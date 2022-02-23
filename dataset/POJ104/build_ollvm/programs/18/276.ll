; ModuleID = 'source-C-CXX/18/276.c'
source_filename = "source-C-CXX/18/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %str = alloca [50 x [20 x i8]], align 16
  %p = alloca [20 x i8]*, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [50 x [20 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [50 x [20 x i8]]*
  %2 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %3
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -793161867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -793161867, label %for.cond
    i32 -1828902590, label %originalBB
    i32 -556019017, label %originalBBpart2
    i32 -439269510, label %for.body
    i32 122572610, label %originalBB67
    i32 -694183491, label %originalBBpart269
    i32 1113439024, label %if.then
    i32 37442653, label %if.else
    i32 2062074545, label %originalBB71
    i32 -249820148, label %originalBBpart273
    i32 1243332885, label %if.end
    i32 628120672, label %if.then23
    i32 -26906102, label %if.end25
    i32 714859594, label %for.inc
    i32 -2076914525, label %for.end
    i32 1806158632, label %originalBB75
    i32 -1022694494, label %originalBBpart277
    i32 -555024741, label %for.cond28
    i32 -783801590, label %for.body31
    i32 -239742420, label %if.then37
    i32 1094606189, label %if.end43
    i32 1703460801, label %for.inc44
    i32 1750299400, label %for.end46
    i32 -1264098166, label %originalBB79
    i32 1697476506, label %originalBBpart281
    i32 245321127, label %for.cond47
    i32 -656133975, label %for.body50
    i32 -1893982565, label %originalBB83
    i32 -1955468627, label %originalBBpart285
    i32 149739276, label %if.then53
    i32 -1984818586, label %if.else58
    i32 415441581, label %if.end63
    i32 1843983366, label %for.inc64
    i32 -593973656, label %originalBB87
    i32 -195767837, label %originalBBpart299
    i32 1107739387, label %for.end66
    i32 985456071, label %originalBB101
    i32 -1564163295, label %originalBBpart2103
    i32 793691548, label %originalBBalteredBB
    i32 844085612, label %originalBB67alteredBB
    i32 -1211342357, label %originalBB71alteredBB
    i32 -506162552, label %originalBB75alteredBB
    i32 1357133403, label %originalBB79alteredBB
    i32 -1225200390, label %originalBB83alteredBB
    i32 -1450867630, label %originalBB87alteredBB
    i32 -1972040377, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -70882412
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -70882412
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1828902590, i32 793691548
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1506118868
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1506118868
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -556019017, i32 793691548
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -439269510, i32 -2076914525
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1164614078
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1164614078
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
  %75 = select i1 %73, i32 122572610, i32 844085612
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 141251156
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 141251156
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -694183491, i32 844085612
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 1113439024, i32 37442653
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %108 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom13
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %k, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %107, i8* %arrayidx16, align 1
  store i32 1243332885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2062074545, i32 -1211342357
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1970485137
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1970485137
  %inc17 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -249820148, i32 -1211342357
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1243332885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1680785730
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1680785730
  %add = add nsw i32 %144, 1
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %148 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %148 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %149 = select i1 %cmp21, i32 628120672, i32 -26906102
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc24 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 -26906102, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 714859594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1854339470
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1854339470
  %inc26 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -793161867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -892324684
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -892324684
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1806158632, i32 -506162552
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 0
  store [20 x i8]* %arrayidx27, [20 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1022694494, i32 -506162552
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -555024741, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %186, %187
  %188 = select i1 %cmp29, i32 -783801590, i32 1750299400
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %189 = load [20 x i8]*, [20 x i8]** %p, align 8
  %190 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %190 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %189, i64 %idx.ext
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  %191 = select i1 %cmp35, i32 -239742420, i32 1094606189
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %192 = load [20 x i8]*, [20 x i8]** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %193 to i64
  %add.ptr39 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #6
  store i32 1094606189, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1703460801, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc45 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 -555024741, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1264098166, i32 1357133403
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -774573439
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -774573439
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1697476506, i32 1357133403
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 245321127, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %228, %229
  %230 = select i1 %cmp48, i32 -656133975, i32 1107739387
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1006607356
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1006607356
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1893982565, i32 -1225200390
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %246, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2146578721
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2146578721
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1955468627, i32 -1225200390
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %262 = select i1 %cmp51.reload, i32 149739276, i32 -1984818586
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %263 = load [20 x i8]*, [20 x i8]** %p, align 8
  %264 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %264 to i64
  %add.ptr55 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 415441581, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %265 = load [20 x i8]*, [20 x i8]** %p, align 8
  %266 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %266 to i64
  %add.ptr60 = getelementptr inbounds [20 x i8], [20 x i8]* %265, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 415441581, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1843983366, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
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
  %292 = select i1 %290, i32 -593973656, i32 -1450867630
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1984511645
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1984511645
  %inc65 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -446951632
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -446951632
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -195767837, i32 -1450867630
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 245321127, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 985456071, i32 -1972040377
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1564163295, i32 -1972040377
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -1828902590, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %367 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 122572610, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_ = sub i32 0, %368
  %371 = add i32 %370, -1920156659
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1920156659
  %gen = add i32 %370, 1
  %374 = sub i32 %368, -1665650809
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1665650809
  %inc17alteredBB = add nsw i32 %368, 1
  store i32 %376, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2062074545, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 0
  store [20 x i8]* %arrayidx27alteredBB, [20 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1806158632, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1264098166, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp eq i32 %377, 0
  store i32 -1893982565, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_88 = sub i32 %378, 1
  %gen89 = mul i32 %380, 1
  %381 = sub i32 0, %378
  %382 = add i32 0, %381
  %_90 = sub i32 0, %378
  %383 = add i32 %382, 352381039
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 352381039
  %gen91 = add i32 %382, 1
  %386 = sub i32 %378, -79362269
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -79362269
  %_92 = sub i32 %378, 1
  %gen93 = mul i32 %388, 1
  %389 = sub i32 0, 1985327130
  %390 = sub i32 %389, %378
  %391 = add i32 %390, 1985327130
  %_94 = sub i32 0, %378
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen95 = add i32 %391, 1
  %394 = sub i32 0, 749224713
  %395 = sub i32 %394, %378
  %396 = add i32 %395, 749224713
  %_96 = sub i32 0, %378
  %397 = add i32 %396, 1322882845
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1322882845
  %gen97 = add i32 %396, 1
  %400 = sub i32 %378, -1940419147
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1940419147
  %inc65alteredBB = add nsw i32 %378, 1
  store i32 %402, i32* %i, align 4
  store i32 -593973656, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 985456071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB101, %for.end66, %originalBBpart299, %originalBB87, %for.inc64, %if.end63, %if.else58, %if.then53, %originalBBpart285, %originalBB83, %for.body50, %for.cond47, %originalBBpart281, %originalBB79, %for.end46, %for.inc44, %if.end43, %if.then37, %for.body31, %for.cond28, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end25, %if.then23, %if.end, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
