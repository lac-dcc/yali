; ModuleID = 'source-C-CXX/74/292.c'
source_filename = "source-C-CXX/74/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -200139551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -200139551, label %while.cond
    i32 -1027476189, label %while.body
    i32 1349445815, label %if.then
    i32 767729081, label %if.else
    i32 -2014863453, label %originalBB
    i32 -588390858, label %originalBBpart2
    i32 1503416024, label %if.end
    i32 -1392228589, label %originalBB99
    i32 658830073, label %originalBBpart2101
    i32 -603932688, label %while.end
    i32 -451615602, label %while.cond10
    i32 -492832237, label %while.body16
    i32 -1271935510, label %if.then20
    i32 -1443009812, label %if.else22
    i32 1492043537, label %originalBB103
    i32 1204439650, label %originalBBpart2124
    i32 856342212, label %if.end31
    i32 1624080293, label %while.end32
    i32 -1373994477, label %for.cond
    i32 1054240052, label %for.body
    i32 -2106539002, label %for.cond37
    i32 -1757925837, label %for.body42
    i32 -1490749138, label %originalBB126
    i32 -1099306700, label %originalBBpart2133
    i32 -979321833, label %for.inc
    i32 865576660, label %originalBB135
    i32 -793504071, label %originalBBpart2147
    i32 -1215852842, label %for.end
    i32 1436254116, label %for.inc47
    i32 2024992838, label %for.end49
    i32 -1038854668, label %for.cond50
    i32 -854270800, label %originalBB149
    i32 1882079755, label %originalBBpart2151
    i32 1478244305, label %for.body53
    i32 -1587435833, label %if.then58
    i32 -1195741806, label %if.end61
    i32 -263066091, label %for.inc62
    i32 -491774220, label %originalBB153
    i32 -1605879011, label %originalBBpart2157
    i32 2118513817, label %for.end64
    i32 -2015960517, label %for.cond65
    i32 -843226460, label %originalBB159
    i32 797081385, label %originalBBpart2161
    i32 900886877, label %for.body68
    i32 82821222, label %if.then73
    i32 1994396018, label %if.end76
    i32 -282929035, label %for.inc77
    i32 1421464452, label %originalBB163
    i32 493535254, label %originalBBpart2171
    i32 -1855481047, label %for.end79
    i32 -1390743388, label %originalBBalteredBB
    i32 265768867, label %originalBB99alteredBB
    i32 -849047508, label %originalBB103alteredBB
    i32 -507932458, label %originalBB126alteredBB
    i32 171138, label %originalBB135alteredBB
    i32 -1204215529, label %originalBB149alteredBB
    i32 -106774884, label %originalBB153alteredBB
    i32 -1202934572, label %originalBB159alteredBB
    i32 179994230, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %3 = select i1 %cmp, i32 -1027476189, i32 -603932688
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %5 = select i1 %cmp4, i32 1349445815, i32 767729081
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1503416024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 12595242
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 12595242
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2014863453, i32 -1390743388
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %37, 10
  store i32 %mul, i32* %arrayidx, align 4
  %38 = load i8, i8* %c, align 1
  %conv6 = sext i8 %38 to i32
  %39 = add i32 %conv6, 178904859
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 178904859
  %sub = sub nsw i32 %conv6, 48
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = add i32 %43, -1325319147
  %45 = add i32 %44, %41
  %46 = sub i32 %45, -1325319147
  %add = add nsw i32 %43, %41
  store i32 %46, i32* %arrayidx8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1252895895
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1252895895
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -588390858, i32 -1390743388
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503416024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1280713827
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1280713827
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1392228589, i32 265768867
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -369011112
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -369011112
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
  %127 = select i1 %125, i32 658830073, i32 265768867
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -200139551, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add9 = add nsw i32 %128, 1
  store i32 %130, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -451615602, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %c, align 1
  %conv13 = sext i8 %conv12 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  %131 = select i1 %cmp14, i32 -492832237, i32 1624080293
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %132 = load i8, i8* %c, align 1
  %conv17 = sext i8 %132 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  %133 = select i1 %cmp18, i32 -1271935510, i32 -1443009812
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 433971197
  %136 = add i32 %135, 1
  %137 = add i32 %136, 433971197
  %inc21 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 856342212, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
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
  %151 = select i1 %149, i32 1492043537, i32 -849047508
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %153, 10
  store i32 %mul25, i32* %arrayidx24, align 4
  %154 = load i8, i8* %c, align 1
  %conv26 = sext i8 %154 to i32
  %155 = sub i32 0, 48
  %156 = add i32 %conv26, %155
  %sub27 = sub nsw i32 %conv26, 48
  %157 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 %158, %159
  %add30 = add nsw i32 %158, %156
  store i32 %160, i32* %arrayidx29, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1204439650, i32 -849047508
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 856342212, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -451615602, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1373994477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %187, %188
  %189 = select i1 %cmp33, i32 1054240052, i32 2024992838
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  store i32 %191, i32* %j, align 4
  store i32 -2106539002, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %194 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %192, %194
  %195 = select i1 %cmp40, i32 -1757925837, i32 -1215852842
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1490749138, i32 -507932458
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc45 = add nsw i32 %211, 1
  store i32 %215, i32* %arrayidx44, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -214174186
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -214174186
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1099306700, i32 -507932458
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -979321833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -635014411
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -635014411
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 865576660, i32 171138
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc46 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -793504071, i32 171138
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2106539002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1436254116, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc48 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -1373994477, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038854668, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 540449117
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 540449117
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -854270800, i32 -1204215529
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %295, %296
  store i1 %cmp51, i1* %cmp51.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1882079755, i32 -1204215529
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %311 = select i1 %cmp51.reload, i32 1478244305, i32 2118513817
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %313 = load i32, i32* %arrayidx55, align 4
  %314 = load i32, i32* %t, align 4
  %cmp56 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp56, i32 -1587435833, i32 -1195741806
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %317 = load i32, i32* %arrayidx60, align 4
  store i32 %317, i32* %t, align 4
  store i32 -1195741806, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -263066091, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -560487073
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -560487073
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -491774220, i32 -106774884
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1831526816
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1831526816
  %inc63 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1537564649
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1537564649
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1605879011, i32 -106774884
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1038854668, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2015960517, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1558833385
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1558833385
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -843226460, i32 -1202934572
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %t, align 4
  %cmp66 = icmp slt i32 %391, %392
  store i1 %cmp66, i1* %cmp66.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 797081385, i32 -1202934572
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %419 = select i1 %cmp66.reload, i32 900886877, i32 -1855481047
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69
  %421 = load i32, i32* %arrayidx70, align 4
  %422 = load i32, i32* %j, align 4
  %cmp71 = icmp sgt i32 %421, %422
  %423 = select i1 %cmp71, i32 82821222, i32 1994396018
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %424 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom74
  %425 = load i32, i32* %arrayidx75, align 4
  store i32 %425, i32* %j, align 4
  store i32 1994396018, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -282929035, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1421464452, i32 179994230
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc78 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 493535254, i32 179994230
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2015960517, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %460 = load i32, i32* %j, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %459, i32 %460)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %462 = load i32, i32* %arrayidxalteredBB, align 4
  %463 = sub i32 0, -1155631294
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1155631294
  %_ = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 10
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 10
  %470 = sub i32 0, 10
  %471 = add i32 %462, %470
  %_81 = sub i32 %462, 10
  %gen82 = mul i32 %471, 10
  %472 = sub i32 %462, 1487606524
  %473 = sub i32 %472, 10
  %474 = add i32 %473, 1487606524
  %_83 = sub i32 %462, 10
  %gen84 = mul i32 %474, 10
  %_85 = shl i32 %462, 10
  %475 = add i32 %462, 1901874869
  %476 = sub i32 %475, 10
  %477 = sub i32 %476, 1901874869
  %_86 = sub i32 %462, 10
  %gen87 = mul i32 %477, 10
  %478 = sub i32 0, %462
  %479 = add i32 0, %478
  %_88 = sub i32 0, %462
  %480 = add i32 %479, -1273860666
  %481 = add i32 %480, 10
  %482 = sub i32 %481, -1273860666
  %gen89 = add i32 %479, 10
  %mulalteredBB = mul nsw i32 %462, 10
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %483 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %483 to i32
  %484 = sub i32 %conv6alteredBB, -597015696
  %485 = sub i32 %484, 48
  %486 = add i32 %485, -597015696
  %_90 = sub i32 %conv6alteredBB, 48
  %gen91 = mul i32 %486, 48
  %487 = add i32 0, 465447229
  %488 = sub i32 %487, %conv6alteredBB
  %489 = sub i32 %488, 465447229
  %_92 = sub i32 0, %conv6alteredBB
  %490 = sub i32 0, 48
  %491 = sub i32 %489, %490
  %gen93 = add i32 %489, 48
  %492 = sub i32 %conv6alteredBB, -1594519244
  %493 = sub i32 %492, 48
  %494 = add i32 %493, -1594519244
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %495 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %495 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %496 = load i32, i32* %arrayidx8alteredBB, align 4
  %497 = add i32 %496, 1634542487
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, 1634542487
  %_94 = sub i32 %496, %494
  %gen95 = mul i32 %499, %494
  %_96 = shl i32 %496, %494
  %500 = add i32 %496, -501374980
  %501 = sub i32 %500, %494
  %502 = sub i32 %501, -501374980
  %_97 = sub i32 %496, %494
  %gen98 = mul i32 %502, %494
  %503 = add i32 %496, 1841354181
  %504 = add i32 %503, %494
  %505 = sub i32 %504, 1841354181
  %addalteredBB = add nsw i32 %496, %494
  store i32 %505, i32* %arrayidx8alteredBB, align 4
  store i32 -2014863453, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1392228589, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %506 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %507 = load i32, i32* %arrayidx24alteredBB, align 4
  %_104 = shl i32 %507, 10
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_105 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 10
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen106 = add i32 %509, 10
  %mul25alteredBB = mul nsw i32 %507, 10
  store i32 %mul25alteredBB, i32* %arrayidx24alteredBB, align 4
  %514 = load i8, i8* %c, align 1
  %conv26alteredBB = sext i8 %514 to i32
  %515 = add i32 0, 1860047861
  %516 = sub i32 %515, %conv26alteredBB
  %517 = sub i32 %516, 1860047861
  %_107 = sub i32 0, %conv26alteredBB
  %518 = sub i32 0, %517
  %519 = sub i32 0, 48
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen108 = add i32 %517, 48
  %522 = add i32 %conv26alteredBB, 1161834201
  %523 = sub i32 %522, 48
  %524 = sub i32 %523, 1161834201
  %_109 = sub i32 %conv26alteredBB, 48
  %gen110 = mul i32 %524, 48
  %_111 = shl i32 %conv26alteredBB, 48
  %_112 = shl i32 %conv26alteredBB, 48
  %525 = add i32 0, -1191193141
  %526 = sub i32 %525, %conv26alteredBB
  %527 = sub i32 %526, -1191193141
  %_113 = sub i32 0, %conv26alteredBB
  %528 = sub i32 0, 48
  %529 = sub i32 %527, %528
  %gen114 = add i32 %527, 48
  %530 = sub i32 0, 48
  %531 = add i32 %conv26alteredBB, %530
  %_115 = sub i32 %conv26alteredBB, 48
  %gen116 = mul i32 %531, 48
  %_117 = shl i32 %conv26alteredBB, 48
  %532 = sub i32 %conv26alteredBB, -1510591155
  %533 = sub i32 %532, 48
  %534 = add i32 %533, -1510591155
  %_118 = sub i32 %conv26alteredBB, 48
  %gen119 = mul i32 %534, 48
  %535 = sub i32 0, 48
  %536 = add i32 %conv26alteredBB, %535
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %537 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %537 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %538 = load i32, i32* %arrayidx29alteredBB, align 4
  %_120 = shl i32 %538, %536
  %539 = add i32 0, 112247367
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 112247367
  %_121 = sub i32 0, %538
  %542 = add i32 %541, 683715951
  %543 = add i32 %542, %536
  %544 = sub i32 %543, 683715951
  %gen122 = add i32 %541, %536
  %545 = add i32 %538, -25001525
  %546 = add i32 %545, %536
  %547 = sub i32 %546, -25001525
  %add30alteredBB = add nsw i32 %538, %536
  store i32 %547, i32* %arrayidx29alteredBB, align 4
  store i32 1492043537, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %548 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %549 = load i32, i32* %arrayidx44alteredBB, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_127 = sub i32 0, %549
  %552 = add i32 %551, 1445903417
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1445903417
  %gen128 = add i32 %551, 1
  %555 = sub i32 %549, -713368068
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -713368068
  %_129 = sub i32 %549, 1
  %gen130 = mul i32 %557, 1
  %_131 = shl i32 %549, 1
  %558 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc45alteredBB = add nsw i32 %549, 1
  store i32 %561, i32* %arrayidx44alteredBB, align 4
  store i32 -1490749138, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 280950042
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 280950042
  %_136 = sub i32 0, %562
  %566 = add i32 %565, 372496826
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 372496826
  %gen137 = add i32 %565, 1
  %_138 = shl i32 %562, 1
  %_139 = shl i32 %562, 1
  %569 = sub i32 0, 787131384
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 787131384
  %_140 = sub i32 0, %562
  %572 = sub i32 %571, -1239789218
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1239789218
  %gen141 = add i32 %571, 1
  %575 = sub i32 0, %562
  %576 = add i32 0, %575
  %_142 = sub i32 0, %562
  %577 = sub i32 %576, -1763135388
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1763135388
  %gen143 = add i32 %576, 1
  %580 = sub i32 %562, -1526026220
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1526026220
  %_144 = sub i32 %562, 1
  %gen145 = mul i32 %582, 1
  %583 = sub i32 %562, -236816079
  %584 = add i32 %583, 1
  %585 = add i32 %584, -236816079
  %inc46alteredBB = add nsw i32 %562, 1
  store i32 %585, i32* %j, align 4
  store i32 865576660, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %586, %587
  store i32 -854270800, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1830602815
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1830602815
  %_154 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen155 = add i32 %591, 1
  %594 = add i32 %588, 1202859045
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1202859045
  %inc63alteredBB = add nsw i32 %588, 1
  store i32 %596, i32* %i, align 4
  store i32 -491774220, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %t, align 4
  %cmp66alteredBB = icmp slt i32 %597, %598
  store i32 -843226460, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, 1076788765
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 1076788765
  %_164 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen165 = add i32 %602, 1
  %607 = add i32 0, -1110374963
  %608 = sub i32 %607, %599
  %609 = sub i32 %608, -1110374963
  %_166 = sub i32 0, %599
  %610 = add i32 %609, 1210133088
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1210133088
  %gen167 = add i32 %609, 1
  %613 = sub i32 %599, 1469400317
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1469400317
  %_168 = sub i32 %599, 1
  %gen169 = mul i32 %615, 1
  %616 = add i32 %599, -531799085
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -531799085
  %inc78alteredBB = add nsw i32 %599, 1
  store i32 %618, i32* %i, align 4
  store i32 1421464452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB163, %for.inc77, %if.end76, %if.then73, %for.body68, %originalBBpart2161, %originalBB159, %for.cond65, %for.end64, %originalBBpart2157, %originalBB153, %for.inc62, %if.end61, %if.then58, %for.body53, %originalBBpart2151, %originalBB149, %for.cond50, %for.end49, %for.inc47, %for.end, %originalBBpart2147, %originalBB135, %for.inc, %originalBBpart2133, %originalBB126, %for.body42, %for.cond37, %for.body, %for.cond, %while.end32, %if.end31, %originalBBpart2124, %originalBB103, %if.else22, %if.then20, %while.body16, %while.cond10, %while.end, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
