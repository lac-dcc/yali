; ModuleID = 'source-C-CXX/84/273.c'
source_filename = "source-C-CXX/84/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %c) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %0 = load i8*, i8** %c.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -896518787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -896518787, label %first
    i32 -2131123090, label %land.lhs.true
    i32 -535855017, label %originalBB
    i32 -200069533, label %originalBBpart2
    i32 1600822450, label %lor.lhs.false
    i32 955040507, label %land.lhs.true10
    i32 558142789, label %lor.lhs.false15
    i32 -852913751, label %if.then
    i32 296837403, label %while.cond
    i32 -1848683433, label %while.body
    i32 1405240547, label %land.lhs.true29
    i32 479009198, label %originalBB68
    i32 888700732, label %originalBBpart270
    i32 1408923303, label %lor.lhs.false35
    i32 1951148915, label %originalBB72
    i32 1896624968, label %originalBBpart274
    i32 -66558928, label %land.lhs.true41
    i32 -183373194, label %lor.lhs.false47
    i32 683983891, label %lor.lhs.false53
    i32 -234259501, label %land.lhs.true59
    i32 -283016634, label %if.then65
    i32 2054963414, label %if.else
    i32 97237951, label %if.end
    i32 155294415, label %originalBB76
    i32 -805522802, label %originalBBpart278
    i32 1000999004, label %while.end
    i32 -700289250, label %if.else66
    i32 -1788194521, label %originalBB80
    i32 -451174240, label %originalBBpart282
    i32 -2019233733, label %if.end67
    i32 -1778940623, label %originalBBalteredBB
    i32 49792538, label %originalBB68alteredBB
    i32 -1578274489, label %originalBB72alteredBB
    i32 713573189, label %originalBB76alteredBB
    i32 1080563824, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 90
  %2 = select i1 %cmp, i32 -2131123090, i32 1600822450
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2133769075
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2133769075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -535855017, i32 -1778940623
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %c.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -200069533, i32 -1778940623
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -852913751, i32 1600822450
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i8*, i8** %c.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %35, i64 0
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %37 = select i1 %cmp8, i32 955040507, i32 558142789
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %38 = load i8*, i8** %c.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %38, i64 0
  %39 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %39 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %40 = select i1 %cmp13, i32 -852913751, i32 558142789
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %41 = load i8*, i8** %c.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %41, i64 0
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %43 = select i1 %cmp18, i32 -852913751, i32 -700289250
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 296837403, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %c.addr, align 8
  %45 = load i32, i32* %k, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %46 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %47 = select i1 %cmp22, i32 -1848683433, i32 1000999004
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i8*, i8** %c.addr, align 8
  %49 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %48, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %50 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %51 = select i1 %cmp27, i32 1405240547, i32 1408923303
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 479009198, i32 49792538
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %c.addr, align 8
  %67 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %66, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %68 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 47772273
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 47772273
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
  %95 = select i1 %93, i32 888700732, i32 49792538
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %96 = select i1 %cmp33.reload, i32 -283016634, i32 1408923303
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1951148915, i32 -1578274489
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %c.addr, align 8
  %124 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %123, i64 %idxprom36
  %125 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %125 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -866353833
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -866353833
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1896624968, i32 -1578274489
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %141 = select i1 %cmp39.reload, i32 -66558928, i32 -183373194
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %142 = load i8*, i8** %c.addr, align 8
  %143 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %142, i64 %idxprom42
  %144 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %144 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  %145 = select i1 %cmp45, i32 -283016634, i32 -183373194
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %146 = load i8*, i8** %c.addr, align 8
  %147 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %147 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %146, i64 %idxprom48
  %148 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %148 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %149 = select i1 %cmp51, i32 -283016634, i32 683983891
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %150 = load i8*, i8** %c.addr, align 8
  %151 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %150, i64 %idxprom54
  %152 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %152 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %153 = select i1 %cmp57, i32 -234259501, i32 2054963414
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %154 = load i8*, i8** %c.addr, align 8
  %155 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %155 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %154, i64 %idxprom60
  %156 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %156 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  %157 = select i1 %cmp63, i32 -283016634, i32 2054963414
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 734216542
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 734216542
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 97237951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1000999004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 931989979
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 931989979
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 155294415, i32 713573189
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -805522802, i32 713573189
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 296837403, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2019233733, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1788194521, i32 1080563824
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1193472063
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1193472063
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -451174240, i32 1080563824
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2019233733, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i8*, i8** %c.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %257, i64 0
  %258 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %258 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 65
  store i32 -535855017, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %259 = load i8*, i8** %c.addr, align 8
  %260 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %260 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %259, i64 %idxprom30alteredBB
  %261 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %261 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 65
  store i32 479009198, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %262 = load i8*, i8** %c.addr, align 8
  %263 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %263 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %262, i64 %idxprom36alteredBB
  %264 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %264 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 122
  store i32 1951148915, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 155294415, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1788194521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.else66, %while.end, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then65, %land.lhs.true59, %lor.lhs.false53, %lor.lhs.false47, %land.lhs.true41, %originalBBpart274, %originalBB72, %lor.lhs.false35, %originalBBpart270, %originalBB68, %land.lhs.true29, %while.body, %while.cond, %if.then, %lor.lhs.false15, %land.lhs.true10, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca [21 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -2008093996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2008093996, label %first
    i32 1426475004, label %originalBB
    i32 9915763, label %originalBBpart2
    i32 -66962851, label %for.cond
    i32 -375228196, label %for.body
    i32 164193021, label %originalBB7
    i32 -1103865127, label %originalBBpart29
    i32 984462091, label %if.then
    i32 1907165863, label %if.else
    i32 430612420, label %if.end
    i32 970033190, label %for.inc
    i32 -1723212197, label %for.end
    i32 -1812676041, label %originalBB11
    i32 -98349608, label %originalBBpart213
    i32 1284455354, label %originalBBalteredBB
    i32 -228034792, label %originalBB7alteredBB
    i32 1432109563, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 1426475004, i32 1284455354
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [21 x i8], align 16
  store [21 x i8]* %c, [21 x i8]** %c.reg2mem
  %c.reload25 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %14 = bitcast [21 x i8]* %c.reload25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 21, i32 16, i1 false)
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload21)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -693382842
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -693382842
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 9915763, i32 1284455354
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -66962851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -375228196, i32 -1723212197
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1302846966
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1302846966
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 164193021, i32 -228034792
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %c.reload24 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload24, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload23 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload23, i32 0, i32 0
  %call3 = call i32 @judge(i8* %arraydecay2)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1153568585
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1153568585
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1103865127, i32 -228034792
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 984462091, i32 1907165863
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 430612420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 430612420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 970033190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload18, align 4
  %77 = sub i32 %76, 1101893276
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1101893276
  %inc = add nsw i32 %76, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload, align 4
  store i32 -66962851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -1619514844
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1619514844
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1812676041, i32 1432109563
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
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
  %120 = select i1 %118, i32 -98349608, i32 1432109563
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [21 x i8], align 16
  %121 = bitcast [21 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 21, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1426475004, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %c.reload22 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload22, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload, i32 0, i32 0
  %call3alteredBB = call i32 @judge(i8* %arraydecay2alteredBB)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 164193021, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1812676041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
