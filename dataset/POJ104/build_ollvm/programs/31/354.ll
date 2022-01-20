; ModuleID = 'source-C-CXX/31/354.c'
source_filename = "source-C-CXX/31/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %begin1 = alloca [101 x i8], align 16
  %begin2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [101 x i8]* %begin1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 101, i32 16, i1 false)
  %4 = bitcast [101 x i8]* %begin2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 101, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1825041186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1825041186, label %for.cond
    i32 -1704790759, label %for.body
    i32 462365732, label %originalBB
    i32 740069218, label %originalBBpart2
    i32 712595454, label %if.then
    i32 -291960610, label %originalBB118
    i32 440345616, label %originalBBpart2120
    i32 -86512149, label %if.end
    i32 -360330477, label %originalBB122
    i32 659127858, label %originalBBpart2124
    i32 -946801909, label %for.cond11
    i32 -1415588905, label %for.body15
    i32 -2104218718, label %originalBB126
    i32 -1871050289, label %originalBBpart2128
    i32 960451107, label %if.then18
    i32 -772539995, label %if.then25
    i32 -759251013, label %if.end33
    i32 -1898360055, label %if.else
    i32 -1301087235, label %originalBB130
    i32 1543470029, label %originalBBpart2132
    i32 -75157470, label %if.then36
    i32 1260831084, label %originalBB134
    i32 1083099339, label %originalBBpart2155
    i32 -417811456, label %if.end45
    i32 1063583202, label %if.end52
    i32 253381706, label %for.inc
    i32 543389140, label %for.end
    i32 1123973002, label %for.cond55
    i32 594184485, label %for.body58
    i32 -87481824, label %originalBB157
    i32 -926473401, label %originalBBpart2164
    i32 -800697307, label %if.then66
    i32 -1863698708, label %originalBB166
    i32 -1255439091, label %originalBBpart2172
    i32 916354384, label %if.else74
    i32 1524684216, label %if.end90
    i32 1947650140, label %for.inc91
    i32 -1651124879, label %for.end92
    i32 101003028, label %for.cond93
    i32 -1988324255, label %originalBB174
    i32 351833606, label %originalBBpart2176
    i32 -845788353, label %for.body97
    i32 -450813800, label %for.inc111
    i32 -1073167055, label %for.end113
    i32 -389590642, label %for.inc115
    i32 -1321736253, label %originalBB178
    i32 1938729404, label %originalBBpart2194
    i32 505110423, label %for.end117
    i32 -1558442315, label %originalBB196
    i32 -1072333121, label %originalBBpart2198
    i32 -1956301949, label %originalBBalteredBB
    i32 -980641676, label %originalBB118alteredBB
    i32 1039666643, label %originalBB122alteredBB
    i32 1429825806, label %originalBB126alteredBB
    i32 288032417, label %originalBB130alteredBB
    i32 1258868419, label %originalBB134alteredBB
    i32 -1534453319, label %originalBB157alteredBB
    i32 1503463715, label %originalBB166alteredBB
    i32 634281305, label %originalBB174alteredBB
    i32 1314391107, label %originalBB178alteredBB
    i32 -574147539, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1704790759, i32 505110423
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 462365732, i32 -1956301949
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, 1465193292
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1465193292
  %sub = sub nsw i32 %35, 1
  %cmp4 = icmp ne i32 %34, %38
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1037683689
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1037683689
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 740069218, i32 -1956301949
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 712595454, i32 -86512149
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -258797689
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -258797689
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -291960610, i32 -980641676
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -781160270
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -781160270
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 440345616, i32 -980641676
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -86512149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1291079839
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1291079839
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -360330477, i32 1039666643
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1317725764
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1317725764
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 659127858, i32 1039666643
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -946801909, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %l1, align 4
  %141 = load i32, i32* %l2, align 4
  %call12 = call i32 @compare(i32 %140, i32 %141)
  %cmp13 = icmp slt i32 %139, %call12
  %142 = select i1 %cmp13, i32 -1415588905, i32 543389140
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2104218718, i32 1429825806
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %157 = load i32, i32* %l1, align 4
  %158 = load i32, i32* %l2, align 4
  %cmp16 = icmp sge i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 537685340
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 537685340
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1871050289, i32 1429825806
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 960451107, i32 -1898360055
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %188 to i32
  %189 = sub i32 0, 48
  %190 = add i32 %conv19, %189
  %sub20 = sub nsw i32 %conv19, 48
  %191 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %190, i32* %arrayidx22, align 4
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %l2, align 4
  %cmp23 = icmp slt i32 %192, %193
  %194 = select i1 %cmp23, i32 -772539995, i32 -759251013
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i64 0, i64 %idxprom26
  %196 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %196 to i32
  %197 = sub i32 %conv28, -773041275
  %198 = sub i32 %197, 48
  %199 = add i32 %198, -773041275
  %sub29 = sub nsw i32 %conv28, 48
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %l1, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %add = add nsw i32 %200, %201
  %204 = load i32, i32* %l2, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub30 = sub nsw i32 %203, %204
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %199, i32* %arrayidx32, align 4
  store i32 -759251013, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1063583202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 500929732
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 500929732
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1301087235, i32 288032417
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %l1, align 4
  %cmp34 = icmp slt i32 %222, %223
  store i1 %cmp34, i1* %cmp34.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -285138808
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -285138808
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1543470029, i32 288032417
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %239 = select i1 %cmp34.reload, i32 -75157470, i32 -417811456
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1880394590
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1880394590
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1260831084, i32 1258868419
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom37
  %256 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %256 to i32
  %257 = sub i32 0, 48
  %258 = add i32 %conv39, %257
  %sub40 = sub nsw i32 %conv39, 48
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %l2, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %add41 = add nsw i32 %259, %260
  %263 = load i32, i32* %l1, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub42 = sub nsw i32 %262, %263
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %258, i32* %arrayidx44, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 874298188
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 874298188
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1083099339, i32 1258868419
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -417811456, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %293 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i64 0, i64 %idxprom46
  %294 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %294 to i32
  %295 = sub i32 0, 48
  %296 = add i32 %conv48, %295
  %sub49 = sub nsw i32 %conv48, 48
  %297 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %297 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %296, i32* %arrayidx51, align 4
  store i32 1063583202, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 253381706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -946801909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* %l1, align 4
  %304 = load i32, i32* %l2, align 4
  %call53 = call i32 @compare(i32 %303, i32 %304)
  %305 = add i32 %call53, 1355494478
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1355494478
  %sub54 = sub nsw i32 %call53, 1
  store i32 %307, i32* %j, align 4
  store i32 1123973002, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp56 = icmp sge i32 %308, 0
  %309 = select i1 %cmp56, i32 594184485, i32 -1651124879
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1517961753
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1517961753
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -87481824, i32 -1534453319
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %325 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %326 = load i32, i32* %arrayidx60, align 4
  %327 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %328 = load i32, i32* %arrayidx62, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %326, %329
  %sub63 = sub nsw i32 %326, %328
  %cmp64 = icmp sge i32 %330, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -926473401, i32 -1534453319
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %357 = select i1 %cmp64.reload, i32 -800697307, i32 916354384
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1863698708, i32 1503463715
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %372 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %373 = load i32, i32* %arrayidx68, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %374 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %375 = load i32, i32* %arrayidx70, align 4
  %376 = add i32 %373, -1855608376
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1855608376
  %sub71 = sub nsw i32 %373, %375
  %379 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %379 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %378, i32* %arrayidx73, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1344011036
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1344011036
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1255439091, i32 1503463715
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1524684216, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %407 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %408 = load i32, i32* %arrayidx76, align 4
  %409 = sub i32 0, 10
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add77 = add nsw i32 10, %408
  %413 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %413 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %414 = load i32, i32* %arrayidx79, align 4
  %415 = sub i32 %412, -1349215178
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1349215178
  %sub80 = sub nsw i32 %412, %414
  %418 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %418 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %417, i32* %arrayidx82, align 4
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, 282645942
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 282645942
  %sub83 = sub nsw i32 %419, 1
  %idxprom84 = sext i32 %422 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %423 = load i32, i32* %arrayidx85, align 4
  %424 = sub i32 %423, -1108747431
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1108747431
  %sub86 = sub nsw i32 %423, 1
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 1044552373
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1044552373
  %sub87 = sub nsw i32 %427, 1
  %idxprom88 = sext i32 %430 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %426, i32* %arrayidx89, align 4
  store i32 1524684216, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1947650140, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %dec = add nsw i32 %431, -1
  store i32 %435, i32* %j, align 4
  store i32 1123973002, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 101003028, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -884767802
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -884767802
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1988324255, i32 634281305
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %l1, align 4
  %453 = load i32, i32* %l2, align 4
  %call94 = call i32 @compare(i32 %452, i32 %453)
  %cmp95 = icmp slt i32 %451, %call94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 816157868
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 816157868
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 351833606, i32 634281305
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %469 = select i1 %cmp95.reload, i32 -845788353, i32 -1073167055
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %470 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom98
  %471 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %472 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %473 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %474 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %474 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i64 0, i64 %idxprom105
  store i8 0, i8* %arrayidx106, align 1
  %475 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %475 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107
  store i32 0, i32* %arrayidx108, align 4
  %476 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %476 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  store i32 0, i32* %arrayidx110, align 4
  store i32 -450813800, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc112 = add nsw i32 %477, 1
  store i32 %479, i32* %j, align 4
  store i32 101003028, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -389590642, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1321736253, i32 1314391107
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc116 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1439917148
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1439917148
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1938729404, i32 1314391107
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1825041186, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1666841610
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1666841610
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1558442315, i32 -574147539
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1072333121, i32 -574147539
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, 1616080039
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1616080039
  %_ = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen = add i32 %559, 1
  %562 = add i32 %556, -1319820782
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1319820782
  %subalteredBB = sub nsw i32 %556, 1
  %cmp4alteredBB = icmp ne i32 %555, %564
  store i32 462365732, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -291960610, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 -360330477, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %l1, align 4
  %566 = load i32, i32* %l2, align 4
  %cmp16alteredBB = icmp sge i32 %565, %566
  store i32 -2104218718, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %l1, align 4
  %cmp34alteredBB = icmp slt i32 %567, %568
  store i32 -1301087235, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %569 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom37alteredBB
  %570 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %570 to i32
  %571 = add i32 %conv39alteredBB, 1920572654
  %572 = sub i32 %571, 48
  %573 = sub i32 %572, 1920572654
  %_135 = sub i32 %conv39alteredBB, 48
  %gen136 = mul i32 %573, 48
  %574 = sub i32 %conv39alteredBB, 44080837
  %575 = sub i32 %574, 48
  %576 = add i32 %575, 44080837
  %_137 = sub i32 %conv39alteredBB, 48
  %gen138 = mul i32 %576, 48
  %577 = sub i32 0, %conv39alteredBB
  %578 = add i32 0, %577
  %_139 = sub i32 0, %conv39alteredBB
  %579 = sub i32 0, 48
  %580 = sub i32 %578, %579
  %gen140 = add i32 %578, 48
  %581 = sub i32 %conv39alteredBB, -1720618584
  %582 = sub i32 %581, 48
  %583 = add i32 %582, -1720618584
  %_141 = sub i32 %conv39alteredBB, 48
  %gen142 = mul i32 %583, 48
  %584 = sub i32 %conv39alteredBB, -1534027232
  %585 = sub i32 %584, 48
  %586 = add i32 %585, -1534027232
  %_143 = sub i32 %conv39alteredBB, 48
  %gen144 = mul i32 %586, 48
  %587 = sub i32 0, %conv39alteredBB
  %588 = add i32 0, %587
  %_145 = sub i32 0, %conv39alteredBB
  %589 = add i32 %588, 1466928642
  %590 = add i32 %589, 48
  %591 = sub i32 %590, 1466928642
  %gen146 = add i32 %588, 48
  %592 = sub i32 0, 48
  %593 = add i32 %conv39alteredBB, %592
  %_147 = sub i32 %conv39alteredBB, 48
  %gen148 = mul i32 %593, 48
  %594 = sub i32 0, 48
  %595 = add i32 %conv39alteredBB, %594
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %l2, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %_149 = sub i32 %596, %597
  %gen150 = mul i32 %599, %597
  %600 = sub i32 0, %596
  %601 = sub i32 0, %597
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add41alteredBB = add nsw i32 %596, %597
  %604 = load i32, i32* %l1, align 4
  %605 = add i32 %603, -347289259
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -347289259
  %_151 = sub i32 %603, %604
  %gen152 = mul i32 %607, %604
  %_153 = shl i32 %603, %604
  %608 = sub i32 %603, 1891828197
  %609 = sub i32 %608, %604
  %610 = add i32 %609, 1891828197
  %sub42alteredBB = sub nsw i32 %603, %604
  %idxprom43alteredBB = sext i32 %610 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %595, i32* %arrayidx44alteredBB, align 4
  store i32 1260831084, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %611 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %612 = load i32, i32* %arrayidx60alteredBB, align 4
  %613 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %613 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %614 = load i32, i32* %arrayidx62alteredBB, align 4
  %615 = sub i32 0, %612
  %616 = add i32 0, %615
  %_158 = sub i32 0, %612
  %617 = sub i32 %616, -765310409
  %618 = add i32 %617, %614
  %619 = add i32 %618, -765310409
  %gen159 = add i32 %616, %614
  %_160 = shl i32 %612, %614
  %_161 = shl i32 %612, %614
  %_162 = shl i32 %612, %614
  %620 = sub i32 0, %614
  %621 = add i32 %612, %620
  %sub63alteredBB = sub nsw i32 %612, %614
  %cmp64alteredBB = icmp sge i32 %621, 0
  store i32 -87481824, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %622 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %623 = load i32, i32* %arrayidx68alteredBB, align 4
  %624 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %624 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %625 = load i32, i32* %arrayidx70alteredBB, align 4
  %626 = sub i32 0, %623
  %627 = add i32 0, %626
  %_167 = sub i32 0, %623
  %628 = add i32 %627, 1568131592
  %629 = add i32 %628, %625
  %630 = sub i32 %629, 1568131592
  %gen168 = add i32 %627, %625
  %631 = add i32 %623, -128936015
  %632 = sub i32 %631, %625
  %633 = sub i32 %632, -128936015
  %_169 = sub i32 %623, %625
  %gen170 = mul i32 %633, %625
  %634 = add i32 %623, -543400819
  %635 = sub i32 %634, %625
  %636 = sub i32 %635, -543400819
  %sub71alteredBB = sub nsw i32 %623, %625
  %637 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %637 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  store i32 %636, i32* %arrayidx73alteredBB, align 4
  store i32 -1863698708, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %l1, align 4
  %640 = load i32, i32* %l2, align 4
  %call94alteredBB = call i32 @compare(i32 %639, i32 %640)
  %cmp95alteredBB = icmp slt i32 %638, %call94alteredBB
  store i32 -1988324255, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %_179 = shl i32 %641, 1
  %_180 = shl i32 %641, 1
  %642 = add i32 0, -459920091
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -459920091
  %_181 = sub i32 0, %641
  %645 = add i32 %644, 1669784360
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1669784360
  %gen182 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %641, %648
  %_183 = sub i32 %641, 1
  %gen184 = mul i32 %649, 1
  %650 = add i32 0, -1626278533
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, -1626278533
  %_185 = sub i32 0, %641
  %653 = add i32 %652, 1925884514
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1925884514
  %gen186 = add i32 %652, 1
  %656 = sub i32 0, 151162256
  %657 = sub i32 %656, %641
  %658 = add i32 %657, 151162256
  %_187 = sub i32 0, %641
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen188 = add i32 %658, 1
  %_189 = shl i32 %641, 1
  %661 = add i32 0, -1250135597
  %662 = sub i32 %661, %641
  %663 = sub i32 %662, -1250135597
  %_190 = sub i32 0, %641
  %664 = add i32 %663, 1542999322
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1542999322
  %gen191 = add i32 %663, 1
  %_192 = shl i32 %641, 1
  %667 = sub i32 %641, -1372500988
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1372500988
  %inc116alteredBB = add nsw i32 %641, 1
  store i32 %669, i32* %i, align 4
  store i32 -1321736253, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1558442315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB196, %for.end117, %originalBBpart2194, %originalBB178, %for.inc115, %for.end113, %for.inc111, %for.body97, %originalBBpart2176, %originalBB174, %for.cond93, %for.end92, %for.inc91, %if.end90, %if.else74, %originalBBpart2172, %originalBB166, %if.then66, %originalBBpart2164, %originalBB157, %for.body58, %for.cond55, %for.end, %for.inc, %if.end52, %if.end45, %originalBBpart2155, %originalBB134, %if.then36, %originalBBpart2132, %originalBB130, %if.else, %if.end33, %if.then25, %if.then18, %originalBBpart2128, %originalBB126, %for.body15, %for.cond11, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1318892746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1318892746, label %first
    i32 -149409210, label %originalBB
    i32 589170987, label %originalBBpart2
    i32 690936120, label %if.then
    i32 -1599289582, label %if.else
    i32 1258098100, label %return
    i32 -828972469, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -149409210, i32 -828972469
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload7 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload7, align 4
  %b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload9, align 4
  %a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload6, align 4
  %b.addr.reload8 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload8, align 4
  %cmp = icmp sge i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1228633675
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1228633675
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 589170987, i32 -828972469
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 690936120, i32 -1599289582
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload, align 4
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 %56, i32* %retval.reload5, align 4
  store i32 1258098100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %57 = load i32, i32* %b.addr.reload, align 4
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 %57, i32* %retval.reload4, align 4
  store i32 1258098100, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %58 = load i32, i32* %retval.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %59 = load i32, i32* %a.addralteredBB, align 4
  %60 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %59, %60
  store i32 -149409210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
