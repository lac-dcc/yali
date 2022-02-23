; ModuleID = 'source-C-CXX/50/227.c'
source_filename = "source-C-CXX/50/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global [5 x i8] zeroinitializer, align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %count = alloca [500 x i32], align 16
  %alo = alloca [500 x i32], align 16
  %com = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %1 = add i64 %call3, -7246802967354331674
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -7246802967354331674
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -452293894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -452293894, label %for.cond
    i32 16101541, label %for.body
    i32 950084671, label %for.inc
    i32 1383755509, label %for.end
    i32 -1281658351, label %for.cond6
    i32 1232562976, label %for.body10
    i32 1316661884, label %originalBB
    i32 -1890392054, label %originalBBpart2
    i32 -1804144921, label %for.cond11
    i32 664039980, label %for.body15
    i32 -20279417, label %for.inc27
    i32 -1814740344, label %for.end29
    i32 457600435, label %originalBB120
    i32 1854830654, label %originalBBpart2122
    i32 -1503873929, label %for.inc36
    i32 669315239, label %for.end38
    i32 233128283, label %originalBB124
    i32 1308602931, label %originalBBpart2126
    i32 308398223, label %for.cond39
    i32 1942475058, label %originalBB128
    i32 1635035418, label %originalBBpart2154
    i32 597277026, label %for.body44
    i32 -1427903595, label %originalBB156
    i32 -1789093130, label %originalBBpart2158
    i32 -185021762, label %for.cond45
    i32 -869899797, label %for.body50
    i32 -73742192, label %originalBB160
    i32 681520616, label %originalBBpart2162
    i32 -2002892580, label %if.then
    i32 1026355939, label %if.end
    i32 448935025, label %originalBB164
    i32 1843006206, label %originalBBpart2166
    i32 -482736056, label %for.inc66
    i32 -1504906455, label %for.end68
    i32 -1847057863, label %for.inc69
    i32 -1486943246, label %for.end71
    i32 1872813862, label %for.cond74
    i32 -1991049449, label %originalBB168
    i32 68840349, label %originalBBpart2176
    i32 1176013303, label %for.body79
    i32 343943250, label %if.then85
    i32 -739673073, label %originalBB178
    i32 -650208794, label %originalBBpart2180
    i32 352895148, label %if.end89
    i32 -867873695, label %originalBB182
    i32 -811169598, label %originalBBpart2184
    i32 1932152339, label %for.inc90
    i32 -1474422932, label %for.end92
    i32 -1343800104, label %originalBB186
    i32 -1611282152, label %originalBBpart2188
    i32 -2111590702, label %if.then95
    i32 -468920517, label %originalBB190
    i32 2035437643, label %originalBBpart2192
    i32 54650000, label %if.else
    i32 -1894988374, label %if.end98
    i32 539401463, label %for.cond99
    i32 -1042347546, label %for.body104
    i32 -54815967, label %if.then110
    i32 -1261372318, label %originalBB194
    i32 1258886041, label %originalBBpart2196
    i32 1491863996, label %if.end116
    i32 1451730295, label %for.inc117
    i32 -1173869013, label %for.end119
    i32 -1629015418, label %return
    i32 1901908143, label %originalBBalteredBB
    i32 -1686894475, label %originalBB120alteredBB
    i32 -1024817751, label %originalBB124alteredBB
    i32 -1952358803, label %originalBB128alteredBB
    i32 785450854, label %originalBB156alteredBB
    i32 -1915668260, label %originalBB160alteredBB
    i32 1875461, label %originalBB164alteredBB
    i32 -317077049, label %originalBB168alteredBB
    i32 -136574784, label %originalBB178alteredBB
    i32 -1738277094, label %originalBB182alteredBB
    i32 -1724331934, label %originalBB186alteredBB
    i32 -434662408, label %originalBB190alteredBB
    i32 -46183692, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 499
  %5 = select i1 %cmp, i32 16101541, i32 1383755509
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %arraydecay5 = getelementptr inbounds [500 x i32], [500 x i32]* %alo, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  store i32 %6, i32* %add.ptr, align 4
  store i32 950084671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 398140120
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 398140120
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -452293894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1281658351, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %12, %13
  %18 = add i32 %17, -1749850777
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1749850777
  %sub7 = sub nsw i32 %17, 1
  %21 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %20, %21
  %22 = select i1 %cmp8, i32 1232562976, i32 669315239
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1316661884, i32 1901908143
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -420259377
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -420259377
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1890392054, i32 1901908143
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804144921, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub12 = sub nsw i32 %77, 1
  %cmp13 = icmp sle i32 %76, %79
  %80 = select i1 %cmp13, i32 664039980, i32 -1814740344
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %81 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %82 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %82 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext19
  %83 = load i8, i8* %add.ptr20, align 1
  %arraydecay21 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %84 to i64
  %add.ptr23 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr23, i32 0, i32 0
  %85 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %85 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  store i8 %83, i8* %add.ptr26, align 1
  store i32 -20279417, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc28 = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  store i32 -1804144921, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 118881580
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 118881580
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 457600435, i32 -1686894475
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %106 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %106 to i64
  %add.ptr32 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr32, i32 0, i32 0
  %107 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %107 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  store i8 0, i8* %add.ptr35, align 1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1854830654, i32 -1686894475
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1503873929, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc37 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -1281658351, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 233128283, i32 -1024817751
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1598359677
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1598359677
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1308602931, i32 -1024817751
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 308398223, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1942475058, i32 -1952358803
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %180, -2019023034
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -2019023034
  %add40 = add nsw i32 %180, %181
  %185 = sub i32 %184, 622022649
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 622022649
  %sub41 = sub nsw i32 %184, 1
  %188 = load i32, i32* %l, align 4
  %cmp42 = icmp sle i32 %187, %188
  store i1 %cmp42, i1* %cmp42.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1635035418, i32 -1952358803
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %215 = select i1 %cmp42.reload, i32 597277026, i32 -1486943246
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1427903595, i32 785450854
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -957211617
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -957211617
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1789093130, i32 785450854
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -185021762, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add46 = add nsw i32 %246, %247
  %252 = sub i32 %251, -660998351
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -660998351
  %sub47 = sub nsw i32 %251, 1
  %255 = load i32, i32* %l, align 4
  %cmp48 = icmp sle i32 %254, %255
  %256 = select i1 %cmp48, i32 -869899797, i32 -1504906455
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y
  %259 = add i32 %257, 566246600
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 566246600
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -73742192, i32 -1915668260
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %284 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %284 to i64
  %add.ptr53 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %285 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %285 to i64
  %add.ptr57 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay55, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr57, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay58) #4
  %cmp60 = icmp eq i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 681520616, i32 -1915668260
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %300 = select i1 %cmp60.reload, i32 -2002892580, i32 1026355939
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i32 0, i32 0
  %301 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %301 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %302 = load i32, i32* %add.ptr64, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc65 = add nsw i32 %302, 1
  store i32 %306, i32* %add.ptr64, align 4
  store i32 1026355939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 448935025, i32 1875461
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1843006206, i32 1875461
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -482736056, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc67 = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  store i32 -185021762, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1847057863, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc70 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 308398223, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i32 0, i32 0
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay72, i64 0
  %355 = load i32, i32* %add.ptr73, align 4
  store i32 %355, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1872813862, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -359593727
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -359593727
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1991049449, i32 -317077049
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %383, -115363719
  %386 = add i32 %385, %384
  %387 = sub i32 %386, -115363719
  %add75 = add nsw i32 %383, %384
  %388 = add i32 %387, 1853050812
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1853050812
  %sub76 = sub nsw i32 %387, 1
  %391 = load i32, i32* %l, align 4
  %cmp77 = icmp slt i32 %390, %391
  store i1 %cmp77, i1* %cmp77.reg2mem
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 723378562
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 723378562
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 68840349, i32 -317077049
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %407 = select i1 %cmp77.reload, i32 1176013303, i32 -1474422932
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %408 = load i32, i32* %max, align 4
  %arraydecay80 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i32 0, i32 0
  %409 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %409 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %410 = load i32, i32* %add.ptr82, align 4
  %cmp83 = icmp slt i32 %408, %410
  %411 = select i1 %cmp83, i32 343943250, i32 352895148
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -739673073, i32 -136574784
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i32 0, i32 0
  %426 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %426 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %arraydecay86, i64 %idx.ext87
  %427 = load i32, i32* %add.ptr88, align 4
  store i32 %427, i32* %max, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y
  %430 = add i32 %428, 237827252
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 237827252
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -650208794, i32 -136574784
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 352895148, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1375302013
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1375302013
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -867873695, i32 -1738277094
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1537403653
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1537403653
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -811169598, i32 -1738277094
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1932152339, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 687646710
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 687646710
  %inc91 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 1872813862, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1343800104, i32 -1724331934
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %503 = load i32, i32* %max, align 4
  %cmp93 = icmp ne i32 %503, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 2105738916
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2105738916
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1611282152, i32 -1724331934
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %519 = select i1 %cmp93.reload, i32 -2111590702, i32 54650000
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1162247932
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1162247932
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -468920517, i32 -434662408
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %547 = load i32, i32* %max, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %547)
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1243662263
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1243662263
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2035437643, i32 -434662408
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1894988374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1629015418, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 539401463, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %565 = sub i32 %563, -1335529671
  %566 = add i32 %565, %564
  %567 = add i32 %566, -1335529671
  %add100 = add nsw i32 %563, %564
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub101 = sub nsw i32 %567, 1
  %570 = load i32, i32* %l, align 4
  %cmp102 = icmp slt i32 %569, %570
  %571 = select i1 %cmp102, i32 -1042347546, i32 -1173869013
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i32 0, i32 0
  %572 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %572 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay105, i64 %idx.ext106
  %573 = load i32, i32* %add.ptr107, align 4
  %574 = load i32, i32* %max, align 4
  %cmp108 = icmp eq i32 %573, %574
  %575 = select i1 %cmp108, i32 -54815967, i32 1491863996
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1897050454
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1897050454
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1261372318, i32 -46183692
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arraydecay111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %603 = load i32, i32* %i, align 4
  %idx.ext112 = sext i32 %603 to i64
  %add.ptr113 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay111, i64 %idx.ext112
  %arraydecay114 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1258886041, i32 -46183692
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1491863996, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1451730295, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, -387276378
  %620 = add i32 %619, 1
  %621 = add i32 %620, -387276378
  %inc118 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 539401463, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1629015418, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %622 = load i32, i32* %retval, align 4
  ret i32 %622

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1316661884, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %623 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %623 to i64
  %add.ptr32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr32alteredBB, i32 0, i32 0
  %624 = load i32, i32* %j, align 4
  %idx.ext34alteredBB = sext i32 %624 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  store i8 0, i8* %add.ptr35alteredBB, align 1
  store i32 457600435, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 233128283, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n, align 4
  %_ = shl i32 %625, %626
  %627 = add i32 0, -514389858
  %628 = sub i32 %627, %625
  %629 = sub i32 %628, -514389858
  %_129 = sub i32 0, %625
  %630 = sub i32 %629, -1287615301
  %631 = add i32 %630, %626
  %632 = add i32 %631, -1287615301
  %gen = add i32 %629, %626
  %633 = sub i32 %625, 430592302
  %634 = sub i32 %633, %626
  %635 = add i32 %634, 430592302
  %_130 = sub i32 %625, %626
  %gen131 = mul i32 %635, %626
  %636 = sub i32 0, %625
  %637 = add i32 0, %636
  %_132 = sub i32 0, %625
  %638 = sub i32 %637, 250556773
  %639 = add i32 %638, %626
  %640 = add i32 %639, 250556773
  %gen133 = add i32 %637, %626
  %_134 = shl i32 %625, %626
  %641 = add i32 0, -315566282
  %642 = sub i32 %641, %625
  %643 = sub i32 %642, -315566282
  %_135 = sub i32 0, %625
  %644 = sub i32 %643, 1009399748
  %645 = add i32 %644, %626
  %646 = add i32 %645, 1009399748
  %gen136 = add i32 %643, %626
  %647 = sub i32 %625, -1620196284
  %648 = sub i32 %647, %626
  %649 = add i32 %648, -1620196284
  %_137 = sub i32 %625, %626
  %gen138 = mul i32 %649, %626
  %650 = sub i32 0, -2106091998
  %651 = sub i32 %650, %625
  %652 = add i32 %651, -2106091998
  %_139 = sub i32 0, %625
  %653 = sub i32 %652, -87775632
  %654 = add i32 %653, %626
  %655 = add i32 %654, -87775632
  %gen140 = add i32 %652, %626
  %656 = sub i32 0, %625
  %657 = sub i32 0, %626
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add40alteredBB = add nsw i32 %625, %626
  %_141 = shl i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_142 = sub i32 %659, 1
  %gen143 = mul i32 %661, 1
  %662 = sub i32 %659, 2033352914
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 2033352914
  %_144 = sub i32 %659, 1
  %gen145 = mul i32 %664, 1
  %_146 = shl i32 %659, 1
  %665 = sub i32 %659, -963520205
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -963520205
  %_147 = sub i32 %659, 1
  %gen148 = mul i32 %667, 1
  %668 = add i32 0, 648128786
  %669 = sub i32 %668, %659
  %670 = sub i32 %669, 648128786
  %_149 = sub i32 0, %659
  %671 = sub i32 %670, 808651430
  %672 = add i32 %671, 1
  %673 = add i32 %672, 808651430
  %gen150 = add i32 %670, 1
  %674 = sub i32 %659, 411696129
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 411696129
  %_151 = sub i32 %659, 1
  %gen152 = mul i32 %676, 1
  %677 = add i32 %659, 533434941
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 533434941
  %sub41alteredBB = sub nsw i32 %659, 1
  %680 = load i32, i32* %l, align 4
  %cmp42alteredBB = icmp sle i32 %679, %680
  store i32 1942475058, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  store i32 %681, i32* %j, align 4
  store i32 -1427903595, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %682 = load i32, i32* %j, align 4
  %idx.ext52alteredBB = sext i32 %682 to i64
  %add.ptr53alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr53alteredBB, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %683 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %683 to i64
  %add.ptr57alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 @strcmp(i8* %arraydecay54alteredBB, i8* %arraydecay58alteredBB) #4
  %cmp60alteredBB = icmp eq i32 %call59alteredBB, 0
  store i32 -73742192, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 448935025, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %686 = sub i32 %684, -801811738
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -801811738
  %_169 = sub i32 %684, %685
  %gen170 = mul i32 %688, %685
  %689 = sub i32 0, %685
  %690 = add i32 %684, %689
  %_171 = sub i32 %684, %685
  %gen172 = mul i32 %690, %685
  %691 = sub i32 0, %684
  %692 = add i32 0, %691
  %_173 = sub i32 0, %684
  %693 = sub i32 0, %692
  %694 = sub i32 0, %685
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen174 = add i32 %692, %685
  %697 = sub i32 0, %684
  %698 = sub i32 0, %685
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add75alteredBB = add nsw i32 %684, %685
  %701 = add i32 %700, -727281655
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -727281655
  %sub76alteredBB = sub nsw i32 %700, 1
  %704 = load i32, i32* %l, align 4
  %cmp77alteredBB = icmp slt i32 %703, %704
  store i32 -1991049449, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arraydecay86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i32 0, i32 0
  %705 = load i32, i32* %i, align 4
  %idx.ext87alteredBB = sext i32 %705 to i64
  %add.ptr88alteredBB = getelementptr inbounds i32, i32* %arraydecay86alteredBB, i64 %idx.ext87alteredBB
  %706 = load i32, i32* %add.ptr88alteredBB, align 4
  store i32 %706, i32* %max, align 4
  store i32 -739673073, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -867873695, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %max, align 4
  %cmp93alteredBB = icmp ne i32 %707, 1
  store i32 -1343800104, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %max, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %708)
  store i32 -468920517, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arraydecay111alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i32 0, i32 0
  %709 = load i32, i32* %i, align 4
  %idx.ext112alteredBB = sext i32 %709 to i64
  %add.ptr113alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay111alteredBB, i64 %idx.ext112alteredBB
  %arraydecay114alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr113alteredBB, i32 0, i32 0
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114alteredBB)
  store i32 -1261372318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %originalBBpart2196, %originalBB194, %if.then110, %for.body104, %for.cond99, %if.end98, %if.else, %originalBBpart2192, %originalBB190, %if.then95, %originalBBpart2188, %originalBB186, %for.end92, %for.inc90, %originalBBpart2184, %originalBB182, %if.end89, %originalBBpart2180, %originalBB178, %if.then85, %for.body79, %originalBBpart2176, %originalBB168, %for.cond74, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2166, %originalBB164, %if.end, %if.then, %originalBBpart2162, %originalBB160, %for.body50, %for.cond45, %originalBBpart2158, %originalBB156, %for.body44, %originalBBpart2154, %originalBB128, %for.cond39, %originalBBpart2126, %originalBB124, %for.end38, %for.inc36, %originalBBpart2122, %originalBB120, %for.end29, %for.inc27, %for.body15, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
