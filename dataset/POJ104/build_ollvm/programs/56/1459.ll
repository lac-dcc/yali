; ModuleID = 'source-C-CXX/56/1459.c'
source_filename = "source-C-CXX/56/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434189518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 434189518, label %for.cond
    i32 -149100815, label %originalBB
    i32 -85649692, label %originalBBpart2
    i32 -36352917, label %for.body
    i32 -878591050, label %originalBB66
    i32 1596897009, label %originalBBpart281
    i32 -1581173810, label %land.lhs.true
    i32 -142959672, label %if.then
    i32 -1191628970, label %originalBB83
    i32 1903202237, label %originalBBpart285
    i32 -436383993, label %for.cond13
    i32 -2024081317, label %originalBB87
    i32 751442622, label %originalBBpart299
    i32 946724984, label %for.body17
    i32 -1878178459, label %for.inc
    i32 499207498, label %for.end
    i32 404926033, label %originalBB101
    i32 -1053792520, label %originalBBpart2103
    i32 -1383077048, label %if.else
    i32 1579297629, label %land.lhs.true28
    i32 -786244394, label %if.then35
    i32 305760110, label %for.cond36
    i32 811134917, label %for.body40
    i32 -1369825049, label %for.inc45
    i32 -49202884, label %for.end47
    i32 -1048293551, label %if.else48
    i32 -287784007, label %for.cond49
    i32 -95049049, label %for.body53
    i32 685441155, label %for.inc58
    i32 1474152335, label %for.end60
    i32 -1213182377, label %if.end
    i32 409063837, label %originalBB105
    i32 1096571568, label %originalBBpart2107
    i32 -212804669, label %if.end61
    i32 -1252335532, label %for.inc63
    i32 -979823197, label %originalBB109
    i32 -357574166, label %originalBBpart2119
    i32 1670357312, label %for.end65
    i32 -419819358, label %originalBB121
    i32 178274339, label %originalBBpart2123
    i32 1700340255, label %originalBBalteredBB
    i32 1279256093, label %originalBB66alteredBB
    i32 -1423827369, label %originalBB83alteredBB
    i32 -462693688, label %originalBB87alteredBB
    i32 1186524711, label %originalBB101alteredBB
    i32 63753575, label %originalBB105alteredBB
    i32 398092364, label %originalBB109alteredBB
    i32 -1751853453, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -149100815, i32 1700340255
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -85649692, i32 1700340255
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -36352917, i32 1670357312
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1277011248
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1277011248
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -878591050, i32 1279256093
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 %58, -359480666
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -359480666
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1701741977
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1701741977
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1596897009, i32 1279256093
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1581173810, i32 -1383077048
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %len, align 4
  %80 = sub i32 %79, 400528036
  %81 = sub i32 %80, 2
  %82 = add i32 %81, 400528036
  %sub7 = sub nsw i32 %79, 2
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %83 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %84 = select i1 %cmp11, i32 -142959672, i32 -1383077048
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1687915601
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1687915601
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1191628970, i32 -1423827369
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1155338500
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1155338500
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1903202237, i32 -1423827369
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -436383993, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2024081317, i32 -462693688
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %len, align 4
  %155 = add i32 %154, -761789186
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, -761789186
  %sub14 = sub nsw i32 %154, 2
  %cmp15 = icmp slt i32 %153, %157
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -449560825
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -449560825
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 751442622, i32 -462693688
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 946724984, i32 499207498
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom18
  %175 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %175 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  store i32 -1878178459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 -436383993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 404926033, i32 1186524711
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1467578016
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1467578016
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1053792520, i32 1186524711
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -212804669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* %len, align 4
  %211 = add i32 %210, -1355505799
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1355505799
  %sub22 = sub nsw i32 %210, 1
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom23
  %214 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %214 to i32
  %cmp26 = icmp eq i32 %conv25, 121
  %215 = select i1 %cmp26, i32 1579297629, i32 -1048293551
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %216 = load i32, i32* %len, align 4
  %217 = sub i32 %216, -1680773221
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -1680773221
  %sub29 = sub nsw i32 %216, 2
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom30
  %220 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %220 to i32
  %cmp33 = icmp eq i32 %conv32, 108
  %221 = select i1 %cmp33, i32 -786244394, i32 -1048293551
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 305760110, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %len, align 4
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %sub37 = sub nsw i32 %223, 2
  %cmp38 = icmp slt i32 %222, %225
  %226 = select i1 %cmp38, i32 811134917, i32 -49202884
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom41
  %228 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %228 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  store i32 -1369825049, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -962302642
  %231 = add i32 %230, 1
  %232 = add i32 %231, -962302642
  %inc46 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 305760110, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1213182377, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -287784007, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %len, align 4
  %235 = sub i32 %234, 1841596500
  %236 = sub i32 %235, 3
  %237 = add i32 %236, 1841596500
  %sub50 = sub nsw i32 %234, 3
  %cmp51 = icmp slt i32 %233, %237
  %238 = select i1 %cmp51, i32 -95049049, i32 1474152335
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom54
  %240 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %240 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  store i32 685441155, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 1870649821
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1870649821
  %inc59 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -287784007, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1213182377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 409063837, i32 63753575
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1042047316
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1042047316
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1096571568, i32 63753575
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -212804669, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1252335532, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 79937761
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 79937761
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -979823197, i32 398092364
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc64 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2081388035
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2081388035
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -357574166, i32 398092364
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 434189518, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
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
  %346 = select i1 %344, i32 -419819358, i32 -1751853453
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 73835000
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 73835000
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 178274339, i32 -1751853453
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 -149100815, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %364 = load i32, i32* %len, align 4
  %365 = add i32 %364, 2059886421
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2059886421
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %364, %368
  %_67 = sub i32 %364, 1
  %gen68 = mul i32 %369, 1
  %_69 = shl i32 %364, 1
  %370 = add i32 0, 1428786959
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, 1428786959
  %_70 = sub i32 0, %364
  %373 = add i32 %372, -1765122815
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1765122815
  %gen71 = add i32 %372, 1
  %376 = add i32 0, 1700490761
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, 1700490761
  %_72 = sub i32 0, %364
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen73 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %364, %381
  %_74 = sub i32 %364, 1
  %gen75 = mul i32 %382, 1
  %383 = sub i32 %364, 676512305
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 676512305
  %_76 = sub i32 %364, 1
  %gen77 = mul i32 %385, 1
  %386 = sub i32 0, 832227370
  %387 = sub i32 %386, %364
  %388 = add i32 %387, 832227370
  %_78 = sub i32 0, %364
  %389 = add i32 %388, 1023902977
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1023902977
  %gen79 = add i32 %388, 1
  %392 = sub i32 %364, -1049261046
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1049261046
  %subalteredBB = sub nsw i32 %364, 1
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %395 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %395 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 -878591050, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1191628970, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %len, align 4
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %_88 = sub i32 %397, 2
  %gen89 = mul i32 %399, 2
  %400 = sub i32 0, -2053084028
  %401 = sub i32 %400, %397
  %402 = add i32 %401, -2053084028
  %_90 = sub i32 0, %397
  %403 = sub i32 0, %402
  %404 = sub i32 0, 2
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen91 = add i32 %402, 2
  %407 = sub i32 0, %397
  %408 = add i32 0, %407
  %_92 = sub i32 0, %397
  %409 = sub i32 %408, -1558764944
  %410 = add i32 %409, 2
  %411 = add i32 %410, -1558764944
  %gen93 = add i32 %408, 2
  %_94 = shl i32 %397, 2
  %_95 = shl i32 %397, 2
  %412 = sub i32 0, -31548935
  %413 = sub i32 %412, %397
  %414 = add i32 %413, -31548935
  %_96 = sub i32 0, %397
  %415 = sub i32 0, %414
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen97 = add i32 %414, 2
  %419 = sub i32 0, 2
  %420 = add i32 %397, %419
  %sub14alteredBB = sub nsw i32 %397, 2
  %cmp15alteredBB = icmp slt i32 %396, %420
  store i32 -2024081317, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 404926033, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 409063837, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %_110 = shl i32 %421, 1
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_111 = sub i32 0, %421
  %424 = sub i32 %423, 1042148524
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1042148524
  %gen112 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %421, %427
  %_113 = sub i32 %421, 1
  %gen114 = mul i32 %428, 1
  %429 = add i32 0, -1574193916
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, -1574193916
  %_115 = sub i32 0, %421
  %432 = add i32 %431, 113255781
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 113255781
  %gen116 = add i32 %431, 1
  %_117 = shl i32 %421, 1
  %435 = add i32 %421, 1781761422
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1781761422
  %inc64alteredBB = add nsw i32 %421, 1
  store i32 %437, i32* %i, align 4
  store i32 -979823197, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -419819358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB121, %for.end65, %originalBBpart2119, %originalBB109, %for.inc63, %if.end61, %originalBBpart2107, %originalBB105, %if.end, %for.end60, %for.inc58, %for.body53, %for.cond49, %if.else48, %for.end47, %for.inc45, %for.body40, %for.cond36, %if.then35, %land.lhs.true28, %if.else, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body17, %originalBBpart299, %originalBB87, %for.cond13, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true, %originalBBpart281, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
