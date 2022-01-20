; ModuleID = 'source-C-CXX/57/1145.c'
source_filename = "source-C-CXX/57/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [81 x i8]*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 81) #4
  %1 = bitcast i8* %call1 to [81 x i8]*
  store [81 x i8]* %1, [81 x i8]** %p, align 8
  %call2 = call i32 @getchar()
  %2 = load [81 x i8]*, [81 x i8]** %p, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1480027940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1480027940, label %for.cond
    i32 -1073141630, label %originalBB
    i32 2106300610, label %originalBBpart2
    i32 -81752596, label %for.body
    i32 -1501810552, label %for.inc
    i32 -97289884, label %originalBB127
    i32 -340247735, label %originalBBpart2137
    i32 1758228913, label %for.end
    i32 -1088105348, label %for.cond7
    i32 2122457535, label %originalBB139
    i32 1124305320, label %originalBBpart2141
    i32 221258096, label %for.body10
    i32 1778996275, label %land.lhs.true
    i32 -1475647361, label %originalBB143
    i32 1670317779, label %originalBBpart2145
    i32 -1497281363, label %lor.lhs.false
    i32 1813440453, label %land.lhs.true29
    i32 -1562791385, label %lor.lhs.false36
    i32 1129618889, label %if.then
    i32 -768074903, label %originalBB147
    i32 -218792738, label %originalBBpart2149
    i32 -482129480, label %if.end
    i32 -286209636, label %if.then45
    i32 1219480447, label %originalBB151
    i32 1419276927, label %originalBBpart2153
    i32 1677045953, label %for.cond46
    i32 252188006, label %for.body54
    i32 -1951179391, label %land.lhs.true63
    i32 787055918, label %lor.lhs.false72
    i32 1693770332, label %land.lhs.true81
    i32 855587342, label %lor.lhs.false90
    i32 -2061227836, label %land.lhs.true99
    i32 1970195632, label %originalBB155
    i32 1675620084, label %originalBBpart2157
    i32 -1904012571, label %lor.lhs.false108
    i32 2015054272, label %originalBB159
    i32 -1029805970, label %originalBBpart2161
    i32 -37815705, label %if.then117
    i32 -1119676687, label %if.end118
    i32 -959418478, label %for.inc119
    i32 534114047, label %for.end121
    i32 2062579139, label %if.end122
    i32 1150503741, label %originalBB163
    i32 71989746, label %originalBBpart2165
    i32 -1858377399, label %for.inc124
    i32 660655700, label %for.end126
    i32 -1644021745, label %originalBBalteredBB
    i32 -1984808622, label %originalBB127alteredBB
    i32 -499760772, label %originalBB139alteredBB
    i32 963823103, label %originalBB143alteredBB
    i32 1920045625, label %originalBB147alteredBB
    i32 -1835274516, label %originalBB151alteredBB
    i32 -71023710, label %originalBB155alteredBB
    i32 -504923612, label %originalBB159alteredBB
    i32 -1507761556, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1073141630, i32 -1644021745
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1083072584
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1083072584
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2106300610, i32 -1644021745
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -81752596, i32 1758228913
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load [81 x i8]*, [81 x i8]** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %59, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -1501810552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1512959260
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1512959260
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -97289884, i32 -1984808622
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -340247735, i32 -1984808622
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1480027940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1088105348, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1315048578
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1315048578
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2122457535, i32 -499760772
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %120, %121
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1124305320, i32 -499760772
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 221258096, i32 660655700
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %137 = load [81 x i8]*, [81 x i8]** %p, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %138 to i64
  %add.ptr12 = getelementptr inbounds [81 x i8], [81 x i8]* %137, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr12, i32 0, i32 0
  %139 = load i8, i8* %arraydecay13, align 1
  %conv14 = sext i8 %139 to i32
  %cmp15 = icmp ne i32 %conv14, 95
  %140 = select i1 %cmp15, i32 1778996275, i32 -482129480
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1475647361, i32 963823103
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %155 = load [81 x i8]*, [81 x i8]** %p, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %156 to i64
  %add.ptr18 = getelementptr inbounds [81 x i8], [81 x i8]* %155, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr18, i32 0, i32 0
  %157 = load i8, i8* %arraydecay19, align 1
  %conv20 = sext i8 %157 to i32
  %cmp21 = icmp sgt i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1670317779, i32 963823103
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %184 = select i1 %cmp21.reload, i32 1813440453, i32 -1497281363
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load [81 x i8]*, [81 x i8]** %p, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %186 to i64
  %add.ptr24 = getelementptr inbounds [81 x i8], [81 x i8]* %185, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr24, i32 0, i32 0
  %187 = load i8, i8* %arraydecay25, align 1
  %conv26 = sext i8 %187 to i32
  %cmp27 = icmp slt i32 %conv26, 65
  %188 = select i1 %cmp27, i32 1813440453, i32 -482129480
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %189 = load [81 x i8]*, [81 x i8]** %p, align 8
  %190 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %190 to i64
  %add.ptr31 = getelementptr inbounds [81 x i8], [81 x i8]* %189, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr31, i32 0, i32 0
  %191 = load i8, i8* %arraydecay32, align 1
  %conv33 = sext i8 %191 to i32
  %cmp34 = icmp sgt i32 %conv33, 122
  %192 = select i1 %cmp34, i32 1129618889, i32 -1562791385
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %193 = load [81 x i8]*, [81 x i8]** %p, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %194 to i64
  %add.ptr38 = getelementptr inbounds [81 x i8], [81 x i8]* %193, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr38, i32 0, i32 0
  %195 = load i8, i8* %arraydecay39, align 1
  %conv40 = sext i8 %195 to i32
  %cmp41 = icmp slt i32 %conv40, 97
  %196 = select i1 %cmp41, i32 1129618889, i32 -482129480
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1617578303
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1617578303
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -768074903, i32 1920045625
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 349383235
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 349383235
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -218792738, i32 1920045625
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -482129480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %239, 1
  %240 = select i1 %cmp43, i32 -286209636, i32 2062579139
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1219480447, i32 -1835274516
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -340051237
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -340051237
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1419276927, i32 -1835274516
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1677045953, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %conv47 = sext i32 %270 to i64
  %271 = load [81 x i8]*, [81 x i8]** %p, align 8
  %272 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %272 to i64
  %add.ptr49 = getelementptr inbounds [81 x i8], [81 x i8]* %271, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %cmp52 = icmp ult i64 %conv47, %call51
  %273 = select i1 %cmp52, i32 252188006, i32 534114047
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %274 = load [81 x i8]*, [81 x i8]** %p, align 8
  %275 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %275 to i64
  %add.ptr56 = getelementptr inbounds [81 x i8], [81 x i8]* %274, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr56, i32 0, i32 0
  %276 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %276 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %arraydecay57, i64 %idx.ext58
  %277 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %277 to i32
  %cmp61 = icmp ne i32 %conv60, 95
  %278 = select i1 %cmp61, i32 -1951179391, i32 -1119676687
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %279 = load [81 x i8]*, [81 x i8]** %p, align 8
  %280 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %280 to i64
  %add.ptr65 = getelementptr inbounds [81 x i8], [81 x i8]* %279, i64 %idx.ext64
  %arraydecay66 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr65, i32 0, i32 0
  %281 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %281 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %arraydecay66, i64 %idx.ext67
  %282 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %282 to i32
  %cmp70 = icmp sgt i32 %conv69, 90
  %283 = select i1 %cmp70, i32 1693770332, i32 787055918
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %284 = load [81 x i8]*, [81 x i8]** %p, align 8
  %285 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %285 to i64
  %add.ptr74 = getelementptr inbounds [81 x i8], [81 x i8]* %284, i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr74, i32 0, i32 0
  %286 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %286 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %arraydecay75, i64 %idx.ext76
  %287 = load i8, i8* %add.ptr77, align 1
  %conv78 = sext i8 %287 to i32
  %cmp79 = icmp slt i32 %conv78, 65
  %288 = select i1 %cmp79, i32 1693770332, i32 -1119676687
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %289 = load [81 x i8]*, [81 x i8]** %p, align 8
  %290 = load i32, i32* %i, align 4
  %idx.ext82 = sext i32 %290 to i64
  %add.ptr83 = getelementptr inbounds [81 x i8], [81 x i8]* %289, i64 %idx.ext82
  %arraydecay84 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr83, i32 0, i32 0
  %291 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %291 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %arraydecay84, i64 %idx.ext85
  %292 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %292 to i32
  %cmp88 = icmp sgt i32 %conv87, 122
  %293 = select i1 %cmp88, i32 -2061227836, i32 855587342
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %294 = load [81 x i8]*, [81 x i8]** %p, align 8
  %295 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %295 to i64
  %add.ptr92 = getelementptr inbounds [81 x i8], [81 x i8]* %294, i64 %idx.ext91
  %arraydecay93 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr92, i32 0, i32 0
  %296 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %296 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %arraydecay93, i64 %idx.ext94
  %297 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %297 to i32
  %cmp97 = icmp slt i32 %conv96, 97
  %298 = select i1 %cmp97, i32 -2061227836, i32 -1119676687
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 473279837
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 473279837
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1970195632, i32 -71023710
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %326 = load [81 x i8]*, [81 x i8]** %p, align 8
  %327 = load i32, i32* %i, align 4
  %idx.ext100 = sext i32 %327 to i64
  %add.ptr101 = getelementptr inbounds [81 x i8], [81 x i8]* %326, i64 %idx.ext100
  %arraydecay102 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr101, i32 0, i32 0
  %328 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %328 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %arraydecay102, i64 %idx.ext103
  %329 = load i8, i8* %add.ptr104, align 1
  %conv105 = sext i8 %329 to i32
  %cmp106 = icmp sgt i32 %conv105, 57
  store i1 %cmp106, i1* %cmp106.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1256823927
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1256823927
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1675620084, i32 -71023710
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %357 = select i1 %cmp106.reload, i32 -37815705, i32 -1904012571
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1565522184
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1565522184
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2015054272, i32 -504923612
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %385 = load [81 x i8]*, [81 x i8]** %p, align 8
  %386 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %386 to i64
  %add.ptr110 = getelementptr inbounds [81 x i8], [81 x i8]* %385, i64 %idx.ext109
  %arraydecay111 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr110, i32 0, i32 0
  %387 = load i32, i32* %j, align 4
  %idx.ext112 = sext i32 %387 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %arraydecay111, i64 %idx.ext112
  %388 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %388 to i32
  %cmp115 = icmp slt i32 %conv114, 48
  store i1 %cmp115, i1* %cmp115.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1275282208
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1275282208
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1029805970, i32 -504923612
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %416 = select i1 %cmp115.reload, i32 -37815705, i32 -1119676687
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 534114047, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -959418478, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc120 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 1677045953, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 2062579139, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1727371764
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1727371764
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1150503741, i32 -1507761556
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %447 = load i32, i32* %flag, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 939782042
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 939782042
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 71989746, i32 -1507761556
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1858377399, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -1137873353
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1137873353
  %inc125 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 -1088105348, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %479 = load i32, i32* %retval, align 4
  ret i32 %479

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 -1073141630, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 0, 1503535511
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1503535511
  %_ = sub i32 0, %482
  %486 = add i32 %485, 23502378
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 23502378
  %gen = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %_128 = sub i32 %482, 1
  %gen129 = mul i32 %490, 1
  %_130 = shl i32 %482, 1
  %_131 = shl i32 %482, 1
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_132 = sub i32 0, %482
  %493 = sub i32 %492, 1896604340
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1896604340
  %gen133 = add i32 %492, 1
  %496 = add i32 0, 1735847495
  %497 = sub i32 %496, %482
  %498 = sub i32 %497, 1735847495
  %_134 = sub i32 0, %482
  %499 = add i32 %498, 1048190366
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1048190366
  %gen135 = add i32 %498, 1
  %502 = add i32 %482, 553549224
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 553549224
  %incalteredBB = add nsw i32 %482, 1
  store i32 %504, i32* %i, align 4
  store i32 -97289884, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %505, %506
  store i32 2122457535, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %507 = load [81 x i8]*, [81 x i8]** %p, align 8
  %508 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %508 to i64
  %add.ptr18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %507, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr18alteredBB, i32 0, i32 0
  %509 = load i8, i8* %arraydecay19alteredBB, align 1
  %conv20alteredBB = sext i8 %509 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 90
  store i32 -1475647361, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -768074903, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1219480447, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %510 = load [81 x i8]*, [81 x i8]** %p, align 8
  %511 = load i32, i32* %i, align 4
  %idx.ext100alteredBB = sext i32 %511 to i64
  %add.ptr101alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %510, i64 %idx.ext100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr101alteredBB, i32 0, i32 0
  %512 = load i32, i32* %j, align 4
  %idx.ext103alteredBB = sext i32 %512 to i64
  %add.ptr104alteredBB = getelementptr inbounds i8, i8* %arraydecay102alteredBB, i64 %idx.ext103alteredBB
  %513 = load i8, i8* %add.ptr104alteredBB, align 1
  %conv105alteredBB = sext i8 %513 to i32
  %cmp106alteredBB = icmp sgt i32 %conv105alteredBB, 57
  store i32 1970195632, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %514 = load [81 x i8]*, [81 x i8]** %p, align 8
  %515 = load i32, i32* %i, align 4
  %idx.ext109alteredBB = sext i32 %515 to i64
  %add.ptr110alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %514, i64 %idx.ext109alteredBB
  %arraydecay111alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr110alteredBB, i32 0, i32 0
  %516 = load i32, i32* %j, align 4
  %idx.ext112alteredBB = sext i32 %516 to i64
  %add.ptr113alteredBB = getelementptr inbounds i8, i8* %arraydecay111alteredBB, i64 %idx.ext112alteredBB
  %517 = load i8, i8* %add.ptr113alteredBB, align 1
  %conv114alteredBB = sext i8 %517 to i32
  %cmp115alteredBB = icmp slt i32 %conv114alteredBB, 48
  store i32 2015054272, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %flag, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 1150503741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2165, %originalBB163, %if.end122, %for.end121, %for.inc119, %if.end118, %if.then117, %originalBBpart2161, %originalBB159, %lor.lhs.false108, %originalBBpart2157, %originalBB155, %land.lhs.true99, %lor.lhs.false90, %land.lhs.true81, %lor.lhs.false72, %land.lhs.true63, %for.body54, %for.cond46, %originalBBpart2153, %originalBB151, %if.then45, %if.end, %originalBBpart2149, %originalBB147, %if.then, %lor.lhs.false36, %land.lhs.true29, %lor.lhs.false, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body10, %originalBBpart2141, %originalBB139, %for.cond7, %for.end, %originalBBpart2137, %originalBB127, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @getchar() #1

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
