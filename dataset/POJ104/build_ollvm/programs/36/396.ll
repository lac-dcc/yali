; ModuleID = 'source-C-CXX/36/396.c'
source_filename = "source-C-CXX/36/396.c"
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [10 x [100000 x i8]], align 16
  %p = alloca [100000 x i8]*, align 8
  %c = alloca i8*, align 8
  %a = alloca [1 x i8], align 1
  %letter = alloca [26 x i32], align 16
  %count = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i32 0, i32 0
  store [100000 x i8]* %arraydecay2, [100000 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 2106660887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2106660887, label %for.cond
    i32 546786283, label %for.body
    i32 -927557834, label %for.inc
    i32 807696139, label %for.end
    i32 457019015, label %for.cond7
    i32 -595839411, label %for.body12
    i32 -1240409488, label %for.cond14
    i32 -1249666762, label %originalBB
    i32 845273326, label %originalBBpart2
    i32 1302872948, label %for.body17
    i32 2013707406, label %originalBB63
    i32 1457363569, label %originalBBpart273
    i32 -215904060, label %for.inc23
    i32 -1603741103, label %for.end25
    i32 -1774908369, label %for.cond27
    i32 -239818018, label %for.body31
    i32 -1901845694, label %if.then
    i32 394029828, label %if.end
    i32 1419597696, label %for.inc41
    i32 -1853174201, label %for.end43
    i32 -613233130, label %if.then47
    i32 -1498966794, label %originalBB75
    i32 -646959136, label %originalBBpart277
    i32 374079853, label %if.end49
    i32 1408282502, label %for.cond51
    i32 -1936285417, label %for.body56
    i32 686997812, label %for.inc57
    i32 688205202, label %for.end59
    i32 -338910855, label %originalBB79
    i32 1258068133, label %originalBBpart281
    i32 363379487, label %for.inc60
    i32 1876079151, label %for.end62
    i32 -1739666812, label %originalBBalteredBB
    i32 1305874855, label %originalBB63alteredBB
    i32 -1552823412, label %originalBB75alteredBB
    i32 -1321974773, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay3 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i32 0, i32 0
  %2 = load i32, i32* %t, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %arraydecay3, i64 %idx.ext
  %cmp = icmp ult [100000 x i8]* %1, %add.ptr
  %3 = select i1 %cmp, i32 546786283, i32 807696139
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  store i32 -927557834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 1
  store [100000 x i8]* %incdec.ptr, [100000 x i8]** %p, align 8
  store i32 2106660887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i32 0, i32 0
  store [100000 x i8]* %arraydecay6, [100000 x i8]** %p, align 8
  store i32 457019015, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay8 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i32 0, i32 0
  %7 = load i32, i32* %t, align 4
  %idx.ext9 = sext i32 %7 to i64
  %add.ptr10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arraydecay8, i64 %idx.ext9
  %cmp11 = icmp ult [100000 x i8]* %6, %add.ptr10
  %8 = select i1 %cmp11, i32 -595839411, i32 1876079151
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %9 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  store i8* %arraydecay13, i8** %c, align 8
  store i32 -1240409488, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -363931983
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -363931983
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1249666762, i32 -1739666812
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %c, align 8
  %38 = load i8, i8* %37, align 1
  %conv = sext i8 %38 to i32
  %cmp15 = icmp ne i32 %conv, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 127749924
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 127749924
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 845273326, i32 -1739666812
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %66 = select i1 %cmp15.reload, i32 1302872948, i32 -1603741103
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -144113184
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -144113184
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2013707406, i32 1305874855
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i32 0, i32 0
  %94 = load i8*, i8** %c, align 8
  %95 = load i8, i8* %94, align 1
  %conv19 = sext i8 %95 to i32
  %idx.ext20 = sext i32 %conv19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -97
  store i32* %add.ptr22, i32** %count, align 8
  %96 = load i32*, i32** %count, align 8
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %96, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1457363569, i32 1305874855
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -215904060, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %114 = load i8*, i8** %c, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %incdec.ptr24, i8** %c, align 8
  store i32 -1240409488, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %115 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %115, i32 0, i32 0
  store i8* %arraydecay26, i8** %c, align 8
  store i32 -1774908369, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %116 = load i8*, i8** %c, align 8
  %117 = load i8, i8* %116, align 1
  %conv28 = sext i8 %117 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %118 = select i1 %cmp29, i32 -239818018, i32 -1853174201
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i32 0, i32 0
  %119 = load i8*, i8** %c, align 8
  %120 = load i8, i8* %119, align 1
  %conv33 = sext i8 %120 to i32
  %idx.ext34 = sext i32 %conv33 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -97
  store i32* %add.ptr36, i32** %count, align 8
  %121 = load i32*, i32** %count, align 8
  %122 = load i32, i32* %121, align 4
  %cmp37 = icmp eq i32 %122, 1
  %123 = select i1 %cmp37, i32 -1901845694, i32 394029828
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32*, i32** %count, align 8
  %arraydecay39 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %124 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay39 to i64
  %125 = add i64 %sub.ptr.lhs.cast, 5915757719590878804
  %126 = sub i64 %125, %sub.ptr.rhs.cast
  %127 = sub i64 %126, 5915757719590878804
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %127, 4
  %128 = add i64 %sub.ptr.div, -4826299202214618650
  %129 = add i64 %128, 97
  %130 = sub i64 %129, -4826299202214618650
  %add = add nsw i64 %sub.ptr.div, 97
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %130)
  store i32 -1853174201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1419597696, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %131 = load i8*, i8** %c, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %incdec.ptr42, i8** %c, align 8
  store i32 -1774908369, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %132 = load i8*, i8** %c, align 8
  %133 = load i8, i8* %132, align 1
  %conv44 = sext i8 %133 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  %134 = select i1 %cmp45, i32 -613233130, i32 374079853
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1498966794, i32 -1552823412
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1414427038
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1414427038
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -646959136, i32 -1552823412
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 374079853, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i32 0, i32 0
  store i32* %arraydecay50, i32** %count, align 8
  store i32 1408282502, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %188 = load i32*, i32** %count, align 8
  %arraydecay52 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i32 0, i32 0
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay52, i64 26
  %cmp54 = icmp ult i32* %188, %add.ptr53
  %189 = select i1 %cmp54, i32 -1936285417, i32 688205202
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %190 = load i32*, i32** %count, align 8
  store i32 0, i32* %190, align 4
  store i32 686997812, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %191 = load i32*, i32** %count, align 8
  %incdec.ptr58 = getelementptr inbounds i32, i32* %191, i32 1
  store i32* %incdec.ptr58, i32** %count, align 8
  store i32 1408282502, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 270086881
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 270086881
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -338910855, i32 -1321974773
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 899658457
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 899658457
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1258068133, i32 -1321974773
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 363379487, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %246 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %incdec.ptr61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %246, i32 1
  store [100000 x i8]* %incdec.ptr61, [100000 x i8]** %p, align 8
  store i32 457019015, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i8*, i8** %c, align 8
  %248 = load i8, i8* %247, align 1
  %convalteredBB = sext i8 %248 to i32
  %cmp15alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1249666762, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i32 0, i32 0
  %249 = load i8*, i8** %c, align 8
  %250 = load i8, i8* %249, align 1
  %conv19alteredBB = sext i8 %250 to i32
  %idx.ext20alteredBB = sext i32 %conv19alteredBB to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 -97
  store i32* %add.ptr22alteredBB, i32** %count, align 8
  %251 = load i32*, i32** %count, align 8
  %252 = load i32, i32* %251, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_64 = sub i32 0, %252
  %255 = add i32 %254, -1595496293
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1595496293
  %gen = add i32 %254, 1
  %258 = add i32 0, -1872431902
  %259 = sub i32 %258, %252
  %260 = sub i32 %259, -1872431902
  %_65 = sub i32 0, %252
  %261 = sub i32 %260, -137340040
  %262 = add i32 %261, 1
  %263 = add i32 %262, -137340040
  %gen66 = add i32 %260, 1
  %264 = add i32 0, -466618700
  %265 = sub i32 %264, %252
  %266 = sub i32 %265, -466618700
  %_67 = sub i32 0, %252
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen68 = add i32 %266, 1
  %271 = sub i32 %252, -2093591749
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2093591749
  %_69 = sub i32 %252, 1
  %gen70 = mul i32 %273, 1
  %_71 = shl i32 %252, 1
  %274 = sub i32 0, %252
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %252, 1
  store i32 %277, i32* %251, align 4
  store i32 2013707406, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1498966794, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -338910855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart281, %originalBB79, %for.end59, %for.inc57, %for.body56, %for.cond51, %if.end49, %originalBBpart277, %originalBB75, %if.then47, %for.end43, %for.inc41, %if.end, %if.then, %for.body31, %for.cond27, %for.end25, %for.inc23, %originalBBpart273, %originalBB63, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.body12, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
