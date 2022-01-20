; ModuleID = 'source-C-CXX/95/295.c'
source_filename = "source-C-CXX/95/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shang.reg2mem = alloca [101 x i32]*
  %lenth.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %number.reg2mem = alloca [101 x i8]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1658686092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1658686092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -610458889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -610458889, label %first
    i32 -1280679435, label %originalBB
    i32 -1555139635, label %originalBBpart2
    i32 -530177537, label %for.cond
    i32 -1417786746, label %for.body
    i32 572688677, label %for.inc
    i32 -1480891085, label %originalBB51
    i32 -1668063981, label %originalBBpart264
    i32 99483924, label %for.end
    i32 2124041019, label %originalBB66
    i32 -408906679, label %originalBBpart268
    i32 1170594502, label %for.cond8
    i32 -1441245550, label %for.body12
    i32 345685330, label %originalBB70
    i32 215922727, label %originalBBpart2104
    i32 1977818532, label %for.inc18
    i32 1371080676, label %for.end20
    i32 -2004632770, label %originalBB106
    i32 -455813528, label %originalBBpart2108
    i32 -79280279, label %for.cond21
    i32 -902357898, label %for.body25
    i32 1261373871, label %if.then
    i32 1545539088, label %if.end
    i32 -1873715549, label %for.inc30
    i32 -1606274378, label %for.end32
    i32 -978100361, label %if.then35
    i32 549009323, label %if.else
    i32 580657763, label %for.cond37
    i32 -697873019, label %originalBB110
    i32 741908199, label %originalBBpart2124
    i32 -1927594451, label %for.body41
    i32 812900435, label %for.inc45
    i32 1328296507, label %for.end47
    i32 -1118933704, label %if.end48
    i32 -922738086, label %originalBB126
    i32 -556414786, label %originalBBpart2128
    i32 -1923075157, label %originalBBalteredBB
    i32 -1927928636, label %originalBB51alteredBB
    i32 1030102650, label %originalBB66alteredBB
    i32 -851520037, label %originalBB70alteredBB
    i32 -129119685, label %originalBB106alteredBB
    i32 -575745, label %originalBB110alteredBB
    i32 728746991, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -1280679435, i32 -1923075157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [101 x i8], align 16
  store [101 x i8]* %number, [101 x i8]** %number.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %shang = alloca [101 x i32], align 16
  store [101 x i32]* %shang, [101 x i32]** %shang.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %shang.reload146 = load volatile [101 x i32]*, [101 x i32]** %shang.reg2mem
  %15 = bitcast [101 x i32]* %shang.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload187, align 4
  %number.reload134 = load volatile [101 x i8]*, [101 x i8]** %number.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %number.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %number.reload133 = load volatile [101 x i8]*, [101 x i8]** %number.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %number.reload133, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %lenth.reload142 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload142, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
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
  %41 = select i1 %39, i32 -1555139635, i32 -1923075157
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530177537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload169, align 4
  %lenth.reload141 = load volatile i32*, i32** %lenth.reg2mem
  %43 = load i32, i32* %lenth.reload141, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -1417786746, i32 99483924
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %47 to i64
  %number.reload = load volatile [101 x i8]*, [101 x i8]** %number.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %number.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %49 = sub i32 %conv4, 791054289
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 791054289
  %sub5 = sub nsw i32 %conv4, 48
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload167, align 4
  %idxprom6 = sext i32 %52 to i64
  %a.reload136 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload136, i64 0, i64 %idxprom6
  store i32 %51, i32* %arrayidx7, align 4
  store i32 572688677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 525851119
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 525851119
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1480891085, i32 -1927928636
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload166, align 4
  %69 = add i32 %68, -891349401
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -891349401
  %inc = add nsw i32 %68, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload165, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1668063981, i32 -1927928636
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -530177537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1416454452
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1416454452
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2124041019, i32 1030102650
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -408906679, i32 1030102650
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1170594502, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload163, align 4
  %lenth.reload140 = load volatile i32*, i32** %lenth.reg2mem
  %140 = load i32, i32* %lenth.reload140, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub9 = sub nsw i32 %140, 1
  %cmp10 = icmp sle i32 %139, %142
  %143 = select i1 %cmp10, i32 -1441245550, i32 1371080676
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %169 = select i1 %167, i32 345685330, i32 -851520037
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload186, align 4
  %mul = mul nsw i32 %170, 10
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload162, align 4
  %idxprom13 = sext i32 %171 to i64
  %a.reload135 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload135, i64 0, i64 %idxprom13
  %172 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %172, 13
  %173 = sub i32 %mul, 1979942325
  %174 = add i32 %173, %rem
  %175 = add i32 %174, 1979942325
  %add = add nsw i32 %mul, %rem
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %175, i32* %s.reload185, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload184, align 4
  %div = sdiv i32 %176, 13
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload161, align 4
  %idxprom15 = sext i32 %177 to i64
  %shang.reload145 = load volatile [101 x i32]*, [101 x i32]** %shang.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %shang.reload145, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload183, align 4
  %rem17 = srem i32 %178, 13
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem17, i32* %s.reload182, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 215922727, i32 -851520037
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1977818532, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload160, align 4
  %206 = sub i32 %205, -7741679
  %207 = add i32 %206, 1
  %208 = add i32 %207, -7741679
  %inc19 = add nsw i32 %205, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload159, align 4
  store i32 1170594502, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2132712373
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2132712373
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2004632770, i32 -129119685
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1917987756
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1917987756
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -455813528, i32 -129119685
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -79280279, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload157, align 4
  %lenth.reload139 = load volatile i32*, i32** %lenth.reg2mem
  %264 = load i32, i32* %lenth.reload139, align 4
  %265 = add i32 %264, -189845639
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -189845639
  %sub22 = sub nsw i32 %264, 1
  %cmp23 = icmp sle i32 %263, %267
  %268 = select i1 %cmp23, i32 -902357898, i32 -1606274378
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload156, align 4
  %idxprom26 = sext i32 %269 to i64
  %shang.reload144 = load volatile [101 x i32]*, [101 x i32]** %shang.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %shang.reload144, i64 0, i64 %idxprom26
  %270 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %270, 0
  %271 = select i1 %cmp28, i32 1261373871, i32 1545539088
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1606274378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1873715549, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload155, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc31 = add nsw i32 %272, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload154, align 4
  store i32 -79280279, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload153, align 4
  %lenth.reload138 = load volatile i32*, i32** %lenth.reg2mem
  %278 = load i32, i32* %lenth.reload138, align 4
  %cmp33 = icmp sge i32 %277, %278
  %279 = select i1 %cmp33, i32 -978100361, i32 549009323
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1118933704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload152, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload175, align 4
  store i32 580657763, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -995748737
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -995748737
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -697873019, i32 -575745
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload174, align 4
  %lenth.reload137 = load volatile i32*, i32** %lenth.reg2mem
  %297 = load i32, i32* %lenth.reload137, align 4
  %298 = add i32 %297, 1315449828
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1315449828
  %sub38 = sub nsw i32 %297, 1
  %cmp39 = icmp sle i32 %296, %300
  store i1 %cmp39, i1* %cmp39.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 741908199, i32 -575745
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %327 = select i1 %cmp39.reload, i32 -1927594451, i32 1328296507
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload173, align 4
  %idxprom42 = sext i32 %328 to i64
  %shang.reload143 = load volatile [101 x i32]*, [101 x i32]** %shang.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %shang.reload143, i64 0, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 812900435, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload172, align 4
  %331 = sub i32 %330, 863123487
  %332 = add i32 %331, 1
  %333 = add i32 %332, 863123487
  %inc46 = add nsw i32 %330, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload171, align 4
  store i32 580657763, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1118933704, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2098570886
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2098570886
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -922738086, i32 728746991
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %361 = load i32, i32* %s.reload181, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -556414786, i32 728746991
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i32], align 16
  %lenthalteredBB = alloca i32, align 4
  %shangalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %388 = bitcast [101 x i32]* %shangalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numberalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numberalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1280679435, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload151, align 4
  %390 = add i32 0, -166240420
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -166240420
  %_ = sub i32 0, %389
  %393 = add i32 %392, 357195113
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 357195113
  %gen = add i32 %392, 1
  %396 = add i32 %389, 689198441
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 689198441
  %_52 = sub i32 %389, 1
  %gen53 = mul i32 %398, 1
  %399 = sub i32 0, 32299287
  %400 = sub i32 %399, %389
  %401 = add i32 %400, 32299287
  %_54 = sub i32 0, %389
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen55 = add i32 %401, 1
  %_56 = shl i32 %389, 1
  %406 = add i32 %389, 481573927
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 481573927
  %_57 = sub i32 %389, 1
  %gen58 = mul i32 %408, 1
  %409 = add i32 %389, -250259718
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -250259718
  %_59 = sub i32 %389, 1
  %gen60 = mul i32 %411, 1
  %412 = add i32 0, -251710918
  %413 = sub i32 %412, %389
  %414 = sub i32 %413, -251710918
  %_61 = sub i32 0, %389
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen62 = add i32 %414, 1
  %419 = add i32 %389, -624382664
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -624382664
  %incalteredBB = add nsw i32 %389, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload150, align 4
  store i32 -1480891085, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 2124041019, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %422 = load i32, i32* %s.reload180, align 4
  %_71 = shl i32 %422, 10
  %_72 = shl i32 %422, 10
  %423 = add i32 %422, 1473855739
  %424 = sub i32 %423, 10
  %425 = sub i32 %424, 1473855739
  %_73 = sub i32 %422, 10
  %gen74 = mul i32 %425, 10
  %426 = add i32 0, -863277066
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -863277066
  %_75 = sub i32 0, %422
  %429 = sub i32 0, %428
  %430 = sub i32 0, 10
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen76 = add i32 %428, 10
  %433 = sub i32 0, -1192013167
  %434 = sub i32 %433, %422
  %435 = add i32 %434, -1192013167
  %_77 = sub i32 0, %422
  %436 = sub i32 %435, 2141559517
  %437 = add i32 %436, 10
  %438 = add i32 %437, 2141559517
  %gen78 = add i32 %435, 10
  %_79 = shl i32 %422, 10
  %439 = sub i32 0, 203012956
  %440 = sub i32 %439, %422
  %441 = add i32 %440, 203012956
  %_80 = sub i32 0, %422
  %442 = add i32 %441, 765688903
  %443 = add i32 %442, 10
  %444 = sub i32 %443, 765688903
  %gen81 = add i32 %441, 10
  %mulalteredBB = mul nsw i32 %422, 10
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload148, align 4
  %idxprom13alteredBB = sext i32 %445 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %446 = load i32, i32* %arrayidx14alteredBB, align 4
  %_82 = shl i32 %446, 13
  %447 = add i32 0, -1831792101
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -1831792101
  %_83 = sub i32 0, %446
  %450 = add i32 %449, -795998101
  %451 = add i32 %450, 13
  %452 = sub i32 %451, -795998101
  %gen84 = add i32 %449, 13
  %453 = add i32 %446, 1476213054
  %454 = sub i32 %453, 13
  %455 = sub i32 %454, 1476213054
  %_85 = sub i32 %446, 13
  %gen86 = mul i32 %455, 13
  %456 = sub i32 0, 13
  %457 = add i32 %446, %456
  %_87 = sub i32 %446, 13
  %gen88 = mul i32 %457, 13
  %remalteredBB = srem i32 %446, 13
  %_89 = shl i32 %mulalteredBB, %remalteredBB
  %_90 = shl i32 %mulalteredBB, %remalteredBB
  %458 = sub i32 %mulalteredBB, 103342767
  %459 = add i32 %458, %remalteredBB
  %460 = add i32 %459, 103342767
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 %460, i32* %s.reload179, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %461 = load i32, i32* %s.reload178, align 4
  %462 = sub i32 0, 416534046
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 416534046
  %_91 = sub i32 0, %461
  %465 = sub i32 %464, 415417173
  %466 = add i32 %465, 13
  %467 = add i32 %466, 415417173
  %gen92 = add i32 %464, 13
  %_93 = shl i32 %461, 13
  %468 = sub i32 0, -2001130726
  %469 = sub i32 %468, %461
  %470 = add i32 %469, -2001130726
  %_94 = sub i32 0, %461
  %471 = add i32 %470, -1350508062
  %472 = add i32 %471, 13
  %473 = sub i32 %472, -1350508062
  %gen95 = add i32 %470, 13
  %divalteredBB = sdiv i32 %461, 13
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload147, align 4
  %idxprom15alteredBB = sext i32 %474 to i64
  %shang.reload = load volatile [101 x i32]*, [101 x i32]** %shang.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shang.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %divalteredBB, i32* %arrayidx16alteredBB, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %475 = load i32, i32* %s.reload177, align 4
  %476 = sub i32 %475, 44358349
  %477 = sub i32 %476, 13
  %478 = add i32 %477, 44358349
  %_96 = sub i32 %475, 13
  %gen97 = mul i32 %478, 13
  %479 = sub i32 0, 1503578692
  %480 = sub i32 %479, %475
  %481 = add i32 %480, 1503578692
  %_98 = sub i32 0, %475
  %482 = add i32 %481, 799008339
  %483 = add i32 %482, 13
  %484 = sub i32 %483, 799008339
  %gen99 = add i32 %481, 13
  %485 = sub i32 0, -1353397708
  %486 = sub i32 %485, %475
  %487 = add i32 %486, -1353397708
  %_100 = sub i32 0, %475
  %488 = add i32 %487, -29822771
  %489 = add i32 %488, 13
  %490 = sub i32 %489, -29822771
  %gen101 = add i32 %487, 13
  %_102 = shl i32 %475, 13
  %rem17alteredBB = srem i32 %475, 13
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem17alteredBB, i32* %s.reload176, align 4
  store i32 345685330, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2004632770, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %492 = load i32, i32* %lenth.reload, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_111 = sub i32 %492, 1
  %gen112 = mul i32 %494, 1
  %_113 = shl i32 %492, 1
  %_114 = shl i32 %492, 1
  %_115 = shl i32 %492, 1
  %_116 = shl i32 %492, 1
  %495 = sub i32 0, %492
  %496 = add i32 0, %495
  %_117 = sub i32 0, %492
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen118 = add i32 %496, 1
  %501 = sub i32 0, -1513874756
  %502 = sub i32 %501, %492
  %503 = add i32 %502, -1513874756
  %_119 = sub i32 0, %492
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen120 = add i32 %503, 1
  %508 = add i32 0, -315380585
  %509 = sub i32 %508, %492
  %510 = sub i32 %509, -315380585
  %_121 = sub i32 0, %492
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen122 = add i32 %510, 1
  %513 = sub i32 %492, -19429472
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -19429472
  %sub38alteredBB = sub nsw i32 %492, 1
  %cmp39alteredBB = icmp sle i32 %491, %515
  store i32 -697873019, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %516 = load i32, i32* %s.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %516)
  store i32 -922738086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB126, %if.end48, %for.end47, %for.inc45, %for.body41, %originalBBpart2124, %originalBB110, %for.cond37, %if.else, %if.then35, %for.end32, %for.inc30, %if.end, %if.then, %for.body25, %for.cond21, %originalBBpart2108, %originalBB106, %for.end20, %for.inc18, %originalBBpart2104, %originalBB70, %for.body12, %for.cond8, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB51, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
