; ModuleID = 'source-C-CXX/36/385.c'
source_filename = "source-C-CXX/36/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [100 x [10000 x i8]], align 16
  %p = alloca [10000 x i8]*, align 8
  %n = alloca i32, align 4
  %point = alloca i8*, align 8
  %p_num = alloca i32*, align 8
  %count = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %temp = alloca i32, align 4
  %temp36 = alloca i32, align 4
  %temp53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [10000 x i8]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i32 0, i32 0
  store [10000 x i8]* %arraydecay, [10000 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 -1270308384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1270308384, label %for.cond
    i32 -1374287468, label %originalBB
    i32 1308687718, label %originalBBpart2
    i32 -8210890, label %for.body
    i32 -485541343, label %for.inc
    i32 162930615, label %for.end
    i32 -1447141337, label %for.cond6
    i32 334296781, label %originalBB79
    i32 -1414371900, label %originalBBpart281
    i32 739947775, label %for.body12
    i32 1721900797, label %for.cond14
    i32 428136717, label %for.body17
    i32 -790534574, label %land.lhs.true
    i32 553206859, label %if.then
    i32 -836893581, label %if.else
    i32 -2143369327, label %land.lhs.true31
    i32 1697879910, label %if.then35
    i32 -2082689921, label %if.end
    i32 -2094919373, label %originalBB83
    i32 -1424876958, label %originalBBpart285
    i32 1066319230, label %if.end43
    i32 1058450433, label %originalBB87
    i32 -53567776, label %originalBBpart289
    i32 -577205201, label %for.inc44
    i32 612092647, label %for.end46
    i32 -600016846, label %originalBB91
    i32 2031273572, label %originalBBpart293
    i32 -1145331241, label %for.cond48
    i32 -1242778031, label %for.body52
    i32 575139093, label %if.then61
    i32 -335101858, label %if.end66
    i32 317866124, label %for.inc67
    i32 725513642, label %for.end69
    i32 449958422, label %if.then72
    i32 -1002502447, label %if.end74
    i32 307961231, label %for.inc76
    i32 -456078404, label %for.end78
    i32 -594542259, label %originalBBalteredBB
    i32 817456701, label %originalBB79alteredBB
    i32 -352569602, label %originalBB83alteredBB
    i32 1088652292, label %originalBB87alteredBB
    i32 -1296834420, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -300595855
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -300595855
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1374287468, i32 -594542259
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i32 0, i32 0
  %17 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %arraydecay1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr, i64 -1
  %cmp = icmp ule [10000 x i8]* %16, %add.ptr2
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1635197567
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1635197567
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1308687718, i32 -594542259
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -8210890, i32 162930615
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %34, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 -485541343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %35, i32 1
  store [10000 x i8]* %incdec.ptr, [10000 x i8]** %p, align 8
  store i32 -1270308384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i32 0, i32 0
  store [10000 x i8]* %arraydecay5, [10000 x i8]** %p, align 8
  store i32 -1447141337, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2147072734
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2147072734
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 334296781, i32 817456701
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %51 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay7 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i32 0, i32 0
  %52 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %52 to i64
  %add.ptr9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arraydecay7, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr9, i64 -1
  %cmp11 = icmp ule [10000 x i8]* %51, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -784591715
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -784591715
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1414371900, i32 817456701
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 739947775, i32 -456078404
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 104, i32 16, i1 false)
  %82 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %82, i32 0, i32 0
  store i8* %arraydecay13, i8** %point, align 8
  store i32 1721900797, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %83 = load i8*, i8** %point, align 8
  %84 = load i8, i8* %83, align 1
  %conv = sext i8 %84 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %85 = select i1 %cmp15, i32 428136717, i32 612092647
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %86 = load i8*, i8** %point, align 8
  %87 = load i8, i8* %86, align 1
  %conv18 = sext i8 %87 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %88 = select i1 %cmp19, i32 -790534574, i32 -836893581
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i8*, i8** %point, align 8
  %90 = load i8, i8* %89, align 1
  %conv21 = sext i8 %90 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %91 = select i1 %cmp22, i32 553206859, i32 -836893581
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i8*, i8** %point, align 8
  %93 = load i8, i8* %92, align 1
  %conv24 = sext i8 %93 to i32
  %94 = sub i32 0, 97
  %95 = add i32 %conv24, %94
  %sub = sub nsw i32 %conv24, 97
  store i32 %95, i32* %temp, align 4
  %arraydecay25 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %96 = load i32, i32* %temp, align 4
  %idx.ext26 = sext i32 %96 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  store i32* %add.ptr27, i32** %p_num, align 8
  %97 = load i32*, i32** %p_num, align 8
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %97, align 4
  store i32 1066319230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i8*, i8** %point, align 8
  %102 = load i8, i8* %101, align 1
  %conv28 = sext i8 %102 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %103 = select i1 %cmp29, i32 -2143369327, i32 -2082689921
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %104 = load i8*, i8** %point, align 8
  %105 = load i8, i8* %104, align 1
  %conv32 = sext i8 %105 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %106 = select i1 %cmp33, i32 1697879910, i32 -2082689921
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %107 = load i8*, i8** %point, align 8
  %108 = load i8, i8* %107, align 1
  %conv37 = sext i8 %108 to i32
  %109 = sub i32 %conv37, -2062412258
  %110 = sub i32 %109, 65
  %111 = add i32 %110, -2062412258
  %sub38 = sub nsw i32 %conv37, 65
  store i32 %111, i32* %temp36, align 4
  %arraydecay39 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %112 = load i32, i32* %temp36, align 4
  %idx.ext40 = sext i32 %112 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  store i32* %add.ptr41, i32** %p_num, align 8
  %113 = load i32*, i32** %p_num, align 8
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc42 = add nsw i32 %114, 1
  store i32 %116, i32* %113, align 4
  store i32 -2082689921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1464312378
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1464312378
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2094919373, i32 -352569602
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1424876958, i32 -352569602
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1066319230, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1115910471
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1115910471
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1058450433, i32 1088652292
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -53567776, i32 1088652292
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -577205201, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %223 = load i8*, i8** %point, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %incdec.ptr45, i8** %point, align 8
  store i32 1721900797, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -107605307
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -107605307
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -600016846, i32 -1296834420
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %251 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %251, i32 0, i32 0
  store i8* %arraydecay47, i8** %point, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2031273572, i32 -1296834420
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1145331241, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %278 = load i8*, i8** %point, align 8
  %279 = load i8, i8* %278, align 1
  %conv49 = sext i8 %279 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %280 = select i1 %cmp50, i32 -1242778031, i32 725513642
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %281 = load i8*, i8** %point, align 8
  %282 = load i8, i8* %281, align 1
  %conv54 = sext i8 %282 to i32
  %283 = sub i32 %conv54, -999342225
  %284 = sub i32 %283, 97
  %285 = add i32 %284, -999342225
  %sub55 = sub nsw i32 %conv54, 97
  store i32 %285, i32* %temp53, align 4
  %arraydecay56 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %286 = load i32, i32* %temp53, align 4
  %idx.ext57 = sext i32 %286 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  store i32* %add.ptr58, i32** %p_num, align 8
  %287 = load i32*, i32** %p_num, align 8
  %288 = load i32, i32* %287, align 4
  %cmp59 = icmp eq i32 %288, 1
  %289 = select i1 %cmp59, i32 575139093, i32 -335101858
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %290 = load i32*, i32** %p_num, align 8
  %add.ptr62 = getelementptr inbounds i32, i32* %290, i64 97
  %arraydecay63 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr62 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay63 to i64
  %291 = sub i64 %sub.ptr.lhs.cast, -4210470989158622611
  %292 = sub i64 %291, %sub.ptr.rhs.cast
  %293 = add i64 %292, -4210470989158622611
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %293, 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %sub.ptr.div)
  %294 = load i32, i32* %count, align 4
  %295 = add i32 %294, 801803356
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 801803356
  %inc65 = add nsw i32 %294, 1
  store i32 %297, i32* %count, align 4
  store i32 725513642, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 317866124, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %298 = load i8*, i8** %point, align 8
  %incdec.ptr68 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %incdec.ptr68, i8** %point, align 8
  store i32 -1145331241, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %299 = load i32, i32* %count, align 4
  %cmp70 = icmp eq i32 %299, 0
  %300 = select i1 %cmp70, i32 449958422, i32 -1002502447
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1002502447, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 307961231, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %301 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %incdec.ptr77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %301, i32 1
  store [10000 x i8]* %incdec.ptr77, [10000 x i8]** %p, align 8
  store i32 -1447141337, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i32 0, i32 0
  %304 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %304 to i64
  %add.ptralteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ule [10000 x i8]* %303, %add.ptr2alteredBB
  store i32 -1374287468, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %305 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i32 0, i32 0
  %306 = load i32, i32* %n, align 4
  %idx.ext8alteredBB = sext i32 %306 to i64
  %add.ptr9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr9alteredBB, i64 -1
  %cmp11alteredBB = icmp ule [10000 x i8]* %305, %add.ptr10alteredBB
  store i32 334296781, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2094919373, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1058450433, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %307 = load [10000 x i8]*, [10000 x i8]** %p, align 8
  %arraydecay47alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %307, i32 0, i32 0
  store i8* %arraydecay47alteredBB, i8** %point, align 8
  store i32 -600016846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end74, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then61, %for.body52, %for.cond48, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %originalBBpart285, %originalBB83, %if.end, %if.then35, %land.lhs.true31, %if.else, %if.then, %land.lhs.true, %for.body17, %for.cond14, %for.body12, %originalBBpart281, %originalBB79, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
