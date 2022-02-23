; ModuleID = 'source-C-CXX/65/24.c'
source_filename = "source-C-CXX/65/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem34.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %md = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %md to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %total, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 85984346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 85984346, label %first
    i32 -1483519653, label %if.then
    i32 1259402115, label %if.end
    i32 1229167605, label %land.lhs.true
    i32 643406678, label %lor.lhs.false
    i32 18432643, label %if.then7
    i32 899789218, label %if.end8
    i32 -507988354, label %originalBB
    i32 -2003908117, label %originalBBpart2
    i32 -316037157, label %for.cond
    i32 1148630518, label %originalBB48
    i32 1594537234, label %originalBBpart250
    i32 -58305264, label %for.body
    i32 -463957141, label %originalBB52
    i32 -1718398476, label %originalBBpart278
    i32 -628684776, label %for.inc
    i32 -138711393, label %originalBB80
    i32 -34583134, label %originalBBpart288
    i32 991537233, label %for.end
    i32 -152754628, label %for.cond16
    i32 1632563359, label %for.body18
    i32 1999940723, label %land.lhs.true21
    i32 -706867623, label %lor.lhs.false24
    i32 -395466401, label %if.then27
    i32 -1701676460, label %if.else
    i32 -1006158088, label %if.end30
    i32 284071546, label %originalBB90
    i32 -522376627, label %originalBBpart292
    i32 1962026057, label %for.inc31
    i32 123880738, label %originalBB94
    i32 1440341682, label %originalBBpart2107
    i32 1136184077, label %for.end33
    i32 -565678906, label %originalBB109
    i32 -74215207, label %originalBBpart2115
    i32 797096122, label %NodeBlock143
    i32 1886835702, label %NodeBlock141
    i32 -1492065961, label %NodeBlock139
    i32 283846016, label %LeafBlock137
    i32 1071984687, label %NodeBlock135
    i32 1874305616, label %NodeBlock133
    i32 -1034206369, label %NodeBlock
    i32 -745113873, label %LeafBlock
    i32 -362730245, label %sw.bb
    i32 -1005789344, label %originalBB117
    i32 860573489, label %originalBBpart2119
    i32 -116672950, label %sw.bb36
    i32 1627442528, label %sw.bb38
    i32 755036805, label %sw.bb40
    i32 -2021749997, label %sw.bb42
    i32 906691810, label %originalBB121
    i32 -534566912, label %originalBBpart2123
    i32 300008144, label %sw.bb44
    i32 -1156249344, label %originalBB125
    i32 -1353247475, label %originalBBpart2127
    i32 -2145863805, label %sw.bb46
    i32 1175289876, label %originalBB129
    i32 2130091827, label %originalBBpart2131
    i32 -723602221, label %NewDefault
    i32 -1879425079, label %sw.epilog
    i32 56561284, label %originalBBalteredBB
    i32 -1587645554, label %originalBB48alteredBB
    i32 -107916887, label %originalBB52alteredBB
    i32 -2068972465, label %originalBB80alteredBB
    i32 -1514499612, label %originalBB90alteredBB
    i32 -1973637633, label %originalBB94alteredBB
    i32 1540435155, label %originalBB109alteredBB
    i32 -1436233725, label %originalBB117alteredBB
    i32 -234488227, label %originalBB121alteredBB
    i32 -722606639, label %originalBB125alteredBB
    i32 403713819, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 400
  %2 = select i1 %cmp, i32 -1483519653, i32 1259402115
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = add i32 %3, -229669693
  %5 = sub i32 %4, 400
  %6 = sub i32 %5, -229669693
  %sub = sub nsw i32 %3, 400
  %rem = srem i32 %6, 400
  %7 = sub i32 0, %rem
  %8 = sub i32 400, %7
  %add = add nsw i32 400, %rem
  store i32 %8, i32* %y, align 4
  store i32 1259402115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %rem1 = srem i32 %9, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2, i32 1229167605, i32 643406678
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem3 = srem i32 %11, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %12 = select i1 %cmp4, i32 18432643, i32 643406678
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %rem5 = srem i32 %13, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %14 = select i1 %cmp6, i32 18432643, i32 899789218
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 899789218, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 272721274
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 272721274
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -507988354, i32 56561284
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2003908117, i32 56561284
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -316037157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 262324965
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 262324965
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1148630518, i32 -1587645554
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %95, %96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2088675446
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2088675446
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1594537234, i32 -1587645554
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 -58305264, i32 991537233
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -463957141, i32 -107916887
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1906582817
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1906582817
  %sub10 = sub nsw i32 %127, 1
  %idxprom = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom
  %131 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %131, 7
  %132 = load i32, i32* %total, align 4
  %133 = sub i32 %132, -259609935
  %134 = add i32 %133, %rem12
  %135 = add i32 %134, -259609935
  %add13 = add nsw i32 %132, %rem12
  store i32 %135, i32* %total, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2055703275
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2055703275
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1718398476, i32 -107916887
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -628684776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -872811305
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -872811305
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -138711393, i32 -2068972465
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1816098262
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1816098262
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -34583134, i32 -2068972465
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -316037157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %total, align 4
  %209 = load i32, i32* %d, align 4
  %rem14 = srem i32 %209, 7
  %210 = sub i32 0, %208
  %211 = sub i32 0, %rem14
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add15 = add nsw i32 %208, %rem14
  store i32 %213, i32* %total, align 4
  %214 = load i32, i32* %total, align 4
  store i32 %214, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 -152754628, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %215, %216
  %217 = select i1 %cmp17, i32 1632563359, i32 1136184077
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %rem19 = srem i32 %218, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %219 = select i1 %cmp20, i32 1999940723, i32 -706867623
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %rem22 = srem i32 %220, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %221 = select i1 %cmp23, i32 -395466401, i32 -706867623
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %rem25 = srem i32 %222, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %223 = select i1 %cmp26, i32 -395466401, i32 -1701676460
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add28 = add nsw i32 %224, 2
  store i32 %228, i32* %n, align 4
  store i32 -1006158088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add29 = add nsw i32 %229, 1
  store i32 %233, i32* %n, align 4
  store i32 -1006158088, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1294121296
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1294121296
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 284071546, i32 -1514499612
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -522376627, i32 -1514499612
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1962026057, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 830857332
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 830857332
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 123880738, i32 -1973637633
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, 2057932567
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2057932567
  %inc32 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1440341682, i32 -1973637633
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -152754628, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -565678906, i32 1540435155
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %rem34 = srem i32 %322, 7
  store i32 %rem34, i32* %rem34.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -814730336
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -814730336
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
  %349 = select i1 %347, i32 -74215207, i32 1540435155
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 797096122, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %rem34.reload152 = load volatile i32, i32* %rem34.reg2mem
  %Pivot144 = icmp slt i32 %rem34.reload152, 3
  %350 = select i1 %Pivot144, i32 1874305616, i32 1886835702
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %rem34.reload148 = load volatile i32, i32* %rem34.reg2mem
  %Pivot142 = icmp slt i32 %rem34.reload148, 5
  %351 = select i1 %Pivot142, i32 1071984687, i32 -1492065961
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %rem34.reload146 = load volatile i32, i32* %rem34.reg2mem
  %Pivot140 = icmp slt i32 %rem34.reload146, 6
  %352 = select i1 %Pivot140, i32 300008144, i32 283846016
  store i32 %352, i32* %switchVar
  br label %loopEnd

