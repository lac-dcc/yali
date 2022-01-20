; ModuleID = 'source-C-CXX/71/2117.c'
source_filename = "source-C-CXX/71/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem168 = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 2
  %6 = sub i32 %4, %5
  %add1 = add nsw i32 %4, 2
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %.reload167 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %3, %.reload167
  %vla = alloca i32, i64 %9, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1802843878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1802843878, label %for.cond
    i32 1667039221, label %for.body
    i32 222120607, label %for.cond3
    i32 -533574519, label %for.body6
    i32 241243140, label %for.inc
    i32 -1901251709, label %originalBB
    i32 -797270436, label %originalBBpart2
    i32 1935458233, label %for.end
    i32 -1615471437, label %for.inc9
    i32 -1605135432, label %for.end11
    i32 -1093171782, label %for.cond13
    i32 1436601916, label %for.body15
    i32 -255566903, label %for.cond17
    i32 392167211, label %for.body19
    i32 1354813885, label %for.inc25
    i32 -1259252469, label %for.end27
    i32 -1789426188, label %for.inc28
    i32 1912850988, label %for.end30
    i32 -1788666127, label %for.cond32
    i32 -633703970, label %originalBB95
    i32 511792354, label %originalBBpart297
    i32 -539955644, label %for.body34
    i32 -303462302, label %for.cond36
    i32 1282852923, label %originalBB99
    i32 1422387569, label %originalBBpart2101
    i32 -318222046, label %for.body38
    i32 1102115619, label %land.lhs.true
    i32 -1538061801, label %originalBB103
    i32 -2015213845, label %originalBBpart2125
    i32 -1312461654, label %land.lhs.true58
    i32 775595362, label %land.lhs.true69
    i32 1815467443, label %if.then
    i32 1012251896, label %if.end
    i32 643379068, label %originalBB127
    i32 358742179, label %originalBBpart2129
    i32 -98685816, label %for.inc83
    i32 -1698431267, label %for.end85
    i32 -2008687888, label %for.inc86
    i32 437341121, label %originalBB131
    i32 -1824025226, label %originalBBpart2141
    i32 -1487220784, label %for.end88
    i32 -2054483464, label %originalBB143
    i32 -915305477, label %originalBBpart2145
    i32 1254689008, label %originalBBalteredBB
    i32 -1218846354, label %originalBB95alteredBB
    i32 2116460437, label %originalBB99alteredBB
    i32 1098611783, label %originalBB103alteredBB
    i32 -738065758, label %originalBB127alteredBB
    i32 -123411411, label %originalBB131alteredBB
    i32 767165683, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, 1043537616
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1043537616
  %add2 = add nsw i32 %11, 1
  %cmp = icmp sle i32 %10, %14
  %15 = select i1 %cmp, i32 1667039221, i32 -1605135432
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 222120607, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 898505606
  %19 = add i32 %18, 1
  %20 = add i32 %19, 898505606
  %add4 = add nsw i32 %17, 1
  %cmp5 = icmp sle i32 %16, %20
  %21 = select i1 %cmp5, i32 -533574519, i32 1935458233
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %.reload166 = load volatile i64, i64* %.reg2mem
  %23 = mul nsw i64 %idxprom, %.reload166
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %23
  %24 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 241243140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1374765936
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1374765936
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1901251709, i32 1254689008
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1043805074
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1043805074
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -797270436, i32 1254689008
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 222120607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1615471437, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc10 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -1802843878, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  store i32 -1093171782, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i12, align 4
  %74 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %73, %74
  %75 = select i1 %cmp14, i32 1436601916, i32 1912850988
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j16, align 4
  store i32 -255566903, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j16, align 4
  %77 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %76, %77
  %78 = select i1 %cmp18, i32 392167211, i32 -1259252469
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %79 to i64
  %.reload165 = load volatile i64, i64* %.reg2mem
  %80 = mul nsw i64 %idxprom20, %.reload165
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %80
  %81 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 1354813885, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j16, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc26 = add nsw i32 %82, 1
  store i32 %84, i32* %j16, align 4
  store i32 -255566903, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1789426188, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i12, align 4
  %86 = sub i32 %85, -1107407917
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1107407917
  %inc29 = add nsw i32 %85, 1
  store i32 %88, i32* %i12, align 4
  store i32 -1093171782, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i31, align 4
  store i32 -1788666127, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2035974155
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2035974155
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
  %115 = select i1 %113, i32 -633703970, i32 -1218846354
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i31, align 4
  %117 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %116, %117
  store i1 %cmp33, i1* %cmp33.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 576326403
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 576326403
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 511792354, i32 -1218846354
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %133 = select i1 %cmp33.reload, i32 -539955644, i32 -1487220784
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %j35, align 4
  store i32 -303462302, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1282852923, i32 2116460437
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j35, align 4
  %149 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %148, %149
  store i1 %cmp37, i1* %cmp37.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1422387569, i32 2116460437
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %176 = select i1 %cmp37.reload, i32 -318222046, i32 -1698431267
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i31, align 4
  %idxprom39 = sext i32 %177 to i64
  %.reload164 = load volatile i64, i64* %.reg2mem
  %178 = mul nsw i64 %idxprom39, %.reload164
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %178
  %179 = load i32, i32* %j35, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %181 = load i32, i32* %i31, align 4
  %182 = add i32 %181, 1868974175
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1868974175
  %sub = sub nsw i32 %181, 1
  %idxprom43 = sext i32 %184 to i64
  %.reload163 = load volatile i64, i64* %.reg2mem
  %185 = mul nsw i64 %idxprom43, %.reload163
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %185
  %186 = load i32, i32* %j35, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %180, %187
  %188 = select i1 %cmp47, i32 1102115619, i32 1012251896
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1646347196
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1646347196
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
  %215 = select i1 %213, i32 -1538061801, i32 1098611783
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i31, align 4
  %idxprom48 = sext i32 %216 to i64
  %.reload162 = load volatile i64, i64* %.reg2mem
  %217 = mul nsw i64 %idxprom48, %.reload162
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %217
  %218 = load i32, i32* %j35, align 4
  %idxprom50 = sext i32 %218 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %219 = load i32, i32* %arrayidx51, align 4
  %220 = load i32, i32* %i31, align 4
  %idxprom52 = sext i32 %220 to i64
  %.reload161 = load volatile i64, i64* %.reg2mem
  %221 = mul nsw i64 %idxprom52, %.reload161
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %221
  %222 = load i32, i32* %j35, align 4
  %223 = add i32 %222, -414522629
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -414522629
  %sub54 = sub nsw i32 %222, 1
  %idxprom55 = sext i32 %225 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom55
  %226 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %219, %226
  store i1 %cmp57, i1* %cmp57.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2015213845, i32 1098611783
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %241 = select i1 %cmp57.reload, i32 -1312461654, i32 1012251896
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i31, align 4
  %idxprom59 = sext i32 %242 to i64
  %.reload160 = load volatile i64, i64* %.reg2mem
  %243 = mul nsw i64 %idxprom59, %.reload160
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %243
  %244 = load i32, i32* %j35, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %245 = load i32, i32* %arrayidx62, align 4
  %246 = load i32, i32* %i31, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add63 = add nsw i32 %246, 1
  %idxprom64 = sext i32 %250 to i64
  %.reload159 = load volatile i64, i64* %.reg2mem
  %251 = mul nsw i64 %idxprom64, %.reload159
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %251
  %252 = load i32, i32* %j35, align 4
  %idxprom66 = sext i32 %252 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %253 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %245, %253
  %254 = select i1 %cmp68, i32 775595362, i32 1012251896
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i31, align 4
  %idxprom70 = sext i32 %255 to i64
  %.reload158 = load volatile i64, i64* %.reg2mem
  %256 = mul nsw i64 %idxprom70, %.reload158
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %256
  %257 = load i32, i32* %j35, align 4
  %idxprom72 = sext i32 %257 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %258 = load i32, i32* %arrayidx73, align 4
  %259 = load i32, i32* %i31, align 4
  %idxprom74 = sext i32 %259 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem
  %260 = mul nsw i64 %idxprom74, %.reload157
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %260
  %261 = load i32, i32* %j35, align 4
  %262 = add i32 %261, -1265973677
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1265973677
  %add76 = add nsw i32 %261, 1
  %idxprom77 = sext i32 %264 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom77
  %265 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %258, %265
  %266 = select i1 %cmp79, i32 1815467443, i32 1012251896
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i31, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub80 = sub nsw i32 %267, 1
  %270 = load i32, i32* %j35, align 4
  %271 = sub i32 %270, 1725271261
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1725271261
  %sub81 = sub nsw i32 %270, 1
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %273)
  store i32 1012251896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 898838372
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 898838372
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 643379068, i32 -738065758
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 358742179, i32 -738065758
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -98685816, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j35, align 4
  %316 = add i32 %315, -1281307624
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1281307624
  %inc84 = add nsw i32 %315, 1
  store i32 %318, i32* %j35, align 4
  store i32 -303462302, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -2008687888, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 437341121, i32 -123411411
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i31, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc87 = add nsw i32 %333, 1
  store i32 %335, i32* %i31, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1450146087
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1450146087
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
  %362 = select i1 %360, i32 -1824025226, i32 -123411411
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1788666127, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -76142672
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -76142672
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2054483464, i32 767165683
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %378 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %retval, align 4
  store i32 %379, i32* %.reg2mem168
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -915305477, i32 767165683
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -948699438
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -948699438
  %_ = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_89 = sub i32 0, %406
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen90 = add i32 %411, 1
  %414 = sub i32 %406, 2099613495
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2099613495
  %_91 = sub i32 %406, 1
  %gen92 = mul i32 %416, 1
  %417 = sub i32 0, %406
  %418 = add i32 0, %417
  %_93 = sub i32 0, %406
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen94 = add i32 %418, 1
  %423 = add i32 %406, -440447859
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -440447859
  %incalteredBB = add nsw i32 %406, 1
  store i32 %425, i32* %j, align 4
  store i32 -1901251709, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i31, align 4
  %427 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp sle i32 %426, %427
  store i32 -633703970, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j35, align 4
  %429 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %428, %429
  store i32 1282852923, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i31, align 4
  %idxprom48alteredBB = sext i32 %430 to i64
  %431 = sub i64 0, -8351175219951146623
  %432 = sub i64 %431, %idxprom48alteredBB
  %433 = add i64 %432, -8351175219951146623
  %_104 = sub i64 0, %idxprom48alteredBB
  %.reload154 = load volatile i64, i64* %.reg2mem
  %434 = sub i64 0, %.reload154
  %435 = sub i64 %433, %434
  %gen105 = add i64 %433, %.reload154
  %.reload153 = load volatile i64, i64* %.reg2mem
  %_106 = shl i64 %idxprom48alteredBB, %.reload153
  %436 = sub i64 0, -8991961172120174482
  %437 = sub i64 %436, %idxprom48alteredBB
  %438 = add i64 %437, -8991961172120174482
  %_107 = sub i64 0, %idxprom48alteredBB
  %.reload152 = load volatile i64, i64* %.reg2mem
  %439 = sub i64 %438, 5585870859342739469
  %440 = add i64 %439, %.reload152
  %441 = add i64 %440, 5585870859342739469
  %gen108 = add i64 %438, %.reload152
  %442 = add i64 0, 1437076598632013653
  %443 = sub i64 %442, %idxprom48alteredBB
  %444 = sub i64 %443, 1437076598632013653
  %_109 = sub i64 0, %idxprom48alteredBB
  %.reload151 = load volatile i64, i64* %.reg2mem
  %445 = sub i64 %444, 1518393618659545478
  %446 = add i64 %445, %.reload151
  %447 = add i64 %446, 1518393618659545478
  %gen110 = add i64 %444, %.reload151
  %448 = sub i64 0, %idxprom48alteredBB
  %449 = add i64 0, %448
  %_111 = sub i64 0, %idxprom48alteredBB
  %.reload150 = load volatile i64, i64* %.reg2mem
  %450 = add i64 %449, 5583188353913797479
  %451 = add i64 %450, %.reload150
  %452 = sub i64 %451, 5583188353913797479
  %gen112 = add i64 %449, %.reload150
  %.reload156 = load volatile i64, i64* %.reg2mem
  %453 = mul nsw i64 %idxprom48alteredBB, %.reload156
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %453
  %454 = load i32, i32* %j35, align 4
  %idxprom50alteredBB = sext i32 %454 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %arrayidx49alteredBB, i64 %idxprom50alteredBB
  %455 = load i32, i32* %arrayidx51alteredBB, align 4
  %456 = load i32, i32* %i31, align 4
  %idxprom52alteredBB = sext i32 %456 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem
  %_113 = shl i64 %idxprom52alteredBB, %.reload149
  %.reload148 = load volatile i64, i64* %.reg2mem
  %_114 = shl i64 %idxprom52alteredBB, %.reload148
  %.reload = load volatile i64, i64* %.reg2mem
  %_115 = shl i64 %idxprom52alteredBB, %.reload
  %.reload155 = load volatile i64, i64* %.reg2mem
  %457 = mul nsw i64 %idxprom52alteredBB, %.reload155
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla, i64 %457
  %458 = load i32, i32* %j35, align 4
  %_116 = shl i32 %458, 1
  %_117 = shl i32 %458, 1
  %459 = sub i32 %458, 459131643
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 459131643
  %_118 = sub i32 %458, 1
  %gen119 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %458, %462
  %_120 = sub i32 %458, 1
  %gen121 = mul i32 %463, 1
  %_122 = shl i32 %458, 1
  %_123 = shl i32 %458, 1
  %464 = add i32 %458, -1363213547
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1363213547
  %sub54alteredBB = sub nsw i32 %458, 1
  %idxprom55alteredBB = sext i32 %466 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %arrayidx53alteredBB, i64 %idxprom55alteredBB
  %467 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %455, %467
  store i32 -1538061801, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 643379068, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i31, align 4
  %469 = add i32 0, 1035762452
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1035762452
  %_132 = sub i32 0, %468
  %472 = add i32 %471, 815731304
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 815731304
  %gen133 = add i32 %471, 1
  %_134 = shl i32 %468, 1
  %_135 = shl i32 %468, 1
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_136 = sub i32 0, %468
  %477 = sub i32 %476, -1567434773
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1567434773
  %gen137 = add i32 %476, 1
  %480 = add i32 0, 1763929519
  %481 = sub i32 %480, %468
  %482 = sub i32 %481, 1763929519
  %_138 = sub i32 0, %468
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen139 = add i32 %482, 1
  %487 = sub i32 %468, -909444840
  %488 = add i32 %487, 1
  %489 = add i32 %488, -909444840
  %inc87alteredBB = add nsw i32 %468, 1
  store i32 %489, i32* %i31, align 4
  store i32 437341121, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %490 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %490)
  %491 = load i32, i32* %retval, align 4
  store i32 -2054483464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB143, %for.end88, %originalBBpart2141, %originalBB131, %for.inc86, %for.end85, %for.inc83, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true69, %land.lhs.true58, %originalBBpart2125, %originalBB103, %land.lhs.true, %for.body38, %originalBBpart2101, %originalBB99, %for.cond36, %for.body34, %originalBBpart297, %originalBB95, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
