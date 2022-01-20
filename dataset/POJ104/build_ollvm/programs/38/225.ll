; ModuleID = 'source-C-CXX/38/225.c'
source_filename = "source-C-CXX/38/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.bigname = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %bigname = alloca [20 x i8], align 16
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [20 x i8]* %bigname to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.bigname, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1876843871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1876843871, label %for.cond
    i32 1326853702, label %for.body
    i32 -632870282, label %land.lhs.true
    i32 1296595625, label %if.then
    i32 -1309800379, label %originalBB
    i32 -983929384, label %originalBBpart2
    i32 -1359893791, label %if.end
    i32 1052490672, label %land.lhs.true5
    i32 513506274, label %if.then7
    i32 -2085959434, label %if.end9
    i32 -1618877311, label %if.then11
    i32 -1457341318, label %originalBB46
    i32 1189916611, label %originalBBpart259
    i32 -2090208739, label %if.end13
    i32 -687199523, label %originalBB61
    i32 -10280642, label %originalBBpart263
    i32 816410715, label %land.lhs.true15
    i32 -1603723368, label %if.then18
    i32 1225179680, label %if.end20
    i32 -844633261, label %originalBB65
    i32 -458150039, label %originalBBpart267
    i32 348500754, label %land.lhs.true23
    i32 1420858638, label %originalBB69
    i32 814018410, label %originalBBpart271
    i32 -608104615, label %if.then27
    i32 1148137829, label %if.end29
    i32 -22843822, label %if.then33
    i32 151703637, label %originalBB73
    i32 918310382, label %originalBBpart275
    i32 -140252668, label %if.end35
    i32 2064791240, label %originalBB77
    i32 658689125, label %originalBBpart279
    i32 -1896462842, label %for.inc
    i32 -4072118, label %for.end
    i32 1723716799, label %originalBBalteredBB
    i32 1471510521, label %originalBB46alteredBB
    i32 1397678412, label %originalBB61alteredBB
    i32 -1803928040, label %originalBB65alteredBB
    i32 -914714163, label %originalBB69alteredBB
    i32 -782957991, label %originalBB73alteredBB
    i32 1341031648, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1326853702, i32 -4072118
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i64 20), align 4
  store i32 0, i32* %temp, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5))
  %4 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %cmp2 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp2, i32 -632870282, i32 -1359893791
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5), align 4
  %cmp3 = icmp sge i32 %6, 1
  %7 = select i1 %cmp3, i32 1296595625, i32 -1359893791
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1309800379, i32 1723716799
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %temp, align 4
  %35 = add i32 %34, -859966714
  %36 = add i32 %35, 8000
  %37 = sub i32 %36, -859966714
  %add = add nsw i32 %34, 8000
  store i32 %37, i32* %temp, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 935601221
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 935601221
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -983929384, i32 1723716799
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1359893791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %cmp4 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp4, i32 1052490672, i32 -2085959434
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %cmp6 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp6, i32 513506274, i32 -2085959434
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %temp, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 4000
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add8 = add nsw i32 %57, 4000
  store i32 %61, i32* %temp, align 4
  store i32 -2085959434, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %cmp10 = icmp sgt i32 %62, 90
  %63 = select i1 %cmp10, i32 -1618877311, i32 -2090208739
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -868287300
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -868287300
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1457341318, i32 1471510521
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %91 = load i32, i32* %temp, align 4
  %92 = add i32 %91, -2110895818
  %93 = add i32 %92, 2000
  %94 = sub i32 %93, -2110895818
  %add12 = add nsw i32 %91, 2000
  store i32 %94, i32* %temp, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1189916611, i32 1471510521
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2090208739, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1841601286
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1841601286
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -687199523, i32 1397678412
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %136 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %cmp14 = icmp sgt i32 %136, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1553955499
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1553955499
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -10280642, i32 1397678412
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 816410715, i32 1225179680
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), align 1
  %conv = sext i8 %165 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %166 = select i1 %cmp16, i32 -1603723368, i32 1225179680
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %167 = load i32, i32* %temp, align 4
  %168 = sub i32 %167, 2009017517
  %169 = add i32 %168, 1000
  %170 = add i32 %169, 2009017517
  %add19 = add nsw i32 %167, 1000
  store i32 %170, i32* %temp, align 4
  store i32 1225179680, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -844633261, i32 -1803928040
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %197 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %cmp21 = icmp sgt i32 %197, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1471814582
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1471814582
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -458150039, i32 -1803928040
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %225 = select i1 %cmp21.reload, i32 348500754, i32 1148137829
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1420858638, i32 -914714163
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %252 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), align 4
  %conv24 = sext i8 %252 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  store i1 %cmp25, i1* %cmp25.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -199683660
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -199683660
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 814018410, i32 -914714163
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %268 = select i1 %cmp25.reload, i32 -608104615, i32 1148137829
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %temp, align 4
  %270 = sub i32 0, 850
  %271 = sub i32 %269, %270
  %add28 = add nsw i32 %269, 850
  store i32 %271, i32* %temp, align 4
  store i32 1148137829, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %273 = load i32, i32* %temp, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add30 = add nsw i32 %272, %273
  store i32 %275, i32* %sum, align 4
  %276 = load i32, i32* %max, align 4
  %277 = load i32, i32* %temp, align 4
  %cmp31 = icmp slt i32 %276, %277
  %278 = select i1 %cmp31, i32 -22843822, i32 -140252668
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 151703637, i32 -782957991
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %293 = load i32, i32* %temp, align 4
  store i32 %293, i32* %max, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %bigname, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0)) #4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 821289185
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 821289185
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 918310382, i32 -782957991
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -140252668, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1942148403
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1942148403
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2064791240, i32 1341031648
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1772802120
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1772802120
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 658689125, i32 1341031648
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1896462842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 1876843871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %bigname, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36)
  %368 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %temp, align 4
  %371 = add i32 %370, -156669474
  %372 = sub i32 %371, 8000
  %373 = sub i32 %372, -156669474
  %_ = sub i32 %370, 8000
  %gen = mul i32 %373, 8000
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_40 = sub i32 0, %370
  %376 = sub i32 0, %375
  %377 = sub i32 0, 8000
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen41 = add i32 %375, 8000
  %380 = sub i32 0, 8000
  %381 = add i32 %370, %380
  %_42 = sub i32 %370, 8000
  %gen43 = mul i32 %381, 8000
  %382 = add i32 0, 789700681
  %383 = sub i32 %382, %370
  %384 = sub i32 %383, 789700681
  %_44 = sub i32 0, %370
  %385 = sub i32 0, 8000
  %386 = sub i32 %384, %385
  %gen45 = add i32 %384, 8000
  %387 = add i32 %370, -1371902819
  %388 = add i32 %387, 8000
  %389 = sub i32 %388, -1371902819
  %addalteredBB = add nsw i32 %370, 8000
  store i32 %389, i32* %temp, align 4
  store i32 -1309800379, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %temp, align 4
  %_47 = shl i32 %390, 2000
  %391 = sub i32 0, 68239994
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 68239994
  %_48 = sub i32 0, %390
  %394 = add i32 %393, 1735941945
  %395 = add i32 %394, 2000
  %396 = sub i32 %395, 1735941945
  %gen49 = add i32 %393, 2000
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_50 = sub i32 0, %390
  %399 = sub i32 0, 2000
  %400 = sub i32 %398, %399
  %gen51 = add i32 %398, 2000
  %401 = add i32 0, -1402380408
  %402 = sub i32 %401, %390
  %403 = sub i32 %402, -1402380408
  %_52 = sub i32 0, %390
  %404 = sub i32 %403, 394055832
  %405 = add i32 %404, 2000
  %406 = add i32 %405, 394055832
  %gen53 = add i32 %403, 2000
  %407 = sub i32 0, 2000
  %408 = add i32 %390, %407
  %_54 = sub i32 %390, 2000
  %gen55 = mul i32 %408, 2000
  %409 = sub i32 %390, -1644836922
  %410 = sub i32 %409, 2000
  %411 = add i32 %410, -1644836922
  %_56 = sub i32 %390, 2000
  %gen57 = mul i32 %411, 2000
  %412 = sub i32 0, 2000
  %413 = sub i32 %390, %412
  %add12alteredBB = add nsw i32 %390, 2000
  store i32 %413, i32* %temp, align 4
  store i32 -1457341318, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %cmp14alteredBB = icmp sgt i32 %414, 85
  store i32 -687199523, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %cmp21alteredBB = icmp sgt i32 %415, 80
  store i32 -844633261, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %416 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), align 4
  %conv24alteredBB = sext i8 %416 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 89
  store i32 1420858638, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %temp, align 4
  store i32 %417, i32* %max, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %bigname, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0)) #4
  store i32 151703637, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2064791240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB77, %if.end35, %originalBBpart275, %originalBB73, %if.then33, %if.end29, %if.then27, %originalBBpart271, %originalBB69, %land.lhs.true23, %originalBBpart267, %originalBB65, %if.end20, %if.then18, %land.lhs.true15, %originalBBpart263, %originalBB61, %if.end13, %originalBBpart259, %originalBB46, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
