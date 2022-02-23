; ModuleID = 'source-C-CXX/97/917.c'
source_filename = "source-C-CXX/97/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [500 x [100 x i8]]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -31660331
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -31660331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1749520230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1749520230, label %first
    i32 1879426566, label %originalBB
    i32 -772709516, label %originalBBpart2
    i32 477794430, label %for.cond
    i32 -1451888429, label %for.body
    i32 2123948448, label %originalBB65
    i32 1392901619, label %originalBBpart267
    i32 -1978977014, label %for.inc
    i32 -470159879, label %for.end
    i32 -1352718093, label %originalBB69
    i32 617827342, label %originalBBpart271
    i32 -1977744576, label %for.cond2
    i32 -1781919537, label %originalBB73
    i32 1386295766, label %originalBBpart278
    i32 2069185788, label %for.body4
    i32 -1342063993, label %originalBB80
    i32 -1286681366, label %originalBBpart282
    i32 1411682257, label %for.cond8
    i32 429419760, label %for.body17
    i32 331976401, label %for.inc19
    i32 1491439870, label %originalBB84
    i32 1227329520, label %originalBBpart286
    i32 1815086260, label %for.end20
    i32 1681931839, label %originalBB88
    i32 -2119395762, label %originalBBpart2121
    i32 -272560755, label %if.then
    i32 -546026710, label %if.else
    i32 -1111699450, label %originalBB123
    i32 -435646399, label %originalBBpart2125
    i32 2109805770, label %if.end
    i32 -1030822991, label %for.inc39
    i32 -24700005, label %for.end41
    i32 -699694723, label %originalBB127
    i32 836640582, label %originalBBpart2143
    i32 -1382727106, label %for.cond46
    i32 35987048, label %originalBB145
    i32 1478126746, label %originalBBpart2164
    i32 1153826607, label %for.body59
    i32 -1324854426, label %originalBB166
    i32 1991140814, label %originalBBpart2168
    i32 -1445219078, label %for.inc62
    i32 -174633965, label %for.end64
    i32 -162641515, label %originalBBalteredBB
    i32 1863812067, label %originalBB65alteredBB
    i32 383733324, label %originalBB69alteredBB
    i32 296810984, label %originalBB73alteredBB
    i32 -789264234, label %originalBB80alteredBB
    i32 1987003883, label %originalBB84alteredBB
    i32 -1312100353, label %originalBB88alteredBB
    i32 -2036259261, label %originalBB123alteredBB
    i32 -2116023968, label %originalBB127alteredBB
    i32 35077002, label %originalBB145alteredBB
    i32 1683539606, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 1879426566, i32 -162641515
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [500 x [100 x i8]], align 16
  store [500 x [100 x i8]]* %s, [500 x [100 x i8]]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload207, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -918310430
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -918310430
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -772709516, i32 -162641515
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 477794430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload199, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1451888429, i32 -470159879
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 670552102
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 670552102
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2123948448, i32 1863812067
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %72 to i64
  %s.reload222 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload222, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 935657824
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 935657824
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1392901619, i32 1863812067
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1978977014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload197, align 4
  %89 = add i32 %88, 879391361
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 879391361
  %inc = add nsw i32 %88, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload196, align 4
  store i32 477794430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1399836405
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1399836405
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1352718093, i32 383733324
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2032932470
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2032932470
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 617827342, i32 383733324
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1977744576, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 73991763
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 73991763
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1781919537, i32 296810984
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload194, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload179, align 4
  %163 = sub i32 %162, -1787024831
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1787024831
  %sub = sub nsw i32 %162, 1
  %cmp3 = icmp slt i32 %161, %165
  store i1 %cmp3, i1* %cmp3.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1607692953
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1607692953
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1386295766, i32 296810984
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %193 = select i1 %cmp3.reload, i32 2069185788, i32 -24700005
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1342063993, i32 -789264234
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload193, align 4
  %idxprom5 = sext i32 %220 to i64
  %s.reload221 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload221, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %p.reload237 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload237, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1201495465
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1201495465
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1286681366, i32 -789264234
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1411682257, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload236 = load volatile i8**, i8*** %p.reg2mem
  %236 = load i8*, i8** %p.reload236, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload192, align 4
  %idxprom9 = sext i32 %237 to i64
  %s.reload220 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload220, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload191, align 4
  %idxprom12 = sext i32 %238 to i64
  %s.reload219 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload219, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %call15
  %cmp16 = icmp ult i8* %236, %add.ptr
  %239 = select i1 %cmp16, i32 429419760, i32 1815086260
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload235 = load volatile i8**, i8*** %p.reg2mem
  %240 = load i8*, i8** %p.reload235, align 8
  %241 = load i8, i8* %240, align 1
  %conv = sext i8 %241 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv)
  store i32 331976401, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1497185425
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1497185425
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1491439870, i32 1987003883
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload234 = load volatile i8**, i8*** %p.reg2mem
  %257 = load i8*, i8** %p.reload234, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %257, i32 1
  %p.reload233 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload233, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -139655074
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -139655074
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
  %284 = select i1 %282, i32 1227329520, i32 1987003883
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1411682257, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -785990990
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -785990990
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1681931839, i32 -1312100353
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload190, align 4
  %idxprom21 = sext i32 %300 to i64
  %s.reload218 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload218, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %301 = sub i64 %call24, 3003978690060042648
  %302 = add i64 %301, 1
  %303 = add i64 %302, 3003978690060042648
  %add = add i64 %call24, 1
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %304 = load i32, i32* %sum.reload206, align 4
  %conv25 = sext i32 %304 to i64
  %305 = sub i64 %conv25, -2016694713316753280
  %306 = add i64 %305, %303
  %307 = add i64 %306, -2016694713316753280
  %add26 = add i64 %conv25, %303
  %conv27 = trunc i64 %307 to i32
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv27, i32* %sum.reload205, align 4
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload204, align 4
  %conv28 = sext i32 %308 to i64
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload189, align 4
  %310 = add i32 %309, 472575056
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 472575056
  %add29 = add nsw i32 %309, 1
  %idxprom30 = sext i32 %312 to i64
  %s.reload217 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload217, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %313 = sub i64 0, %call33
  %314 = sub i64 %conv28, %313
  %add34 = add i64 %conv28, %call33
  %cmp35 = icmp ugt i64 %314, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2119395762, i32 -1312100353
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %341 = select i1 %cmp35.reload, i32 -272560755, i32 -546026710
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload203, align 4
  store i32 2109805770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 240148172
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 240148172
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1111699450, i32 -2036259261
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -552579682
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -552579682
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -435646399, i32 -2036259261
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2109805770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1030822991, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload188, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc40 = add nsw i32 %384, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload187, align 4
  store i32 -1977744576, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 2114961778
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2114961778
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -699694723, i32 -2116023968
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload178, align 4
  %403 = sub i32 %402, -643007253
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -643007253
  %sub42 = sub nsw i32 %402, 1
  %idxprom43 = sext i32 %405 to i64
  %s.reload216 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload216, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %p.reload232 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay45, i8** %p.reload232, align 8
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -952573439
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -952573439
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 836640582, i32 -2116023968
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1382727106, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2139315503
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2139315503
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 35987048, i32 35077002
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p.reload231 = load volatile i8**, i8*** %p.reg2mem
  %436 = load i8*, i8** %p.reload231, align 8
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload177, align 4
  %438 = sub i32 %437, 118290444
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 118290444
  %sub47 = sub nsw i32 %437, 1
  %idxprom48 = sext i32 %440 to i64
  %s.reload215 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload215, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload176, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub51 = sub nsw i32 %441, 1
  %idxprom52 = sext i32 %443 to i64
  %s.reload214 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload214, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %add.ptr56 = getelementptr inbounds i8, i8* %arraydecay50, i64 %call55
  %cmp57 = icmp ult i8* %436, %add.ptr56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1478126746, i32 35077002
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %470 = select i1 %cmp57.reload, i32 1153826607, i32 -174633965
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1118219174
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1118219174
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1324854426, i32 1683539606
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %p.reload230 = load volatile i8**, i8*** %p.reg2mem
  %486 = load i8*, i8** %p.reload230, align 8
  %487 = load i8, i8* %486, align 1
  %conv60 = sext i8 %487 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 846123753
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 846123753
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1991140814, i32 1683539606
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1445219078, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %p.reload229 = load volatile i8**, i8*** %p.reg2mem
  %503 = load i8*, i8** %p.reload229, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %503, i32 1
  %p.reload228 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr63, i8** %p.reload228, align 8
  store i32 -1382727106, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x [100 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1879426566, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %s.reload213 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload213, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 2123948448, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1352718093, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload184, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload175, align 4
  %_ = shl i32 %506, 1
  %507 = sub i32 %506, 555574663
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 555574663
  %_74 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, 1919938966
  %511 = sub i32 %510, %506
  %512 = add i32 %511, 1919938966
  %_75 = sub i32 0, %506
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen76 = add i32 %512, 1
  %515 = sub i32 %506, -1727201609
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1727201609
  %subalteredBB = sub nsw i32 %506, 1
  %cmp3alteredBB = icmp slt i32 %505, %517
  store i32 -1781919537, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload183, align 4
  %idxprom5alteredBB = sext i32 %518 to i64
  %s.reload212 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload212, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %p.reload227 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7alteredBB, i8** %p.reload227, align 8
  store i32 -1342063993, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload226 = load volatile i8**, i8*** %p.reg2mem
  %519 = load i8*, i8** %p.reload226, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %519, i32 1
  %p.reload225 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload225, align 8
  store i32 1491439870, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload182, align 4
  %idxprom21alteredBB = sext i32 %520 to i64
  %s.reload211 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload211, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %521 = sub i64 0, -6724523572992196818
  %522 = sub i64 %521, %call24alteredBB
  %523 = add i64 %522, -6724523572992196818
  %_89 = sub i64 0, %call24alteredBB
  %524 = add i64 %523, -5009865723054224516
  %525 = add i64 %524, 1
  %526 = sub i64 %525, -5009865723054224516
  %gen90 = add i64 %523, 1
  %527 = add i64 %call24alteredBB, 2847412295645645817
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, 2847412295645645817
  %_91 = sub i64 %call24alteredBB, 1
  %gen92 = mul i64 %529, 1
  %_93 = shl i64 %call24alteredBB, 1
  %530 = sub i64 0, 624777029545886833
  %531 = sub i64 %530, %call24alteredBB
  %532 = add i64 %531, 624777029545886833
  %_94 = sub i64 0, %call24alteredBB
  %533 = add i64 %532, -9015871700879891058
  %534 = add i64 %533, 1
  %535 = sub i64 %534, -9015871700879891058
  %gen95 = add i64 %532, 1
  %536 = sub i64 0, 4753970003230002960
  %537 = sub i64 %536, %call24alteredBB
  %538 = add i64 %537, 4753970003230002960
  %_96 = sub i64 0, %call24alteredBB
  %539 = sub i64 0, 1
  %540 = sub i64 %538, %539
  %gen97 = add i64 %538, 1
  %_98 = shl i64 %call24alteredBB, 1
  %541 = add i64 %call24alteredBB, -1711687564888590758
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, -1711687564888590758
  %_99 = sub i64 %call24alteredBB, 1
  %gen100 = mul i64 %543, 1
  %544 = add i64 %call24alteredBB, -310424224620938584
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, -310424224620938584
  %_101 = sub i64 %call24alteredBB, 1
  %gen102 = mul i64 %546, 1
  %547 = sub i64 %call24alteredBB, 5682853005920851169
  %548 = add i64 %547, 1
  %549 = add i64 %548, 5682853005920851169
  %addalteredBB = add i64 %call24alteredBB, 1
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload202, align 4
  %conv25alteredBB = sext i32 %550 to i64
  %_103 = shl i64 %conv25alteredBB, %549
  %_104 = shl i64 %conv25alteredBB, %549
  %551 = sub i64 0, %549
  %552 = sub i64 %conv25alteredBB, %551
  %add26alteredBB = add i64 %conv25alteredBB, %549
  %conv27alteredBB = trunc i64 %552 to i32
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv27alteredBB, i32* %sum.reload201, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %553 = load i32, i32* %sum.reload, align 4
  %conv28alteredBB = sext i32 %553 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %555 = add i32 %554, -1424331605
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1424331605
  %_105 = sub i32 %554, 1
  %gen106 = mul i32 %557, 1
  %558 = add i32 %554, -282769565
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -282769565
  %_107 = sub i32 %554, 1
  %gen108 = mul i32 %560, 1
  %561 = sub i32 0, -1670005091
  %562 = sub i32 %561, %554
  %563 = add i32 %562, -1670005091
  %_109 = sub i32 0, %554
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen110 = add i32 %563, 1
  %_111 = shl i32 %554, 1
  %_112 = shl i32 %554, 1
  %566 = sub i32 %554, -1465337922
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1465337922
  %_113 = sub i32 %554, 1
  %gen114 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %554, %569
  %add29alteredBB = add nsw i32 %554, 1
  %idxprom30alteredBB = sext i32 %570 to i64
  %s.reload210 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload210, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #3
  %_115 = shl i64 %conv28alteredBB, %call33alteredBB
  %571 = add i64 0, -3151097976478601286
  %572 = sub i64 %571, %conv28alteredBB
  %573 = sub i64 %572, -3151097976478601286
  %_116 = sub i64 0, %conv28alteredBB
  %574 = add i64 %573, -4001450694202197702
  %575 = add i64 %574, %call33alteredBB
  %576 = sub i64 %575, -4001450694202197702
  %gen117 = add i64 %573, %call33alteredBB
  %577 = add i64 %conv28alteredBB, -9065217439983173000
  %578 = sub i64 %577, %call33alteredBB
  %579 = sub i64 %578, -9065217439983173000
  %_118 = sub i64 %conv28alteredBB, %call33alteredBB
  %gen119 = mul i64 %579, %call33alteredBB
  %580 = sub i64 %conv28alteredBB, 4486055989327832909
  %581 = add i64 %580, %call33alteredBB
  %582 = add i64 %581, 4486055989327832909
  %add34alteredBB = add i64 %conv28alteredBB, %call33alteredBB
  %cmp35alteredBB = icmp ugt i64 %582, 80
  store i32 1681931839, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1111699450, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload174, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_128 = sub i32 %583, 1
  %gen129 = mul i32 %585, 1
  %_130 = shl i32 %583, 1
  %_131 = shl i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %583, %586
  %_132 = sub i32 %583, 1
  %gen133 = mul i32 %587, 1
  %588 = add i32 0, -1583330789
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, -1583330789
  %_134 = sub i32 0, %583
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen135 = add i32 %590, 1
  %595 = sub i32 0, -468850713
  %596 = sub i32 %595, %583
  %597 = add i32 %596, -468850713
  %_136 = sub i32 0, %583
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen137 = add i32 %597, 1
  %602 = sub i32 0, %583
  %603 = add i32 0, %602
  %_138 = sub i32 0, %583
  %604 = sub i32 %603, -1819507581
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1819507581
  %gen139 = add i32 %603, 1
  %607 = add i32 %583, -1506699569
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1506699569
  %_140 = sub i32 %583, 1
  %gen141 = mul i32 %609, 1
  %610 = sub i32 %583, 955623672
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 955623672
  %sub42alteredBB = sub nsw i32 %583, 1
  %idxprom43alteredBB = sext i32 %612 to i64
  %s.reload209 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload209, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %p.reload224 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay45alteredBB, i8** %p.reload224, align 8
  store i32 -699694723, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reload223 = load volatile i8**, i8*** %p.reg2mem
  %613 = load i8*, i8** %p.reload223, align 8
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload173, align 4
  %_146 = shl i32 %614, 1
  %615 = sub i32 %614, -2091554731
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2091554731
  %_147 = sub i32 %614, 1
  %gen148 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %614, %618
  %_149 = sub i32 %614, 1
  %gen150 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %614, %620
  %sub47alteredBB = sub nsw i32 %614, 1
  %idxprom48alteredBB = sext i32 %621 to i64
  %s.reload208 = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload208, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_151 = sub i32 %622, 1
  %gen152 = mul i32 %624, 1
  %625 = add i32 0, -478279079
  %626 = sub i32 %625, %622
  %627 = sub i32 %626, -478279079
  %_153 = sub i32 0, %622
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen154 = add i32 %627, 1
  %630 = add i32 0, 1620218011
  %631 = sub i32 %630, %622
  %632 = sub i32 %631, 1620218011
  %_155 = sub i32 0, %622
  %633 = sub i32 %632, -1330927656
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1330927656
  %gen156 = add i32 %632, 1
  %636 = add i32 0, -1668579920
  %637 = sub i32 %636, %622
  %638 = sub i32 %637, -1668579920
  %_157 = sub i32 0, %622
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen158 = add i32 %638, 1
  %643 = sub i32 0, 1289669188
  %644 = sub i32 %643, %622
  %645 = add i32 %644, 1289669188
  %_159 = sub i32 0, %622
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen160 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %622, %650
  %_161 = sub i32 %622, 1
  %gen162 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %622, %652
  %sub51alteredBB = sub nsw i32 %622, 1
  %idxprom52alteredBB = sext i32 %653 to i64
  %s.reload = load volatile [500 x [100 x i8]]*, [500 x [100 x i8]]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #3
  %add.ptr56alteredBB = getelementptr inbounds i8, i8* %arraydecay50alteredBB, i64 %call55alteredBB
  %cmp57alteredBB = icmp ult i8* %613, %add.ptr56alteredBB
  store i32 35987048, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %654 = load i8*, i8** %p.reload, align 8
  %655 = load i8, i8* %654, align 1
  %conv60alteredBB = sext i8 %655 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -1324854426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2168, %originalBB166, %for.body59, %originalBBpart2164, %originalBB145, %for.cond46, %originalBBpart2143, %originalBB127, %for.end41, %for.inc39, %if.end, %originalBBpart2125, %originalBB123, %if.else, %if.then, %originalBBpart2121, %originalBB88, %for.end20, %originalBBpart286, %originalBB84, %for.inc19, %for.body17, %for.cond8, %originalBBpart282, %originalBB80, %for.body4, %originalBBpart278, %originalBB73, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
