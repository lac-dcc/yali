; ModuleID = 'source-C-CXX/1/521.c'
source_filename = "source-C-CXX/1/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.b] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %num = alloca [128 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %maxi = alloca i8, align 1
  %boo = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 658934953, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 658934953, label %for.cond
    i32 -611817544, label %for.body
    i32 1147405320, label %for.cond11
    i32 -935684817, label %for.body16
    i32 -1153396821, label %for.inc
    i32 1134880096, label %originalBB
    i32 1288555856, label %originalBBpart2
    i32 939695337, label %for.end
    i32 -175139626, label %originalBB83
    i32 -1791728342, label %originalBBpart285
    i32 1563278730, label %for.inc25
    i32 -297893150, label %originalBB87
    i32 1591246540, label %originalBBpart2103
    i32 95189585, label %for.end27
    i32 -824366856, label %for.cond28
    i32 -1049795783, label %originalBB105
    i32 898878673, label %originalBBpart2107
    i32 -923789745, label %for.body31
    i32 -645771947, label %originalBB109
    i32 1940981258, label %originalBBpart2111
    i32 -1058615328, label %if.then
    i32 421063946, label %originalBB113
    i32 -1265258714, label %originalBBpart2115
    i32 -721233367, label %if.end
    i32 768385350, label %originalBB117
    i32 336837339, label %originalBBpart2119
    i32 2092779553, label %for.inc39
    i32 -914369536, label %for.end41
    i32 1372128232, label %originalBB121
    i32 424012892, label %originalBBpart2123
    i32 -1451937040, label %for.cond45
    i32 -1209369979, label %land.rhs
    i32 1406885185, label %land.end
    i32 -1592487508, label %originalBB125
    i32 -1858246195, label %originalBBpart2127
    i32 309280940, label %for.body50
    i32 -1517283031, label %for.cond51
    i32 2147123097, label %for.body56
    i32 1391885535, label %if.then66
    i32 -82896116, label %if.end72
    i32 73741951, label %for.inc73
    i32 -574403904, label %for.end75
    i32 1771308005, label %originalBB129
    i32 -681522969, label %originalBBpart2131
    i32 -71885954, label %for.inc76
    i32 2104042962, label %for.end78
    i32 -695065987, label %originalBB133
    i32 707669114, label %originalBBpart2135
    i32 -2058071311, label %originalBBalteredBB
    i32 -344884748, label %originalBB83alteredBB
    i32 161670527, label %originalBB87alteredBB
    i32 1053409905, label %originalBB105alteredBB
    i32 932554474, label %originalBB109alteredBB
    i32 -2043787313, label %originalBB113alteredBB
    i32 -1320871087, label %originalBB117alteredBB
    i32 -608315603, label %originalBB121alteredBB
    i32 1335230352, label %originalBB125alteredBB
    i32 1711909929, label %originalBB129alteredBB
    i32 -493317465, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -611817544, i32 95189585
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %idxprom
  %na = getelementptr inbounds %struct.b, %struct.b* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.b, %struct.b* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %au, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %na, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %idxprom4
  %au6 = getelementptr inbounds %struct.b, %struct.b* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %au6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 0, i32* %j, align 4
  store i32 1147405320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %8, %10
  %11 = select i1 %cmp14, i32 -935684817, i32 939695337
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %idxprom17
  %au19 = getelementptr inbounds %struct.b, %struct.b* %arrayidx18, i32 0, i32 1
  %13 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %au19, i64 0, i64 %idxprom20
  %14 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %14 to i64
  %arrayidx23 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom22
  %15 = load i32, i32* %arrayidx23, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %arrayidx23, align 4
  store i32 -1153396821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 972889203
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 972889203
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1134880096, i32 -2058071311
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc24 = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 323647995
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 323647995
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1288555856, i32 -2058071311
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1147405320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -175139626, i32 -344884748
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1252891024
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1252891024
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1791728342, i32 -344884748
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1563278730, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1079999725
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1079999725
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -297893150, i32 161670527
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc26 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1591246540, i32 161670527
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 658934953, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i8 65, i8* %maxi, align 1
  store i32 -1, i32* %max, align 4
  store i32 65, i32* %j, align 4
  store i32 -824366856, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1049795783, i32 1053409905
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %188, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 556052586
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 556052586
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 898878673, i32 1053409905
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %216 = select i1 %cmp29.reload, i32 -923789745, i32 -914369536
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -645771947, i32 932554474
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  %233 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %232, %233
  store i1 %cmp34, i1* %cmp34.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 741510212
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 741510212
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1940981258, i32 932554474
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %249 = select i1 %cmp34.reload, i32 -1058615328, i32 -721233367
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -51376298
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -51376298
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 421063946, i32 -2043787313
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  store i32 %266, i32* %max, align 4
  %267 = load i32, i32* %j, align 4
  %conv38 = trunc i32 %267 to i8
  store i8 %conv38, i8* %maxi, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1101636879
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1101636879
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1265258714, i32 -2043787313
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -721233367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -312329948
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -312329948
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 768385350, i32 -1320871087
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -45624093
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -45624093
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 336837339, i32 -1320871087
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2092779553, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc40 = add nsw i32 %337, 1
  store i32 %339, i32* %j, align 4
  store i32 -824366856, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1910193372
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1910193372
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1372128232, i32 -608315603
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %355 = load i8, i8* %maxi, align 1
  %conv42 = sext i8 %355 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  %356 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  store i32 0, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1897594915
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1897594915
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 424012892, i32 -608315603
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1451937040, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %384, %385
  %386 = select i1 %cmp46, i32 -1209369979, i32 1406885185
  store i32 %386, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %388 = load i32, i32* %max, align 4
  %cmp48 = icmp slt i32 %387, %388
  store i32 1406885185, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -778091869
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -778091869
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1592487508, i32 1335230352
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1426745663
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1426745663
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1858246195, i32 1335230352
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %431 = select i1 %.reload.reload, i32 309280940, i32 2104042962
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1517283031, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %433 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom52
  %434 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %432, %434
  %435 = select i1 %cmp54, i32 2147123097, i32 -574403904
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %436 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %idxprom57
  %au59 = getelementptr inbounds %struct.b, %struct.b* %arrayidx58, i32 0, i32 1
  %437 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %437 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %au59, i64 0, i64 %idxprom60
  %438 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %438 to i32
  %439 = load i8, i8* %maxi, align 1
  %conv63 = sext i8 %439 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  %440 = select i1 %cmp64, i32 1391885535, i32 -82896116
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %441 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %idxprom67
  %na69 = getelementptr inbounds %struct.b, %struct.b* %arrayidx68, i32 0, i32 0
  %442 = load i32, i32* %na69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* %p, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc71 = add nsw i32 %443, 1
  store i32 %445, i32* %p, align 4
  store i32 -574403904, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 73741951, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, -1143886518
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1143886518
  %inc74 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 -1517283031, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1771308005, i32 1711909929
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -681522969, i32 1711909929
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -71885954, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 1469449942
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1469449942
  %inc77 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -1451937040, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1824352447
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1824352447
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -695065987, i32 -493317465
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 2054614081
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2054614081
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 707669114, i32 -493317465
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 0, -1016224447
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -1016224447
  %_ = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen = add i32 %527, 1
  %530 = add i32 %524, -1236894550
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1236894550
  %_79 = sub i32 %524, 1
  %gen80 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %524, %533
  %_81 = sub i32 %524, 1
  %gen82 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %524, %535
  %inc24alteredBB = add nsw i32 %524, 1
  store i32 %536, i32* %j, align 4
  store i32 1134880096, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -175139626, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_88 = sub i32 0, %537
  %540 = sub i32 %539, 1613113758
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1613113758
  %gen89 = add i32 %539, 1
  %543 = add i32 0, -1071882356
  %544 = sub i32 %543, %537
  %545 = sub i32 %544, -1071882356
  %_90 = sub i32 0, %537
  %546 = add i32 %545, 869989606
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 869989606
  %gen91 = add i32 %545, 1
  %549 = sub i32 0, 1110695877
  %550 = sub i32 %549, %537
  %551 = add i32 %550, 1110695877
  %_92 = sub i32 0, %537
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen93 = add i32 %551, 1
  %554 = sub i32 0, %537
  %555 = add i32 0, %554
  %_94 = sub i32 0, %537
  %556 = sub i32 %555, 613559697
  %557 = add i32 %556, 1
  %558 = add i32 %557, 613559697
  %gen95 = add i32 %555, 1
  %559 = add i32 0, 702487069
  %560 = sub i32 %559, %537
  %561 = sub i32 %560, 702487069
  %_96 = sub i32 0, %537
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen97 = add i32 %561, 1
  %564 = add i32 %537, -20310321
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -20310321
  %_98 = sub i32 %537, 1
  %gen99 = mul i32 %566, 1
  %567 = add i32 %537, 212218676
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 212218676
  %_100 = sub i32 %537, 1
  %gen101 = mul i32 %569, 1
  %570 = add i32 %537, 397363843
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 397363843
  %inc26alteredBB = add nsw i32 %537, 1
  store i32 %572, i32* %i, align 4
  store i32 -297893150, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sle i32 %573, 90
  store i32 -1049795783, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %574 to i64
  %arrayidx33alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom32alteredBB
  %575 = load i32, i32* %arrayidx33alteredBB, align 4
  %576 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp sgt i32 %575, %576
  store i32 -645771947, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %577 to i64
  %arrayidx37alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %578 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %578, i32* %max, align 4
  %579 = load i32, i32* %j, align 4
  %conv38alteredBB = trunc i32 %579 to i8
  store i8 %conv38alteredBB, i8* %maxi, align 1
  store i32 421063946, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 768385350, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %580 = load i8, i8* %maxi, align 1
  %conv42alteredBB = sext i8 %580 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv42alteredBB)
  %581 = load i32, i32* %max, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %581)
  store i32 0, i32* %i, align 4
  store i32 1372128232, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1592487508, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1771308005, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -695065987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB133, %for.end78, %for.inc76, %originalBBpart2131, %originalBB129, %for.end75, %for.inc73, %if.end72, %if.then66, %for.body56, %for.cond51, %for.body50, %originalBBpart2127, %originalBB125, %land.end, %land.rhs, %for.cond45, %originalBBpart2123, %originalBB121, %for.end41, %for.inc39, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %for.body31, %originalBBpart2107, %originalBB105, %for.cond28, %for.end27, %originalBBpart2103, %originalBB87, %for.inc25, %originalBBpart285, %originalBB83, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body16, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
