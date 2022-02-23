; ModuleID = 'source-C-CXX/84/461.c'
source_filename = "source-C-CXX/84/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1772808300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1772808300, label %for.cond
    i32 -865463952, label %for.body
    i32 301016062, label %land.lhs.true
    i32 730568399, label %lor.lhs.false
    i32 1415607765, label %originalBB
    i32 -336974325, label %originalBBpart2
    i32 101008298, label %land.lhs.true15
    i32 -950293105, label %originalBB89
    i32 -735930228, label %originalBBpart291
    i32 1905712111, label %lor.lhs.false20
    i32 1837655718, label %lor.lhs.false25
    i32 1700404713, label %originalBB93
    i32 -688358248, label %originalBBpart295
    i32 -1293317595, label %if.then
    i32 1788420312, label %originalBB97
    i32 -1085233262, label %originalBBpart299
    i32 -2030459849, label %if.else
    i32 -1808381245, label %if.end
    i32 791835885, label %for.cond31
    i32 -2115650913, label %for.body34
    i32 -990202, label %originalBB101
    i32 -75072633, label %originalBBpart2103
    i32 -229195385, label %land.lhs.true39
    i32 -1560509581, label %originalBB105
    i32 1474602121, label %originalBBpart2107
    i32 964816622, label %lor.lhs.false45
    i32 364254894, label %land.lhs.true51
    i32 46589113, label %originalBB109
    i32 1105599870, label %originalBBpart2111
    i32 -282138679, label %lor.lhs.false57
    i32 882534956, label %originalBB113
    i32 933684896, label %originalBBpart2115
    i32 1971704809, label %land.lhs.true63
    i32 1133612536, label %lor.lhs.false69
    i32 400583855, label %lor.lhs.false75
    i32 -1056567184, label %if.then81
    i32 -577384646, label %if.else82
    i32 1111174234, label %originalBB117
    i32 -441353526, label %originalBBpart2119
    i32 -1393325520, label %if.end84
    i32 -353891472, label %for.inc
    i32 -854323756, label %for.end
    i32 830505387, label %originalBB121
    i32 -1379235805, label %originalBBpart2123
    i32 -271209584, label %MQ
    i32 -1026148371, label %for.inc86
    i32 1641118774, label %for.end88
    i32 1884799555, label %originalBB125
    i32 75159214, label %originalBBpart2127
    i32 -988358587, label %originalBBalteredBB
    i32 2078429208, label %originalBB89alteredBB
    i32 1046846621, label %originalBB93alteredBB
    i32 1861461231, label %originalBB97alteredBB
    i32 964832845, label %originalBB101alteredBB
    i32 263107853, label %originalBB105alteredBB
    i32 -990636082, label %originalBB109alteredBB
    i32 -1930727794, label %originalBB113alteredBB
    i32 1749931952, label %originalBB117alteredBB
    i32 1641703856, label %originalBB121alteredBB
    i32 -298204504, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -865463952, i32 1641118774
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %4 = select i1 %cmp5, i32 301016062, i32 730568399
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %6 = select i1 %cmp9, i32 -1293317595, i32 730568399
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1415607765, i32 -988358587
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %33 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %33 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -336974325, i32 -988358587
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %60 = select i1 %cmp13.reload, i32 101008298, i32 1905712111
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1286417746
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1286417746
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -950293105, i32 2078429208
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %76 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %76 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2131421288
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2131421288
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -735930228, i32 2078429208
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %104 = select i1 %cmp18.reload, i32 -1293317595, i32 1905712111
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %105 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %106 = select i1 %cmp23, i32 -1293317595, i32 1837655718
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -641411727
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -641411727
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1700404713, i32 1046846621
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %122 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %122 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  store i1 %cmp28, i1* %cmp28.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -987941298
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -987941298
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -688358248, i32 1046846621
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %150 = select i1 %cmp28.reload, i32 -1293317595, i32 -2030459849
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 687245132
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 687245132
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1788420312, i32 1861461231
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -793987544
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -793987544
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1085233262, i32 1861461231
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1808381245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1026148371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 791835885, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %193, %194
  %195 = select i1 %cmp32, i32 -2115650913, i32 -854323756
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1833188148
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1833188148
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -990202, i32 964832845
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom
  %212 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %212 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2064721260
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2064721260
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -75072633, i32 964832845
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %228 = select i1 %cmp37.reload, i32 -229195385, i32 964816622
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1560509581, i32 263107853
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom40
  %256 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %256 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 228144451
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 228144451
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1474602121, i32 263107853
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %284 = select i1 %cmp43.reload, i32 -1056567184, i32 964816622
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom46
  %286 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %286 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %287 = select i1 %cmp49, i32 364254894, i32 -282138679
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1159996927
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1159996927
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 46589113, i32 -990636082
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %315 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom52
  %316 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %316 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  store i1 %cmp55, i1* %cmp55.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1105599870, i32 -990636082
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %343 = select i1 %cmp55.reload, i32 -1056567184, i32 -282138679
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 882534956, i32 -1930727794
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %358 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom58
  %359 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %359 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  store i1 %cmp61, i1* %cmp61.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 933684896, i32 -1930727794
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %386 = select i1 %cmp61.reload, i32 1971704809, i32 1133612536
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %387 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom64
  %388 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %388 to i32
  %cmp67 = icmp sge i32 %conv66, 65
  %389 = select i1 %cmp67, i32 -1056567184, i32 1133612536
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %390 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom70
  %391 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %391 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  %392 = select i1 %cmp73, i32 -1056567184, i32 400583855
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %393 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom76
  %394 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %394 to i32
  %cmp79 = icmp eq i32 %conv78, 95
  %395 = select i1 %cmp79, i32 -1056567184, i32 -577384646
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -1393325520, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1402571841
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1402571841
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1111174234, i32 1749931952
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -441353526, i32 1749931952
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -271209584, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -353891472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 791835885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -953764669
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -953764669
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 830505387, i32 1641703856
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 681866039
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 681866039
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1379235805, i32 1641703856
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -271209584, i32* %switchVar
  br label %loopEnd

MQ:                                               ; preds = %loopEntry
  store i32 -1026148371, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc87 = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  store i32 1772808300, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1884799555, i32 -298204504
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 75159214, i32 -298204504
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %525 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %525 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 1415607765, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %526 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %526 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 -950293105, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %527 = load i8, i8* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sext i8 %527 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 95
  store i32 1700404713, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1788420312, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %529 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %529 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 57
  store i32 -990202, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %530 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom40alteredBB
  %531 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %531 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 48
  store i32 -1560509581, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %532 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom52alteredBB
  %533 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %533 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 97
  store i32 46589113, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %534 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom58alteredBB
  %535 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %535 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 90
  store i32 882534956, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1111174234, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 830505387, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1884799555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB125, %for.end88, %for.inc86, %MQ, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end84, %originalBBpart2119, %originalBB117, %if.else82, %if.then81, %lor.lhs.false75, %lor.lhs.false69, %land.lhs.true63, %originalBBpart2115, %originalBB113, %lor.lhs.false57, %originalBBpart2111, %originalBB109, %land.lhs.true51, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %land.lhs.true39, %originalBBpart2103, %originalBB101, %for.body34, %for.cond31, %if.end, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %lor.lhs.false25, %lor.lhs.false20, %originalBBpart291, %originalBB89, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
