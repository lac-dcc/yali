; ModuleID = 'source-C-CXX/5/3091.c'
source_filename = "source-C-CXX/5/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cycle = alloca i32, align 4
  %ii = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cycle)
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 -1352767826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1352767826, label %for.cond
    i32 -672253615, label %for.body
    i32 409798701, label %for.cond3
    i32 1599220362, label %for.body7
    i32 78824519, label %for.inc
    i32 -1084874343, label %for.end
    i32 -1706957000, label %for.cond9
    i32 -1113896498, label %originalBB
    i32 127541944, label %originalBBpart2
    i32 -201131151, label %for.body12
    i32 -2085601457, label %for.inc15
    i32 -1155800875, label %for.end17
    i32 -1467387115, label %originalBB68
    i32 168679584, label %originalBBpart270
    i32 142919984, label %if.then
    i32 1054318292, label %for.cond20
    i32 1598254616, label %for.body23
    i32 -239622935, label %for.inc30
    i32 914786959, label %for.end32
    i32 1001348704, label %originalBB72
    i32 933608226, label %originalBBpart274
    i32 -577636371, label %if.end
    i32 -1483336045, label %originalBB76
    i32 -186964621, label %originalBBpart278
    i32 -1625835383, label %for.cond33
    i32 -1715911767, label %for.body36
    i32 1840248938, label %for.inc42
    i32 -1085016865, label %for.end44
    i32 1577761025, label %if.then47
    i32 318342064, label %originalBB80
    i32 -509482936, label %originalBBpart282
    i32 -351232145, label %for.cond48
    i32 -893162525, label %for.body51
    i32 -921280330, label %originalBB84
    i32 1583853477, label %originalBBpart297
    i32 250666718, label %for.inc60
    i32 -54407781, label %for.end62
    i32 -1622390797, label %if.end63
    i32 591250972, label %originalBB99
    i32 -530402619, label %originalBBpart2101
    i32 518733862, label %for.inc65
    i32 1332965544, label %for.end67
    i32 -302269583, label %originalBBalteredBB
    i32 899283065, label %originalBB68alteredBB
    i32 1172646949, label %originalBB72alteredBB
    i32 1376325390, label %originalBB76alteredBB
    i32 -512458331, label %originalBB80alteredBB
    i32 -395424268, label %originalBB84alteredBB
    i32 873285523, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ii, align 4
  %1 = load i32, i32* %cycle, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -672253615, i32 1332965544
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %3, %4
  %conv = sext i32 %mul to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %5 = bitcast i8* %call2 to i32*
  store i32* %5, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 409798701, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %7, %8
  %cmp5 = icmp slt i32 %6, %mul4
  %9 = select i1 %cmp5, i32 1599220362, i32 -1084874343
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 78824519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -733336736
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -733336736
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 409798701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %all, align 4
  store i32 0, i32* %i, align 4
  store i32 -1706957000, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1172973920
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1172973920
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1113896498, i32 -302269583
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %31, %32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1079278775
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1079278775
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 127541944, i32 -302269583
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 -201131151, i32 -1155800875
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32*, i32** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %50 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %49, i64 %idx.ext13
  %51 = load i32, i32* %add.ptr14, align 4
  %52 = load i32, i32* %all, align 4
  %53 = add i32 %52, 1003439658
  %54 = add i32 %53, %51
  %55 = sub i32 %54, 1003439658
  %add = add nsw i32 %52, %51
  store i32 %55, i32* %all, align 4
  store i32 -2085601457, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -2038081976
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2038081976
  %inc16 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1706957000, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1631773722
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1631773722
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1467387115, i32 899283065
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp18 = icmp sgt i32 %75, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1896219199
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1896219199
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 168679584, i32 899283065
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %91 = select i1 %cmp18.reload, i32 142919984, i32 -577636371
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1054318292, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %92, %93
  %94 = select i1 %cmp21, i32 1598254616, i32 914786959
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %95 = load i32*, i32** %p, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %96 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %95, i64 %idx.ext24
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %100 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 %99, %100
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr25, i64 %idx.ext27
  %101 = load i32, i32* %add.ptr28, align 4
  %102 = load i32, i32* %all, align 4
  %103 = add i32 %102, 1801902218
  %104 = add i32 %103, %101
  %105 = sub i32 %104, 1801902218
  %add29 = add nsw i32 %102, %101
  store i32 %105, i32* %all, align 4
  store i32 -239622935, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 959246231
  %108 = add i32 %107, 1
  %109 = add i32 %108, 959246231
  %inc31 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1054318292, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2093729753
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2093729753
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1001348704, i32 1172646949
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 933608226, i32 1172646949
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -577636371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -621459358
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -621459358
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1483336045, i32 1376325390
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -186964621, i32 1376325390
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1625835383, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %192, %193
  %194 = select i1 %cmp34, i32 -1715911767, i32 -1085016865
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %195 = load i32*, i32** %p, align 8
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 329440674
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 329440674
  %sub37 = sub nsw i32 %196, 1
  %200 = load i32, i32* %n, align 4
  %mul38 = mul nsw i32 %199, %200
  %idx.ext39 = sext i32 %mul38 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %195, i64 %idx.ext39
  %201 = load i32, i32* %add.ptr40, align 4
  %202 = load i32, i32* %all, align 4
  %203 = add i32 %202, 1410436501
  %204 = add i32 %203, %201
  %205 = sub i32 %204, 1410436501
  %add41 = add nsw i32 %202, %201
  store i32 %205, i32* %all, align 4
  store i32 1840248938, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -999293746
  %208 = add i32 %207, 1
  %209 = add i32 %208, -999293746
  %inc43 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -1625835383, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %210, 1
  %211 = select i1 %cmp45, i32 1577761025, i32 -1622390797
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1329347223
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1329347223
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 318342064, i32 -512458331
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1327851840
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1327851840
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -509482936, i32 -512458331
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -351232145, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %254, %255
  %256 = select i1 %cmp49, i32 -893162525, i32 -54407781
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -921280330, i32 -395424268
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %271 = load i32*, i32** %p, align 8
  %272 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %272 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %271, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr53, i64 -1
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub55 = sub nsw i32 %273, 1
  %276 = load i32, i32* %n, align 4
  %mul56 = mul nsw i32 %275, %276
  %idx.ext57 = sext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr54, i64 %idx.ext57
  %277 = load i32, i32* %add.ptr58, align 4
  %278 = load i32, i32* %all, align 4
  %279 = add i32 %278, -327650283
  %280 = add i32 %279, %277
  %281 = sub i32 %280, -327650283
  %add59 = add nsw i32 %278, %277
  store i32 %281, i32* %all, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1643998094
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1643998094
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1583853477, i32 -395424268
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 250666718, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 431634563
  %299 = add i32 %298, 1
  %300 = add i32 %299, 431634563
  %inc61 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -351232145, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1622390797, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 925212514
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 925212514
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 591250972, i32 873285523
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %328 = load i32, i32* %all, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %329 = load i32*, i32** %p, align 8
  %330 = bitcast i32* %329 to i8*
  call void @free(i8* %330) #3
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -264342720
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -264342720
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -530402619, i32 873285523
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 518733862, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %358 = load i32, i32* %ii, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc66 = add nsw i32 %358, 1
  store i32 %362, i32* %ii, align 4
  store i32 -1352767826, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %364, %365
  store i32 -1113896498, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp sgt i32 %366, 1
  store i32 -1467387115, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1001348704, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1483336045, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 318342064, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %367 = load i32*, i32** %p, align 8
  %368 = load i32, i32* %n, align 4
  %idx.ext52alteredBB = sext i32 %368 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %367, i64 %idx.ext52alteredBB
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 -1
  %369 = load i32, i32* %i, align 4
  %_ = shl i32 %369, 1
  %370 = sub i32 0, -590901579
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -590901579
  %_85 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, 1
  %_86 = shl i32 %369, 1
  %377 = sub i32 %369, 2012993913
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2012993913
  %sub55alteredBB = sub nsw i32 %369, 1
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1766562294
  %382 = sub i32 %381, %379
  %383 = add i32 %382, 1766562294
  %_87 = sub i32 0, %379
  %384 = sub i32 0, %380
  %385 = sub i32 %383, %384
  %gen88 = add i32 %383, %380
  %386 = sub i32 0, %379
  %387 = add i32 0, %386
  %_89 = sub i32 0, %379
  %388 = add i32 %387, 1360722317
  %389 = add i32 %388, %380
  %390 = sub i32 %389, 1360722317
  %gen90 = add i32 %387, %380
  %mul56alteredBB = mul nsw i32 %379, %380
  %idx.ext57alteredBB = sext i32 %mul56alteredBB to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %add.ptr54alteredBB, i64 %idx.ext57alteredBB
  %391 = load i32, i32* %add.ptr58alteredBB, align 4
  %392 = load i32, i32* %all, align 4
  %393 = sub i32 0, -1843769203
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1843769203
  %_91 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, %391
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen92 = add i32 %395, %391
  %_93 = shl i32 %392, %391
  %400 = sub i32 0, %391
  %401 = add i32 %392, %400
  %_94 = sub i32 %392, %391
  %gen95 = mul i32 %401, %391
  %402 = add i32 %392, 1045466485
  %403 = add i32 %402, %391
  %404 = sub i32 %403, 1045466485
  %add59alteredBB = add nsw i32 %392, %391
  store i32 %404, i32* %all, align 4
  store i32 -921280330, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %all, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %406 = load i32*, i32** %p, align 8
  %407 = bitcast i32* %406 to i8*
  call void @free(i8* %407) #3
  store i32 591250972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2101, %originalBB99, %if.end63, %for.end62, %for.inc60, %originalBBpart297, %originalBB84, %for.body51, %for.cond48, %originalBBpart282, %originalBB80, %if.then47, %for.end44, %for.inc42, %for.body36, %for.cond33, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %for.end32, %for.inc30, %for.body23, %for.cond20, %if.then, %originalBBpart270, %originalBB68, %for.end17, %for.inc15, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
