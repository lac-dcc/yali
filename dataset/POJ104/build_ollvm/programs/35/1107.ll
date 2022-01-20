; ModuleID = 'source-C-CXX/35/1107.c'
source_filename = "source-C-CXX/35/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %num1 = alloca [52 x i32], align 16
  %num2 = alloca [52 x i32], align 16
  %ASC = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 376943076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 376943076, label %for.cond
    i32 1802245883, label %for.body
    i32 2002852079, label %for.inc
    i32 1286283104, label %for.end
    i32 1340042151, label %for.cond8
    i32 -468392922, label %for.body11
    i32 -713107098, label %for.inc16
    i32 309697070, label %for.end18
    i32 1919412633, label %originalBB
    i32 -218914512, label %originalBBpart2
    i32 225671574, label %for.cond20
    i32 -1533675992, label %for.body24
    i32 2038099961, label %for.cond25
    i32 1886230402, label %originalBB91
    i32 422934481, label %originalBBpart293
    i32 -706085559, label %for.body28
    i32 -1106205167, label %if.then
    i32 494599775, label %originalBB95
    i32 1332290245, label %originalBBpart2101
    i32 785651641, label %if.end
    i32 2131905790, label %for.inc37
    i32 343082436, label %for.end39
    i32 -1394323800, label %originalBB103
    i32 -1412413640, label %originalBBpart2105
    i32 -1960854393, label %for.inc40
    i32 -74811677, label %for.end41
    i32 -1551746823, label %for.cond43
    i32 -2035736843, label %for.body49
    i32 1472626391, label %for.cond50
    i32 -1471655831, label %for.body53
    i32 -1120287697, label %if.then59
    i32 1846799954, label %if.end63
    i32 26352588, label %originalBB107
    i32 -1567019076, label %originalBBpart2109
    i32 -1348523849, label %for.inc64
    i32 1568540983, label %for.end66
    i32 1245894115, label %for.inc67
    i32 921221496, label %originalBB111
    i32 -764439856, label %originalBBpart2113
    i32 437102716, label %for.end69
    i32 1514180605, label %for.cond70
    i32 -2048367485, label %originalBB115
    i32 -120118845, label %originalBBpart2117
    i32 -399820650, label %for.body73
    i32 -1149172029, label %if.then80
    i32 1795880991, label %if.else
    i32 686454443, label %if.then84
    i32 1108308288, label %if.end86
    i32 -1260216483, label %originalBB119
    i32 188696319, label %originalBBpart2121
    i32 1662569473, label %if.end87
    i32 787431466, label %for.inc88
    i32 -2130346947, label %for.end90
    i32 705183539, label %originalBBalteredBB
    i32 -499132016, label %originalBB91alteredBB
    i32 1914003459, label %originalBB95alteredBB
    i32 769432676, label %originalBB103alteredBB
    i32 -1814197832, label %originalBB107alteredBB
    i32 -1185792263, label %originalBB111alteredBB
    i32 982179205, label %originalBB115alteredBB
    i32 1626983649, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 1802245883, i32 1286283104
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 65
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 65, %4
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  store i32 2002852079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 850515828
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 850515828
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 376943076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1340042151, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %14, 26
  %15 = select i1 %cmp9, i32 -468392922, i32 309697070
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 97
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add12 = add nsw i32 97, %16
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 26
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add13 = add nsw i32 %21, 26
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom14
  store i32 %20, i32* %arrayidx15, align 4
  store i32 -713107098, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, -2079788440
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -2079788440
  %inc17 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 1340042151, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1043336204
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1043336204
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1919412633, i32 705183539
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay19, i8** %p, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -218914512, i32 705183539
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225671574, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %72 = load i32, i32* %len1, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %cmp22 = icmp ult i8* %71, %add.ptr
  %73 = select i1 %cmp22, i32 -1533675992, i32 -74811677
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2038099961, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -602030420
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -602030420
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1886230402, i32 -499132016
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %89, 52
  store i1 %cmp26, i1* %cmp26.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2131555521
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2131555521
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 422934481, i32 -499132016
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %117 = select i1 %cmp26.reload, i32 -706085559, i32 343082436
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %119 = load i8, i8* %118, align 1
  %conv29 = sext i8 %119 to i32
  %120 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %conv29, %121
  %122 = select i1 %cmp32, i32 -1106205167, i32 785651641
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2036536860
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2036536860
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 494599775, i32 1914003459
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom34
  %151 = load i32, i32* %arrayidx35, align 4
  %152 = add i32 %151, 1347250641
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1347250641
  %inc36 = add nsw i32 %151, 1
  store i32 %154, i32* %arrayidx35, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 547587354
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 547587354
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1332290245, i32 1914003459
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 343082436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2131905790, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc38 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 2038099961, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -114494799
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -114494799
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1394323800, i32 769432676
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -593883129
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -593883129
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1412413640, i32 769432676
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1960854393, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %227 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 225671574, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay42, i8** %p, align 8
  store i32 -1551746823, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %229 = load i32, i32* %len2, align 4
  %idx.ext45 = sext i32 %229 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %cmp47 = icmp ult i8* %228, %add.ptr46
  %230 = select i1 %cmp47, i32 -2035736843, i32 437102716
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1472626391, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %231, 52
  %232 = select i1 %cmp51, i32 -1471655831, i32 1568540983
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %233 = load i8*, i8** %p, align 8
  %234 = load i8, i8* %233, align 1
  %conv54 = sext i8 %234 to i32
  %235 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom55
  %236 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %conv54, %236
  %237 = select i1 %cmp57, i32 -1120287697, i32 1846799954
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %238 to i64
  %arrayidx61 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom60
  %239 = load i32, i32* %arrayidx61, align 4
  %240 = sub i32 %239, -2002505099
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2002505099
  %inc62 = add nsw i32 %239, 1
  store i32 %242, i32* %arrayidx61, align 4
  store i32 1568540983, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 236687710
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 236687710
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 26352588, i32 -1814197832
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1350669364
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1350669364
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1567019076, i32 -1814197832
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1348523849, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 1656294621
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1656294621
  %inc65 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 1472626391, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1245894115, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 350527795
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 350527795
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 921221496, i32 -1185792263
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %304 = load i8*, i8** %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %incdec.ptr68, i8** %p, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1247054265
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1247054265
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -764439856, i32 -1185792263
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1551746823, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1514180605, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2048367485, i32 982179205
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %346, 52
  store i1 %cmp71, i1* %cmp71.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -140607030
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -140607030
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -120118845, i32 982179205
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %374 = select i1 %cmp71.reload, i32 -399820650, i32 -2130346947
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %375 to i64
  %arrayidx75 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom74
  %376 = load i32, i32* %arrayidx75, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %377 to i64
  %arrayidx77 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom76
  %378 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %376, %378
  %379 = select i1 %cmp78, i32 -1149172029, i32 1795880991
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2130346947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %380, 51
  %381 = select i1 %cmp82, i32 686454443, i32 1108308288
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1108308288, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1260216483, i32 1626983649
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -270392572
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -270392572
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 188696319, i32 1626983649
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1662569473, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 787431466, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -1924665080
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1924665080
  %inc89 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 1514180605, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay19alteredBB, i8** %p, align 8
  store i32 1919412633, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp slt i32 %427, 52
  store i32 1886230402, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %428 to i64
  %arrayidx35alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom34alteredBB
  %429 = load i32, i32* %arrayidx35alteredBB, align 4
  %430 = sub i32 0, 1794235123
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 1794235123
  %_ = sub i32 0, %429
  %433 = sub i32 %432, -1187019435
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1187019435
  %gen = add i32 %432, 1
  %436 = sub i32 %429, 808393077
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 808393077
  %_96 = sub i32 %429, 1
  %gen97 = mul i32 %438, 1
  %439 = add i32 0, -1087594030
  %440 = sub i32 %439, %429
  %441 = sub i32 %440, -1087594030
  %_98 = sub i32 0, %429
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen99 = add i32 %441, 1
  %446 = add i32 %429, -511390054
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -511390054
  %inc36alteredBB = add nsw i32 %429, 1
  store i32 %448, i32* %arrayidx35alteredBB, align 4
  store i32 494599775, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1394323800, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 26352588, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %449 = load i8*, i8** %p, align 8
  %incdec.ptr68alteredBB = getelementptr inbounds i8, i8* %449, i32 1
  store i8* %incdec.ptr68alteredBB, i8** %p, align 8
  store i32 921221496, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp slt i32 %450, 52
  store i32 -2048367485, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1260216483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %originalBBpart2121, %originalBB119, %if.end86, %if.then84, %if.else, %if.then80, %for.body73, %originalBBpart2117, %originalBB115, %for.cond70, %for.end69, %originalBBpart2113, %originalBB111, %for.inc67, %for.end66, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.then59, %for.body53, %for.cond50, %for.body49, %for.cond43, %for.end41, %for.inc40, %originalBBpart2105, %originalBB103, %for.end39, %for.inc37, %if.end, %originalBBpart2101, %originalBB95, %if.then, %for.body28, %originalBBpart293, %originalBB91, %for.cond25, %for.body24, %for.cond20, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
