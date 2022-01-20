; ModuleID = 'source-C-CXX/19/168.c'
source_filename = "source-C-CXX/19/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %max.reg2mem = alloca i8*
  %end.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxN.reg2mem = alloca i32*
  %output.reg2mem = alloca [10 x [14 x i8]]*
  %substr.reg2mem = alloca [10 x [4 x i8]]*
  %str.reg2mem = alloca [10 x [11 x i8]]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -678845452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -678845452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1636782986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1636782986, label %first
    i32 -866427155, label %originalBB
    i32 -1417868950, label %originalBBpart2
    i32 -377265600, label %while.cond
    i32 845585299, label %originalBB57
    i32 -105270425, label %originalBBpart259
    i32 1679406216, label %while.body
    i32 -969663893, label %originalBB61
    i32 -1166498423, label %originalBBpart263
    i32 -671020519, label %while.end
    i32 -1864119624, label %originalBB65
    i32 -1478232682, label %originalBBpart267
    i32 716680528, label %for.cond
    i32 589237516, label %for.body
    i32 -181453475, label %originalBB69
    i32 1170523992, label %originalBBpart271
    i32 414963273, label %for.cond11
    i32 -321996364, label %originalBB73
    i32 1635509371, label %originalBBpart275
    i32 -1650538739, label %for.body18
    i32 1363661293, label %if.then
    i32 1388810565, label %if.end
    i32 -1137416646, label %for.inc
    i32 1401883050, label %for.end
    i32 -1394193384, label %for.inc54
    i32 564142065, label %originalBB77
    i32 1562726008, label %originalBBpart283
    i32 1906428190, label %for.end56
    i32 -723854622, label %originalBBalteredBB
    i32 469324873, label %originalBB57alteredBB
    i32 -1591433906, label %originalBB61alteredBB
    i32 -67051248, label %originalBB65alteredBB
    i32 -408348953, label %originalBB69alteredBB
    i32 1964100386, label %originalBB73alteredBB
    i32 145207255, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -866427155, i32 -723854622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10 x [11 x i8]], align 16
  store [10 x [11 x i8]]* %str, [10 x [11 x i8]]** %str.reg2mem
  %substr = alloca [10 x [4 x i8]], align 16
  store [10 x [4 x i8]]* %substr, [10 x [4 x i8]]** %substr.reg2mem
  %output = alloca [10 x [14 x i8]], align 16
  store [10 x [14 x i8]]* %output, [10 x [14 x i8]]** %output.reg2mem
  %maxN = alloca i32, align 4
  store i32* %maxN, i32** %maxN.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %output.reload102 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem
  %15 = bitcast [10 x [14 x i8]]* %output.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 140, i32 16, i1 false)
  %maxN.reload105 = load volatile i32*, i32** %maxN.reg2mem
  store i32 0, i32* %maxN.reload105, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1417868950, i32 -723854622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -377265600, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 845585299, i32 469324873
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %68 to i64
  %str.reload96 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload96, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %69 to i64
  %substr.reload98 = load volatile [10 x [4 x i8]]*, [10 x [4 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr.reload98, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 462791246
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 462791246
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -105270425, i32 469324873
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1679406216, i32 -671020519
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -548852786
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -548852786
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -969663893, i32 -1591433906
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload132, align 4
  %126 = add i32 %125, -370201490
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -370201490
  %inc = add nsw i32 %125, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload131, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -180570865
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -180570865
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1166498423, i32 -1591433906
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -377265600, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1864119624, i32 -67051248
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload130, align 4
  %end.reload145 = load volatile i32*, i32** %end.reg2mem
  store i32 %182, i32* %end.reload145, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -409712682
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -409712682
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1478232682, i32 -67051248
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 716680528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload128, align 4
  %end.reload144 = load volatile i32*, i32** %end.reg2mem
  %199 = load i32, i32* %end.reload144, align 4
  %cmp4 = icmp slt i32 %198, %199
  %200 = select i1 %cmp4, i32 589237516, i32 1906428190
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2136929738
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2136929738
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -181453475, i32 -408348953
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload127, align 4
  %idxprom5 = sext i32 %216 to i64
  %str.reload95 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload95, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx6, i64 0, i64 0
  %217 = load i8, i8* %arrayidx7, align 1
  %max.reload148 = load volatile i8*, i8** %max.reg2mem
  store i8 %217, i8* %max.reload148, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %218 to i64
  %output.reload101 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reload101, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx9, i32 0, i32 0
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay10, i8** %p.reload152, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1314438592
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1314438592
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1170523992, i32 -408348953
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 414963273, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -321996364, i32 1964100386
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload142, align 4
  %conv = sext i32 %260 to i64
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload125, align 4
  %idxprom12 = sext i32 %261 to i64
  %str.reload94 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload94, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %cmp16 = icmp ult i64 %conv, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1635509371, i32 1964100386
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %276 = select i1 %cmp16.reload, i32 -1650538739, i32 1401883050
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload124, align 4
  %idxprom19 = sext i32 %277 to i64
  %str.reload93 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload93, i64 0, i64 %idxprom19
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload141, align 4
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %279 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %279 to i32
  %max.reload147 = load volatile i8*, i8** %max.reg2mem
  %280 = load i8, i8* %max.reload147, align 1
  %conv24 = sext i8 %280 to i32
  %cmp25 = icmp sgt i32 %conv23, %conv24
  %281 = select i1 %cmp25, i32 1363661293, i32 1388810565
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload123, align 4
  %idxprom27 = sext i32 %282 to i64
  %str.reload92 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload92, i64 0, i64 %idxprom27
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload140, align 4
  %idxprom29 = sext i32 %283 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %284 = load i8, i8* %arrayidx30, align 1
  %max.reload146 = load volatile i8*, i8** %max.reg2mem
  store i8 %284, i8* %max.reload146, align 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload139, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %285, 1
  %maxN.reload104 = load volatile i32*, i32** %maxN.reg2mem
  store i32 %289, i32* %maxN.reload104, align 4
  store i32 1388810565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1137416646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload138, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc31 = add nsw i32 %290, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload137, align 4
  store i32 414963273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %293 = load i8*, i8** %p.reload151, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload122, align 4
  %idxprom32 = sext i32 %294 to i64
  %str.reload91 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload91, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx33, i32 0, i32 0
  %maxN.reload103 = load volatile i32*, i32** %maxN.reg2mem
  %295 = load i32, i32* %maxN.reload103, align 4
  %conv35 = sext i32 %295 to i64
  %call36 = call i8* @strncpy(i8* %293, i8* %arraydecay34, i64 %conv35) #6
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %296 = load i8*, i8** %p.reload150, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload121, align 4
  %idxprom37 = sext i32 %297 to i64
  %substr.reload97 = load volatile [10 x [4 x i8]]*, [10 x [4 x i8]]** %substr.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr.reload97, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcat(i8* %296, i8* %arraydecay39) #6
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  %298 = load i8*, i8** %p.reload149, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload120, align 4
  %idxprom41 = sext i32 %299 to i64
  %output.reload100 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reload100, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %add.ptr = getelementptr inbounds i8, i8* %298, i64 %call44
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload119, align 4
  %idxprom45 = sext i32 %300 to i64
  %str.reload90 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload90, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46, i32 0, i32 0
  %maxN.reload = load volatile i32*, i32** %maxN.reg2mem
  %301 = load i32, i32* %maxN.reload, align 4
  %idx.ext = sext i32 %301 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay47, i64 %idx.ext
  %call49 = call i8* @strcat(i8* %add.ptr, i8* %add.ptr48) #6
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload118, align 4
  %idxprom50 = sext i32 %302 to i64
  %output.reload99 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reload99, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  store i32 -1394193384, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 2011619240
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2011619240
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 564142065, i32 145207255
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload117, align 4
  %319 = sub i32 %318, -1516887857
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1516887857
  %inc55 = add nsw i32 %318, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload116, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1562726008, i32 145207255
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 716680528, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10 x [11 x i8]], align 16
  %substralteredBB = alloca [10 x [4 x i8]], align 16
  %outputalteredBB = alloca [10 x [14 x i8]], align 16
  %maxNalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %348 = bitcast [10 x [14 x i8]]* %outputalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %maxNalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -866427155, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %str.reload89 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload89, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload114, align 4
  %idxprom1alteredBB = sext i32 %350 to i64
  %substr.reload = load volatile [10 x [4 x i8]]*, [10 x [4 x i8]]** %substr.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr.reload, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 845585299, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload113, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_ = sub i32 %351, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 %351, -171531753
  %355 = add i32 %354, 1
  %356 = add i32 %355, -171531753
  %incalteredBB = add nsw i32 %351, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload112, align 4
  store i32 -969663893, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload111, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 %357, i32* %end.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1864119624, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload109, align 4
  %idxprom5alteredBB = sext i32 %358 to i64
  %str.reload88 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload88, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %359 = load i8, i8* %arrayidx7alteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %359, i8* %max.reload, align 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload108, align 4
  %idxprom8alteredBB = sext i32 %360 to i64
  %output.reload = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay10alteredBB, i8** %p.reload, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -181453475, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload, align 4
  %convalteredBB = sext i32 %361 to i64
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload107, align 4
  %idxprom12alteredBB = sext i32 %362 to i64
  %str.reload = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reload, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %cmp16alteredBB = icmp ult i64 %convalteredBB, %call15alteredBB
  store i32 -321996364, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload106, align 4
  %364 = add i32 0, 1822795246
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1822795246
  %_78 = sub i32 0, %363
  %367 = add i32 %366, -1575798939
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1575798939
  %gen79 = add i32 %366, 1
  %370 = sub i32 0, %363
  %371 = add i32 0, %370
  %_80 = sub i32 0, %363
  %372 = add i32 %371, -2137548330
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2137548330
  %gen81 = add i32 %371, 1
  %375 = add i32 %363, 492589400
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 492589400
  %inc55alteredBB = add nsw i32 %363, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 564142065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB77, %for.inc54, %for.end, %for.inc, %if.end, %if.then, %for.body18, %originalBBpart275, %originalBB73, %for.cond11, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart267, %originalBB65, %while.end, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
