; ModuleID = 'source-C-CXX/35/1586.c'
source_filename = "source-C-CXX/35/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1141385009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1141385009, label %first
    i32 -638951925, label %if.then
    i32 1252125467, label %if.else
    i32 -1879797859, label %for.cond
    i32 -146049639, label %for.body
    i32 -1544864801, label %for.cond9
    i32 1742271618, label %originalBB
    i32 467782517, label %originalBBpart2
    i32 -1892869228, label %for.body11
    i32 888231852, label %land.lhs.true
    i32 -134670070, label %land.lhs.true22
    i32 -1455961265, label %if.then25
    i32 -1653578778, label %if.end
    i32 -222339209, label %for.inc
    i32 -2028628758, label %for.end
    i32 -1580608827, label %originalBB54
    i32 349392219, label %originalBBpart256
    i32 1899468602, label %for.inc28
    i32 906792851, label %for.end30
    i32 -656779749, label %for.cond31
    i32 -1411786612, label %originalBB58
    i32 -847272278, label %originalBBpart260
    i32 -1257116272, label %for.body37
    i32 -432043074, label %for.inc40
    i32 150160754, label %originalBB62
    i32 -400006172, label %originalBBpart270
    i32 866597348, label %for.end42
    i32 -1267055796, label %if.then48
    i32 955776260, label %originalBB72
    i32 2071400290, label %originalBBpart274
    i32 529635991, label %if.else50
    i32 1951641028, label %if.end52
    i32 1599861928, label %originalBB76
    i32 343422273, label %originalBBpart278
    i32 1248528857, label %if.end53
    i32 -585787614, label %originalBBalteredBB
    i32 1545301832, label %originalBB54alteredBB
    i32 -563153779, label %originalBB58alteredBB
    i32 -476276290, label %originalBB62alteredBB
    i32 -2010364252, label %originalBB72alteredBB
    i32 -1539340267, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %3 = select i1 %cmp, i32 -638951925, i32 1252125467
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1248528857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1879797859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %4, 100
  %5 = select i1 %cmp8, i32 -146049639, i32 906792851
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1544864801, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -885301561
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -885301561
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1742271618, i32 -585787614
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %33, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 467782517, i32 -585787614
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 -1892869228, i32 -2028628758
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %51 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp eq i32 %conv, %conv14
  %53 = select i1 %cmp15, i32 888231852, i32 -1653578778
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %55 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %55 to i32
  %cmp20 = icmp ne i32 %conv19, 48
  %56 = select i1 %cmp20, i32 -134670070, i32 -1653578778
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %tobool = icmp ne i32 %58, 0
  %59 = select i1 %tobool, i32 -1653578778, i32 -1455961265
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -2028628758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -222339209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -204701909
  %63 = add i32 %62, 1
  %64 = add i32 %63, -204701909
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -1544864801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -964564867
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -964564867
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
  %91 = select i1 %89, i32 -1580608827, i32 1545301832
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 349392219, i32 1545301832
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1899468602, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -852097131
  %108 = add i32 %107, 1
  %109 = add i32 %108, -852097131
  %inc29 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1879797859, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -656779749, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1411786612, i32 -563153779
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %conv32 = sext i32 %124 to i64
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %cmp35 = icmp ult i64 %conv32, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1096101383
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1096101383
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -847272278, i32 -563153779
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %152 = select i1 %cmp35.reload, i32 -1257116272, i32 866597348
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %153 = load i32, i32* %sum, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %155 = load i32, i32* %arrayidx39, align 4
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %153, %155
  store i32 %159, i32* %sum, align 4
  store i32 -432043074, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 150160754, i32 -476276290
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc41 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1994486573
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1994486573
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
  %215 = select i1 %213, i32 -400006172, i32 -476276290
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -656779749, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %conv43 = sext i32 %216 to i64
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %cmp46 = icmp eq i64 %conv43, %call45
  %217 = select i1 %cmp46, i32 -1267055796, i32 529635991
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1246908842
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1246908842
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 955776260, i32 -2010364252
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2071400290, i32 -2010364252
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1951641028, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1951641028, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1599861928, i32 -1539340267
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 343422273, i32 -1539340267
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1248528857, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp slt i32 %300, 100
  store i32 1742271618, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1580608827, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %conv32alteredBB = sext i32 %301 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #4
  %cmp35alteredBB = icmp ult i64 %conv32alteredBB, %call34alteredBB
  store i32 -1411786612, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1706358362
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1706358362
  %_ = sub i32 0, %302
  %306 = add i32 %305, -615301943
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -615301943
  %gen = add i32 %305, 1
  %309 = sub i32 0, 1161934118
  %310 = sub i32 %309, %302
  %311 = add i32 %310, 1161934118
  %_63 = sub i32 0, %302
  %312 = add i32 %311, 1531690244
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1531690244
  %gen64 = add i32 %311, 1
  %315 = sub i32 0, 359834352
  %316 = sub i32 %315, %302
  %317 = add i32 %316, 359834352
  %_65 = sub i32 0, %302
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen66 = add i32 %317, 1
  %322 = sub i32 0, 1
  %323 = add i32 %302, %322
  %_67 = sub i32 %302, 1
  %gen68 = mul i32 %323, 1
  %324 = sub i32 0, %302
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc41alteredBB = add nsw i32 %302, 1
  store i32 %327, i32* %i, align 4
  store i32 150160754, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 955776260, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1599861928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end52, %if.else50, %originalBBpart274, %originalBB72, %if.then48, %for.end42, %originalBBpart270, %originalBB62, %for.inc40, %for.body37, %originalBBpart260, %originalBB58, %for.cond31, %for.end30, %for.inc28, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then25, %land.lhs.true22, %land.lhs.true, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
