; ModuleID = 'source-C-CXX/18/2222.c'
source_filename = "source-C-CXX/18/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ss = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom
  store i8* %arraydecay5, i8** %arrayidx, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 0
  store i8* %arraydecay6, i8** %arrayidx7, align 16
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -184677792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -184677792, label %for.cond
    i32 1170029891, label %for.body
    i32 -176081109, label %if.then
    i32 1790278074, label %originalBB
    i32 1084606042, label %originalBBpart2
    i32 -961185004, label %if.end
    i32 -330664615, label %for.inc
    i32 1793196240, label %originalBB67
    i32 386056572, label %originalBBpart281
    i32 1343316443, label %for.end
    i32 -1957010828, label %originalBB83
    i32 1495020120, label %originalBBpart285
    i32 -742161816, label %for.cond24
    i32 238262619, label %originalBB87
    i32 -1922879982, label %originalBBpart289
    i32 -1616576695, label %for.body27
    i32 1265353258, label %originalBB91
    i32 695694612, label %originalBBpart293
    i32 841222926, label %if.then30
    i32 -966491799, label %originalBB95
    i32 530997689, label %originalBBpart297
    i32 -408890877, label %if.end32
    i32 1760589073, label %if.then39
    i32 -828026257, label %if.else
    i32 -111138383, label %originalBB99
    i32 -2113820231, label %originalBBpart2101
    i32 384517837, label %if.end45
    i32 613491950, label %for.inc46
    i32 1547812219, label %for.end48
    i32 2048671350, label %originalBBalteredBB
    i32 -283208414, label %originalBB67alteredBB
    i32 1531217381, label %originalBB83alteredBB
    i32 -1067494113, label %originalBB87alteredBB
    i32 754505138, label %originalBB91alteredBB
    i32 1033670976, label %originalBB95alteredBB
    i32 1415661958, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 1170029891, i32 1343316443
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %10 = select i1 %cmp14, i32 -176081109, i32 -961185004
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1431574139
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1431574139
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1790278074, i32 2048671350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18
  %32 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom20
  store i8* %arrayidx19, i8** %arrayidx21, align 8
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc22 = add nsw i32 %33, 1
  store i32 %37, i32* %n, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1225665224
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1225665224
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1084606042, i32 2048671350
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -961185004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -330664615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1847559775
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1847559775
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1793196240, i32 -283208414
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc23 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1971247941
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1971247941
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 386056572, i32 -283208414
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -184677792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 998374119
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 998374119
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1957010828, i32 1531217381
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -768774981
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -768774981
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1495020120, i32 1531217381
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -742161816, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2106319105
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2106319105
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 238262619, i32 -1067494113
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %181, %182
  store i1 %cmp25, i1* %cmp25.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 374810922
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 374810922
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1922879982, i32 -1067494113
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %198 = select i1 %cmp25.reload, i32 -1616576695, i32 1547812219
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1534367798
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1534367798
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1265353258, i32 754505138
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp28 = icmp sgt i32 %214, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1522876387
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1522876387
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 695694612, i32 754505138
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %242 = select i1 %cmp28.reload, i32 841222926, i32 -408890877
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -413963287
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -413963287
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -966491799, i32 1033670976
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 530997689, i32 1033670976
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -408890877, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom33
  %273 = load i8*, i8** %arrayidx34, align 8
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %273, i8* %arraydecay35) #3
  %cmp37 = icmp eq i32 %call36, 0
  %274 = select i1 %cmp37, i32 1760589073, i32 -828026257
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  store i32 384517837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1136152946
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1136152946
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -111138383, i32 1415661958
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom42
  %291 = load i8*, i8** %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1547485820
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1547485820
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2113820231, i32 1415661958
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 384517837, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 613491950, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 1162262797
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1162262797
  %inc47 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -742161816, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %311 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %312 = load i32, i32* %i, align 4
  %_ = shl i32 %312, 1
  %313 = sub i32 0, -816512403
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -816512403
  %_49 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen = add i32 %315, 1
  %_50 = shl i32 %312, 1
  %318 = sub i32 0, -1161109186
  %319 = sub i32 %318, %312
  %320 = add i32 %319, -1161109186
  %_51 = sub i32 0, %312
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen52 = add i32 %320, 1
  %323 = add i32 0, -67212541
  %324 = sub i32 %323, %312
  %325 = sub i32 %324, -67212541
  %_53 = sub i32 0, %312
  %326 = sub i32 %325, -457623440
  %327 = add i32 %326, 1
  %328 = add i32 %327, -457623440
  %gen54 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %312, %329
  %_55 = sub i32 %312, 1
  %gen56 = mul i32 %330, 1
  %_57 = shl i32 %312, 1
  %331 = sub i32 %312, -440709423
  %332 = add i32 %331, 1
  %333 = add i32 %332, -440709423
  %addalteredBB = add nsw i32 %312, 1
  %idxprom18alteredBB = sext i32 %333 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %334 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %334 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom20alteredBB
  store i8* %arrayidx19alteredBB, i8** %arrayidx21alteredBB, align 8
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_58 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen59 = add i32 %337, 1
  %340 = sub i32 0, %335
  %341 = add i32 0, %340
  %_60 = sub i32 0, %335
  %342 = add i32 %341, 1511809270
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1511809270
  %gen61 = add i32 %341, 1
  %_62 = shl i32 %335, 1
  %345 = sub i32 0, %335
  %346 = add i32 0, %345
  %_63 = sub i32 0, %335
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen64 = add i32 %346, 1
  %351 = sub i32 0, %335
  %352 = add i32 0, %351
  %_65 = sub i32 0, %335
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen66 = add i32 %352, 1
  %357 = add i32 %335, -730876852
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -730876852
  %inc22alteredBB = add nsw i32 %335, 1
  store i32 %359, i32* %n, align 4
  store i32 1790278074, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, -1503042804
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1503042804
  %_68 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen69 = add i32 %363, 1
  %368 = add i32 %360, -1060333212
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1060333212
  %_70 = sub i32 %360, 1
  %gen71 = mul i32 %370, 1
  %371 = sub i32 %360, -954332961
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -954332961
  %_72 = sub i32 %360, 1
  %gen73 = mul i32 %373, 1
  %374 = sub i32 0, 557914247
  %375 = sub i32 %374, %360
  %376 = add i32 %375, 557914247
  %_74 = sub i32 0, %360
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen75 = add i32 %376, 1
  %381 = add i32 %360, -245579950
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -245579950
  %_76 = sub i32 %360, 1
  %gen77 = mul i32 %383, 1
  %_78 = shl i32 %360, 1
  %_79 = shl i32 %360, 1
  %384 = sub i32 %360, 1591205376
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1591205376
  %inc23alteredBB = add nsw i32 %360, 1
  store i32 %386, i32* %i, align 4
  store i32 1793196240, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1957010828, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %387, %388
  store i32 238262619, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sgt i32 %389, 0
  store i32 1265353258, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -966491799, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %390 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom42alteredBB
  %391 = load i8*, i8** %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* %391)
  store i32 -111138383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart2101, %originalBB99, %if.else, %if.then39, %if.end32, %originalBBpart297, %originalBB95, %if.then30, %originalBBpart293, %originalBB91, %for.body27, %originalBBpart289, %originalBB87, %for.cond24, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB67, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
