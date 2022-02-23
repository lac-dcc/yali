; ModuleID = 'source-C-CXX/31/2424.c'
source_filename = "source-C-CXX/31/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sub(i8* %a, i8* %b) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l1, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  %3 = add i32 %2, -1454267817
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1454267817
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %6 = load i32, i32* %l2, align 4
  %7 = sub i32 %6, 163879049
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 163879049
  %sub3 = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1105476497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1105476497, label %for.cond
    i32 -1085343113, label %for.body
    i32 -420129594, label %if.then
    i32 -990891787, label %if.else
    i32 -354894636, label %if.then29
    i32 1648766252, label %originalBB
    i32 -480590236, label %originalBBpart2
    i32 -679263690, label %if.else32
    i32 -225147681, label %for.cond45
    i32 910391032, label %originalBB85
    i32 -1345846391, label %originalBBpart287
    i32 -170059153, label %for.body51
    i32 1064365930, label %originalBB89
    i32 1778671873, label %originalBBpart291
    i32 103914634, label %for.inc
    i32 -1231928800, label %originalBB93
    i32 1834608713, label %originalBBpart299
    i32 1333353848, label %for.end
    i32 1742614976, label %if.end
    i32 1564780820, label %if.end61
    i32 -1693031145, label %for.inc62
    i32 -390737756, label %for.end65
    i32 -1163912976, label %originalBB101
    i32 1205646452, label %originalBBpart2103
    i32 -2012599223, label %if.then70
    i32 1940378667, label %for.cond71
    i32 1129100615, label %for.body74
    i32 -890442824, label %for.inc79
    i32 -336411689, label %for.end80
    i32 -185159025, label %if.else82
    i32 1180314719, label %if.end84
    i32 -1670044551, label %originalBB105
    i32 -1556606349, label %originalBBpart2107
    i32 703878519, label %originalBBalteredBB
    i32 1143716493, label %originalBB85alteredBB
    i32 667950570, label %originalBB89alteredBB
    i32 -2048338616, label %originalBB93alteredBB
    i32 957827073, label %originalBB101alteredBB
    i32 -284803386, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %10, 0
  %11 = select i1 %cmp, i32 -1085343113, i32 -390737756
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i8*, i8** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %14 to i32
  %15 = load i8*, i8** %b.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 %idxprom6
  %17 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %17 to i32
  %cmp9 = icmp sgt i32 %conv5, %conv8
  %18 = select i1 %cmp9, i32 -420129594, i32 -990891787
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %19, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %21 to i32
  %22 = load i8*, i8** %b.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %22, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %24 to i32
  %25 = add i32 %conv13, -1444863584
  %26 = sub i32 %25, %conv16
  %27 = sub i32 %26, -1444863584
  %sub17 = sub nsw i32 %conv13, %conv16
  %28 = add i32 %27, -1941158716
  %29 = add i32 %28, 48
  %30 = sub i32 %29, -1941158716
  %add = add nsw i32 %27, 48
  %conv18 = trunc i32 %30 to i8
  %31 = load i8*, i8** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %31, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 1564780820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i8*, i8** %a.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %33, i64 %idxprom21
  %35 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %35 to i32
  %36 = load i8*, i8** %b.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %36, i64 %idxprom24
  %38 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %38 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %39 = select i1 %cmp27, i32 -354894636, i32 -679263690
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1010676287
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1010676287
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1648766252, i32 703878519
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i8*, i8** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %67, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -480590236, i32 703878519
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1742614976, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %95 = load i8*, i8** %a.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %95, i64 %idxprom33
  %97 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %97 to i32
  %98 = load i8*, i8** %b.addr, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %98, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %100 to i32
  %101 = sub i32 0, %conv38
  %102 = add i32 %conv35, %101
  %sub39 = sub nsw i32 %conv35, %conv38
  %103 = sub i32 0, %102
  %104 = sub i32 0, 58
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add40 = add nsw i32 %102, 58
  %conv41 = trunc i32 %106 to i8
  %107 = load i8*, i8** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %107, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -155907358
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -155907358
  %sub44 = sub nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  store i32 -225147681, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 910391032, i32 1143716493
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %a.addr, align 8
  %140 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %139, i64 %idxprom46
  %141 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %141 to i32
  %cmp49 = icmp eq i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1345846391, i32 1143716493
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %168 = select i1 %cmp49.reload, i32 -170059153, i32 1333353848
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1064365930, i32 667950570
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %195 = load i8*, i8** %a.addr, align 8
  %196 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %195, i64 %idxprom52
  store i8 57, i8* %arrayidx53, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1499387259
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1499387259
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1778671873, i32 667950570
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 103914634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1226708260
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1226708260
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1231928800, i32 -2048338616
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, -278205865
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -278205865
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2010417943
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2010417943
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1834608713, i32 -2048338616
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -225147681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i8*, i8** %a.addr, align 8
  %271 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %270, i64 %idxprom54
  %272 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %272 to i32
  %273 = add i32 %conv56, 263370251
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 263370251
  %sub57 = sub nsw i32 %conv56, 1
  %conv58 = trunc i32 %275 to i8
  %276 = load i8*, i8** %a.addr, align 8
  %277 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %276, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 1742614976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1564780820, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1693031145, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %dec63 = add nsw i32 %278, -1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -691966528
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -691966528
  %dec64 = add nsw i32 %281, -1
  store i32 %284, i32* %j, align 4
  store i32 1105476497, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1375238737
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1375238737
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1163912976, i32 957827073
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %300 = load i8*, i8** %a.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, i8* %300, i64 0
  %301 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %301 to i32
  %cmp68 = icmp eq i32 %conv67, 48
  store i1 %cmp68, i1* %cmp68.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1201034463
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1201034463
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1205646452, i32 957827073
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %317 = select i1 %cmp68.reload, i32 -2012599223, i32 -185159025
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1940378667, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %l1, align 4
  %cmp72 = icmp slt i32 %318, %319
  %320 = select i1 %cmp72, i32 1129100615, i32 -336411689
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %321 = load i8*, i8** %a.addr, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %322 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %321, i64 %idxprom75
  %323 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %323 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv77)
  store i32 -890442824, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 1940378667, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1180314719, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %329 = load i8*, i8** %a.addr, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %329)
  store i32 1180314719, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1670044551, i32 -284803386
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1765624803
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1765624803
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1556606349, i32 -284803386
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i8*, i8** %a.addr, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %384 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %383, i64 %idxprom30alteredBB
  store i8 48, i8* %arrayidx31alteredBB, align 1
  store i32 1648766252, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %385 = load i8*, i8** %a.addr, align 8
  %386 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %386 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %385, i64 %idxprom46alteredBB
  %387 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %387 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 48
  store i32 910391032, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %388 = load i8*, i8** %a.addr, align 8
  %389 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %389 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %388, i64 %idxprom52alteredBB
  store i8 57, i8* %arrayidx53alteredBB, align 1
  store i32 1064365930, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = add i32 %390, 1333500192
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, 1333500192
  %_ = sub i32 %390, -1
  %gen = mul i32 %393, -1
  %394 = sub i32 %390, 1365993144
  %395 = sub i32 %394, -1
  %396 = add i32 %395, 1365993144
  %_94 = sub i32 %390, -1
  %gen95 = mul i32 %396, -1
  %397 = add i32 %390, 1572516209
  %398 = sub i32 %397, -1
  %399 = sub i32 %398, 1572516209
  %_96 = sub i32 %390, -1
  %gen97 = mul i32 %399, -1
  %400 = sub i32 %390, -530206279
  %401 = add i32 %400, -1
  %402 = add i32 %401, -530206279
  %decalteredBB = add nsw i32 %390, -1
  store i32 %402, i32* %k, align 4
  store i32 -1231928800, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %403 = load i8*, i8** %a.addr, align 8
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %403, i64 0
  %404 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %404 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 48
  store i32 -1163912976, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1670044551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB105, %if.end84, %if.else82, %for.end80, %for.inc79, %for.body74, %for.cond71, %if.then70, %originalBBpart2103, %originalBB101, %for.end65, %for.inc62, %if.end61, %if.end, %for.end, %originalBBpart299, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body51, %originalBBpart287, %originalBB85, %for.cond45, %if.else32, %originalBBpart2, %originalBB, %if.then29, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1848144717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1848144717, label %for.cond
    i32 753878012, label %for.body
    i32 -1862485926, label %if.then
    i32 -1741080609, label %originalBB
    i32 -1629612117, label %originalBBpart2
    i32 -1735871717, label %if.end
    i32 -1675162241, label %for.inc
    i32 -53512571, label %originalBB7
    i32 -457181736, label %originalBBpart210
    i32 1220061366, label %for.end
    i32 -1394323660, label %originalBBalteredBB
    i32 1211751701, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 753878012, i32 1220061366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp1 = icmp sgt i32 %3, 1
  %4 = select i1 %cmp1, i32 -1862485926, i32 -1735871717
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1678900615
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1678900615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1741080609, i32 -1394323660
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1824763048
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1824763048
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1629612117, i32 -1394323660
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735871717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @sub(i8* %arraydecay5, i8* %arraydecay6)
  store i32 -1675162241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1334289479
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1334289479
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -53512571, i32 1211751701
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -457181736, i32 1211751701
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1848144717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1741080609, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 0, 877048511
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 877048511
  %_ = sub i32 0, %91
  %95 = sub i32 %94, -2040713345
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2040713345
  %gen = add i32 %94, 1
  %_8 = shl i32 %91, 1
  %98 = sub i32 0, 1
  %99 = sub i32 %91, %98
  %incalteredBB = add nsw i32 %91, 1
  store i32 %99, i32* %m, align 4
  store i32 -53512571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB7, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
