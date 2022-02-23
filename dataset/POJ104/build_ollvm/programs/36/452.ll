; ModuleID = 'source-C-CXX/36/452.c'
source_filename = "source-C-CXX/36/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32*, align 8
  %m = alloca i32, align 4
  %p = alloca i8**, align 8
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 104) #4
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %n, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %a, align 1
  %call3 = call noalias i8* @malloc(i64 800) #4
  %1 = bitcast i8* %call3 to i8**
  store i8** %1, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 608202074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 608202074, label %for.cond
    i32 1677983978, label %for.body
    i32 -2102748456, label %originalBB
    i32 611909029, label %originalBBpart2
    i32 -1616960342, label %for.inc
    i32 -169827607, label %for.end
    i32 -960870493, label %originalBB96
    i32 -1342114003, label %originalBBpart298
    i32 253674919, label %for.cond9
    i32 -1065970680, label %originalBB100
    i32 445643965, label %originalBBpart2102
    i32 -271667696, label %for.body12
    i32 -746205519, label %for.cond13
    i32 1776031771, label %for.body16
    i32 1238267599, label %for.inc19
    i32 1745233947, label %for.end21
    i32 -2128178031, label %for.cond26
    i32 -289610507, label %for.body29
    i32 -1176724242, label %for.cond30
    i32 142217562, label %originalBB104
    i32 -271758542, label %originalBBpart2106
    i32 -1229376177, label %for.body33
    i32 470937562, label %originalBB108
    i32 2106227959, label %originalBBpart2110
    i32 -910366354, label %if.then
    i32 22796181, label %if.then45
    i32 749588507, label %originalBB112
    i32 -553008833, label %originalBBpart2114
    i32 234322885, label %if.else
    i32 1968860099, label %if.end
    i32 1967462210, label %if.end50
    i32 -267493683, label %for.inc51
    i32 475826193, label %for.end53
    i32 -35002204, label %originalBB116
    i32 -460256580, label %originalBBpart2118
    i32 1357752314, label %for.inc54
    i32 -1810424041, label %originalBB120
    i32 1654653515, label %originalBBpart2124
    i32 277207922, label %for.end56
    i32 -1711730475, label %originalBB126
    i32 450952019, label %originalBBpart2128
    i32 -2006553619, label %for.cond57
    i32 1430303456, label %for.body60
    i32 1157181958, label %land.lhs.true
    i32 -652171528, label %land.lhs.true69
    i32 -946361698, label %if.then74
    i32 685951406, label %originalBB130
    i32 -1266332527, label %originalBBpart2132
    i32 1537616497, label %if.end77
    i32 -112931650, label %originalBB134
    i32 -1513251838, label %originalBBpart2136
    i32 784414332, label %for.inc78
    i32 160757407, label %for.end80
    i32 -710169992, label %if.then83
    i32 234648897, label %if.else90
    i32 1893103055, label %if.end92
    i32 -1041781275, label %originalBB138
    i32 339678402, label %originalBBpart2140
    i32 -2142509162, label %for.inc93
    i32 903429247, label %for.end95
    i32 326033382, label %originalBBalteredBB
    i32 633381312, label %originalBB96alteredBB
    i32 1022944562, label %originalBB100alteredBB
    i32 -1329701780, label %originalBB104alteredBB
    i32 -1795355664, label %originalBB108alteredBB
    i32 -601826858, label %originalBB112alteredBB
    i32 -1988898854, label %originalBB116alteredBB
    i32 215309918, label %originalBB120alteredBB
    i32 -469376296, label %originalBB126alteredBB
    i32 -1594829081, label %originalBB130alteredBB
    i32 1310489813, label %originalBB134alteredBB
    i32 -1664528438, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1677983978, i32 -169827607
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2102748456, i32 326033382
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100000) #4
  %19 = load i8**, i8*** %p, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %19, i64 %idx.ext
  store i8* %call5, i8** %add.ptr, align 8
  %21 = load i8**, i8*** %p, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %22 to i64
  %add.ptr7 = getelementptr inbounds i8*, i8** %21, i64 %idx.ext6
  %23 = load i8*, i8** %add.ptr7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 611909029, i32 326033382
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616960342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -33678470
  %52 = add i32 %51, 1
  %53 = add i32 %52, -33678470
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 608202074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -960870493, i32 633381312
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1342114003, i32 633381312
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 253674919, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1065970680, i32 1022944562
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %120, %121
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1745309370
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1745309370
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 445643965, i32 1022944562
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 -271667696, i32 903429247
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -746205519, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %150, 26
  %151 = select i1 %cmp14, i32 1776031771, i32 1745233947
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %152 = load i32*, i32** %n, align 8
  %153 = load i32, i32* %k, align 4
  %idx.ext17 = sext i32 %153 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %152, i64 %idx.ext17
  store i32 -1, i32* %add.ptr18, align 4
  store i32 1238267599, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 %154, 615007566
  %156 = add i32 %155, 1
  %157 = add i32 %156, 615007566
  %inc20 = add nsw i32 %154, 1
  store i32 %157, i32* %k, align 4
  store i32 -746205519, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %158 = load i8**, i8*** %p, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %159 to i64
  %add.ptr23 = getelementptr inbounds i8*, i8** %158, i64 %idx.ext22
  %160 = load i8*, i8** %add.ptr23, align 8
  %call24 = call i64 @strlen(i8* %160) #5
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -2128178031, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %161, %162
  %163 = select i1 %cmp27, i32 -289610507, i32 277207922
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1176724242, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 142217562, i32 -1329701780
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %178, 26
  store i1 %cmp31, i1* %cmp31.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 713539645
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 713539645
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -271758542, i32 -1329701780
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %194 = select i1 %cmp31.reload, i32 -1229376177, i32 475826193
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -603906995
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -603906995
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 470937562, i32 -1795355664
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %222 = load i8**, i8*** %p, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %223 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %222, i64 %idx.ext34
  %224 = load i8*, i8** %add.ptr35, align 8
  %225 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %225 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %224, i64 %idx.ext36
  %226 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %226 to i32
  %227 = load i32, i32* %k, align 4
  %228 = add i32 97, 1243362839
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 1243362839
  %add = add nsw i32 97, %227
  %cmp39 = icmp eq i32 %conv38, %230
  store i1 %cmp39, i1* %cmp39.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2106227959, i32 -1795355664
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %257 = select i1 %cmp39.reload, i32 -910366354, i32 1967462210
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32*, i32** %n, align 8
  %259 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %259 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %258, i64 %idx.ext41
  %260 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp eq i32 %260, -1
  %261 = select i1 %cmp43, i32 22796181, i32 234322885
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1265794066
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1265794066
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 749588507, i32 -601826858
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32*, i32** %n, align 8
  %291 = load i32, i32* %k, align 4
  %idx.ext46 = sext i32 %291 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %290, i64 %idx.ext46
  store i32 %289, i32* %add.ptr47, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -593693659
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -593693659
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -553008833, i32 -601826858
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1968860099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32*, i32** %n, align 8
  %320 = load i32, i32* %k, align 4
  %idx.ext48 = sext i32 %320 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %319, i64 %idx.ext48
  store i32 -2, i32* %add.ptr49, align 4
  store i32 1968860099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1967462210, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -267493683, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %321, 504840755
  %323 = add i32 %322, 1
  %324 = add i32 %323, 504840755
  %inc52 = add nsw i32 %321, 1
  store i32 %324, i32* %k, align 4
  store i32 -1176724242, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -912137563
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -912137563
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -35002204, i32 -1988898854
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1748612677
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1748612677
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -460256580, i32 -1988898854
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1357752314, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 898823461
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 898823461
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1810424041, i32 215309918
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -18501572
  %408 = add i32 %407, 1
  %409 = add i32 %408, -18501572
  %inc55 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1654653515, i32 215309918
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2128178031, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1711730475, i32 -469376296
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %450 = load i32, i32* %l, align 4
  store i32 %450, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -462745565
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -462745565
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 450952019, i32 -469376296
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2006553619, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %466, 26
  %467 = select i1 %cmp58, i32 1430303456, i32 160757407
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %468 = load i32*, i32** %n, align 8
  %469 = load i32, i32* %k, align 4
  %idx.ext61 = sext i32 %469 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %468, i64 %idx.ext61
  %470 = load i32, i32* %add.ptr62, align 4
  %471 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %470, %471
  %472 = select i1 %cmp63, i32 1157181958, i32 1537616497
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %473 = load i32*, i32** %n, align 8
  %474 = load i32, i32* %k, align 4
  %idx.ext65 = sext i32 %474 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %473, i64 %idx.ext65
  %475 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp ne i32 %475, -1
  %476 = select i1 %cmp67, i32 -652171528, i32 1537616497
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %477 = load i32*, i32** %n, align 8
  %478 = load i32, i32* %k, align 4
  %idx.ext70 = sext i32 %478 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %477, i64 %idx.ext70
  %479 = load i32, i32* %add.ptr71, align 4
  %cmp72 = icmp ne i32 %479, -2
  %480 = select i1 %cmp72, i32 -946361698, i32 1537616497
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 930487676
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 930487676
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 685951406, i32 -1594829081
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %496 = load i32*, i32** %n, align 8
  %497 = load i32, i32* %k, align 4
  %idx.ext75 = sext i32 %497 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %496, i64 %idx.ext75
  %498 = load i32, i32* %add.ptr76, align 4
  store i32 %498, i32* %m, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1266332527, i32 -1594829081
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1537616497, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -195389578
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -195389578
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -112931650, i32 1310489813
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 683960714
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 683960714
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1513251838, i32 1310489813
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 784414332, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc79 = add nsw i32 %543, 1
  store i32 %545, i32* %k, align 4
  store i32 -2006553619, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %547 = load i32, i32* %l, align 4
  %cmp81 = icmp ne i32 %546, %547
  %548 = select i1 %cmp81, i32 -710169992, i32 234648897
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %549 = load i8**, i8*** %p, align 8
  %550 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %550 to i64
  %add.ptr85 = getelementptr inbounds i8*, i8** %549, i64 %idx.ext84
  %551 = load i8*, i8** %add.ptr85, align 8
  %552 = load i32, i32* %m, align 4
  %idx.ext86 = sext i32 %552 to i64
  %add.ptr87 = getelementptr inbounds i8, i8* %551, i64 %idx.ext86
  %553 = load i8, i8* %add.ptr87, align 1
  %conv88 = sext i8 %553 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  store i32 1893103055, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1893103055, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -948016911
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -948016911
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1041781275, i32 -1664528438
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 339678402, i32 -1664528438
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2142509162, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, 2013040124
  %609 = add i32 %608, 1
  %610 = add i32 %609, 2013040124
  %inc94 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 253674919, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100000) #4
  %611 = load i8**, i8*** %p, align 8
  %612 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %612 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %611, i64 %idx.extalteredBB
  store i8* %call5alteredBB, i8** %add.ptralteredBB, align 8
  %613 = load i8**, i8*** %p, align 8
  %614 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %614 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8*, i8** %613, i64 %idx.ext6alteredBB
  %615 = load i8*, i8** %add.ptr7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %615)
  store i32 -2102748456, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -960870493, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp slt i32 %616, %617
  store i32 -1065970680, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp slt i32 %618, 26
  store i32 142217562, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %619 = load i8**, i8*** %p, align 8
  %620 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %620 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8*, i8** %619, i64 %idx.ext34alteredBB
  %621 = load i8*, i8** %add.ptr35alteredBB, align 8
  %622 = load i32, i32* %j, align 4
  %idx.ext36alteredBB = sext i32 %622 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %621, i64 %idx.ext36alteredBB
  %623 = load i8, i8* %add.ptr37alteredBB, align 1
  %conv38alteredBB = sext i8 %623 to i32
  %624 = load i32, i32* %k, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 97, %625
  %addalteredBB = add nsw i32 97, %624
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, %626
  store i32 470937562, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32*, i32** %n, align 8
  %629 = load i32, i32* %k, align 4
  %idx.ext46alteredBB = sext i32 %629 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %628, i64 %idx.ext46alteredBB
  store i32 %627, i32* %add.ptr47alteredBB, align 4
  store i32 749588507, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -35002204, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_ = sub i32 %630, 1
  %gen = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %630, %633
  %_121 = sub i32 %630, 1
  %gen122 = mul i32 %634, 1
  %635 = sub i32 %630, 237095832
  %636 = add i32 %635, 1
  %637 = add i32 %636, 237095832
  %inc55alteredBB = add nsw i32 %630, 1
  store i32 %637, i32* %j, align 4
  store i32 -1810424041, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %l, align 4
  store i32 %638, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1711730475, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %639 = load i32*, i32** %n, align 8
  %640 = load i32, i32* %k, align 4
  %idx.ext75alteredBB = sext i32 %640 to i64
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %639, i64 %idx.ext75alteredBB
  %641 = load i32, i32* %add.ptr76alteredBB, align 4
  store i32 %641, i32* %m, align 4
  store i32 685951406, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -112931650, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1041781275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2140, %originalBB138, %if.end92, %if.else90, %if.then83, %for.end80, %for.inc78, %originalBBpart2136, %originalBB134, %if.end77, %originalBBpart2132, %originalBB130, %if.then74, %land.lhs.true69, %land.lhs.true, %for.body60, %for.cond57, %originalBBpart2128, %originalBB126, %for.end56, %originalBBpart2124, %originalBB120, %for.inc54, %originalBBpart2118, %originalBB116, %for.end53, %for.inc51, %if.end50, %if.end, %if.else, %originalBBpart2114, %originalBB112, %if.then45, %if.then, %originalBBpart2110, %originalBB108, %for.body33, %originalBBpart2106, %originalBB104, %for.cond30, %for.body29, %for.cond26, %for.end21, %for.inc19, %for.body16, %for.cond13, %for.body12, %originalBBpart2102, %originalBB100, %for.cond9, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