LeafBlock137:                                     ; preds = %loopEntry
  %rem34.reload = load volatile i32, i32* %rem34.reg2mem
  %SwitchLeaf138 = icmp eq i32 %rem34.reload, 6
  %353 = select i1 %SwitchLeaf138, i32 -2145863805, i32 -723602221
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %rem34.reload147 = load volatile i32, i32* %rem34.reg2mem
  %Pivot136 = icmp slt i32 %rem34.reload147, 4
  %354 = select i1 %Pivot136, i32 755036805, i32 -2021749997
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %rem34.reload151 = load volatile i32, i32* %rem34.reg2mem
  %Pivot134 = icmp slt i32 %rem34.reload151, 1
  %355 = select i1 %Pivot134, i32 -745113873, i32 -1034206369
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem34.reload149 = load volatile i32, i32* %rem34.reg2mem
  %Pivot = icmp slt i32 %rem34.reload149, 2
  %356 = select i1 %Pivot, i32 -116672950, i32 1627442528
  store i32 %356, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem34.reload150 = load volatile i32, i32* %rem34.reg2mem
  %SwitchLeaf = icmp eq i32 %rem34.reload150, 0
  %357 = select i1 %SwitchLeaf, i32 -362730245, i32 -723602221
  store i32 %357, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -719948857
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -719948857
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1005789344, i32 -1436233725
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1103056902
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1103056902
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 860573489, i32 -1436233725
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 906691810, i32 -234488227
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 797806820
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 797806820
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -534566912, i32 -234488227
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -557811113
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -557811113
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1156249344, i32 -722606639
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1353247475, i32 -722606639
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1734648578
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1734648578
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1175289876, i32 403713819
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 2130091827, i32 403713819
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1879425079, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -507988354, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %523, %524
  store i32 1148630518, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_ = shl i32 %525, 1
  %526 = add i32 0, 653535187
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 653535187
  %_53 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen = add i32 %528, 1
  %_54 = shl i32 %525, 1
  %533 = sub i32 %525, -333875414
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -333875414
  %_55 = sub i32 %525, 1
  %gen56 = mul i32 %535, 1
  %536 = sub i32 %525, 1837540414
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1837540414
  %_57 = sub i32 %525, 1
  %gen58 = mul i32 %538, 1
  %_59 = shl i32 %525, 1
  %539 = sub i32 %525, -1456762150
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1456762150
  %sub10alteredBB = sub nsw i32 %525, 1
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxpromalteredBB
  %542 = load i32, i32* %arrayidx11alteredBB, align 4
  %543 = add i32 %542, 1581460915
  %544 = sub i32 %543, 7
  %545 = sub i32 %544, 1581460915
  %_60 = sub i32 %542, 7
  %gen61 = mul i32 %545, 7
  %546 = sub i32 0, 7
  %547 = add i32 %542, %546
  %_62 = sub i32 %542, 7
  %gen63 = mul i32 %547, 7
  %_64 = shl i32 %542, 7
  %rem12alteredBB = srem i32 %542, 7
  %548 = load i32, i32* %total, align 4
  %_65 = shl i32 %548, %rem12alteredBB
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_66 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, %rem12alteredBB
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen67 = add i32 %550, %rem12alteredBB
  %555 = sub i32 %548, -167259462
  %556 = sub i32 %555, %rem12alteredBB
  %557 = add i32 %556, -167259462
  %_68 = sub i32 %548, %rem12alteredBB
  %gen69 = mul i32 %557, %rem12alteredBB
  %558 = sub i32 0, -552405593
  %559 = sub i32 %558, %548
  %560 = add i32 %559, -552405593
  %_70 = sub i32 0, %548
  %561 = sub i32 %560, 109429301
  %562 = add i32 %561, %rem12alteredBB
  %563 = add i32 %562, 109429301
  %gen71 = add i32 %560, %rem12alteredBB
  %564 = sub i32 0, %rem12alteredBB
  %565 = add i32 %548, %564
  %_72 = sub i32 %548, %rem12alteredBB
  %gen73 = mul i32 %565, %rem12alteredBB
  %566 = sub i32 0, 671980030
  %567 = sub i32 %566, %548
  %568 = add i32 %567, 671980030
  %_74 = sub i32 0, %548
  %569 = sub i32 0, %568
  %570 = sub i32 0, %rem12alteredBB
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen75 = add i32 %568, %rem12alteredBB
  %_76 = shl i32 %548, %rem12alteredBB
  %573 = sub i32 0, %rem12alteredBB
  %574 = sub i32 %548, %573
  %add13alteredBB = add nsw i32 %548, %rem12alteredBB
  store i32 %574, i32* %total, align 4
  store i32 -463957141, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_81 = sub i32 %575, 1
  %gen82 = mul i32 %577, 1
  %578 = add i32 %575, 332431089
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 332431089
  %_83 = sub i32 %575, 1
  %gen84 = mul i32 %580, 1
  %581 = sub i32 0, 1592583422
  %582 = sub i32 %581, %575
  %583 = add i32 %582, 1592583422
  %_85 = sub i32 0, %575
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen86 = add i32 %583, 1
  %588 = sub i32 %575, 787892166
  %589 = add i32 %588, 1
  %590 = add i32 %589, 787892166
  %incalteredBB = add nsw i32 %575, 1
  store i32 %590, i32* %i, align 4
  store i32 -138711393, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 284071546, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = add i32 %591, 135786839
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 135786839
  %_95 = sub i32 %591, 1
  %gen96 = mul i32 %594, 1
  %_97 = shl i32 %591, 1
  %595 = sub i32 %591, -2121826799
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -2121826799
  %_98 = sub i32 %591, 1
  %gen99 = mul i32 %597, 1
  %_100 = shl i32 %591, 1
  %_101 = shl i32 %591, 1
  %598 = add i32 %591, 2135464600
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 2135464600
  %_102 = sub i32 %591, 1
  %gen103 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %591, %601
  %_104 = sub i32 %591, 1
  %gen105 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %591, %603
  %inc32alteredBB = add nsw i32 %591, 1
  store i32 %604, i32* %j, align 4
  store i32 123880738, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_110 = sub i32 0, %605
  %608 = sub i32 0, 7
  %609 = sub i32 %607, %608
  %gen111 = add i32 %607, 7
  %610 = sub i32 0, 7
  %611 = add i32 %605, %610
  %_112 = sub i32 %605, 7
  %gen113 = mul i32 %611, 7
  %rem34alteredBB = srem i32 %605, 7
  store i32 -565678906, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1005789344, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 906691810, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1156249344, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1175289876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2131, %originalBB129, %sw.bb46, %originalBBpart2127, %originalBB125, %sw.bb44, %originalBBpart2123, %originalBB121, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2119, %originalBB117, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock133, %NodeBlock135, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %originalBBpart2115, %originalBB109, %for.end33, %originalBBpart2107, %originalBB94, %for.inc31, %originalBBpart292, %originalBB90, %if.end30, %if.else, %if.then27, %lor.lhs.false24, %land.lhs.true21, %for.body18, %for.cond16, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart278, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %if.end8, %if.then7, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
