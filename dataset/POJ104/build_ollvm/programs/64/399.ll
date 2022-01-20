; ModuleID = 'source-C-CXX/64/399.c'
source_filename = "source-C-CXX/64/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [2 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1323200908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1323200908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1178284101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1178284101, label %first
    i32 1796305681, label %originalBB
    i32 194514704, label %originalBBpart2
    i32 -861746990, label %while.cond
    i32 45323565, label %while.body
    i32 -982055861, label %originalBB52
    i32 -885718614, label %originalBBpart254
    i32 -1027155411, label %land.lhs.true
    i32 -925642322, label %originalBB56
    i32 1601714330, label %originalBBpart258
    i32 1099107113, label %if.then
    i32 -855584174, label %if.end
    i32 -1471960114, label %land.lhs.true4
    i32 -1600549313, label %if.then6
    i32 -1936945100, label %if.end9
    i32 -1627187666, label %originalBB60
    i32 1631697521, label %originalBBpart262
    i32 -1961384426, label %land.lhs.true11
    i32 1339941926, label %if.then13
    i32 1829578983, label %if.end16
    i32 137895874, label %land.lhs.true18
    i32 2042020968, label %if.then20
    i32 -861121548, label %if.end23
    i32 -1332350122, label %originalBB64
    i32 -1374964153, label %originalBBpart266
    i32 -1976457967, label %land.lhs.true25
    i32 -935334813, label %originalBB68
    i32 -1267055467, label %originalBBpart270
    i32 1075118408, label %if.then27
    i32 -747340606, label %if.end30
    i32 2057975312, label %land.lhs.true32
    i32 673160276, label %if.then34
    i32 -215382374, label %originalBB72
    i32 -1003356210, label %originalBBpart281
    i32 1796762114, label %if.end37
    i32 1753077689, label %while.end
    i32 -1522329688, label %if.then41
    i32 1660782541, label %originalBB83
    i32 -1323005815, label %originalBBpart285
    i32 167209510, label %if.else
    i32 -786161739, label %if.then46
    i32 -1212903778, label %if.else48
    i32 1510540456, label %if.end50
    i32 -1107079393, label %if.end51
    i32 -635539618, label %originalBBalteredBB
    i32 468835125, label %originalBB52alteredBB
    i32 1353337402, label %originalBB56alteredBB
    i32 786115494, label %originalBB60alteredBB
    i32 1231090255, label %originalBB64alteredBB
    i32 1566009263, label %originalBB68alteredBB
    i32 1844775509, label %originalBB72alteredBB
    i32 -2009712471, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1796305681, i32 -635539618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [2 x i32], align 4
  store [2 x i32]* %s, [2 x i32]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %s.reload103 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %27 = bitcast [2 x i32]* %s.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8, i32 4, i1 false)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 194514704, i32 -635539618
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861746990, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload91, align 4
  %55 = add i32 %54, -1421373786
  %56 = add i32 %55, -1
  %57 = sub i32 %56, -1421373786
  %dec = add nsw i32 %54, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %57, i32* %n.reload, align 4
  %tobool = icmp ne i32 %54, 0
  %58 = select i1 %tobool, i32 45323565, i32 1753077689
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -893613178
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -893613178
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -982055861, i32 468835125
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload113, i32* %b.reload122)
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload112, align 4
  %cmp = icmp eq i32 %74, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -885718614, i32 468835125
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1027155411, i32 -855584174
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -925642322, i32 1353337402
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload121, align 4
  %cmp2 = icmp eq i32 %104, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1797835516
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1797835516
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1601714330, i32 1353337402
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 1099107113, i32 -855584174
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload102 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload102, i64 0, i64 0
  %133 = load i32, i32* %arrayidx, align 4
  %134 = sub i32 %133, 1183416428
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1183416428
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %arrayidx, align 4
  store i32 -855584174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload111, align 4
  %cmp3 = icmp eq i32 %137, 1
  %138 = select i1 %cmp3, i32 -1471960114, i32 -1936945100
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload120, align 4
  %cmp5 = icmp eq i32 %139, 2
  %140 = select i1 %cmp5, i32 -1600549313, i32 -1936945100
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %s.reload101 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload101, i64 0, i64 0
  %141 = load i32, i32* %arrayidx7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc8 = add nsw i32 %141, 1
  store i32 %145, i32* %arrayidx7, align 4
  store i32 -1936945100, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1627187666, i32 786115494
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload110, align 4
  %cmp10 = icmp eq i32 %172, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1213870253
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1213870253
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1631697521, i32 786115494
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 -1961384426, i32 1829578983
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload119, align 4
  %cmp12 = icmp eq i32 %189, 0
  %190 = select i1 %cmp12, i32 1339941926, i32 1829578983
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload100 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload100, i64 0, i64 0
  %191 = load i32, i32* %arrayidx14, align 4
  %192 = sub i32 %191, -237208267
  %193 = add i32 %192, 1
  %194 = add i32 %193, -237208267
  %inc15 = add nsw i32 %191, 1
  store i32 %194, i32* %arrayidx14, align 4
  store i32 1829578983, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload118, align 4
  %cmp17 = icmp eq i32 %195, 0
  %196 = select i1 %cmp17, i32 137895874, i32 -861121548
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload109, align 4
  %cmp19 = icmp eq i32 %197, 1
  %198 = select i1 %cmp19, i32 2042020968, i32 -861121548
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %s.reload99 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload99, i64 0, i64 1
  %199 = load i32, i32* %arrayidx21, align 4
  %200 = add i32 %199, -1174343570
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1174343570
  %inc22 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx21, align 4
  store i32 -861121548, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 2133583360
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2133583360
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1332350122, i32 1231090255
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload117, align 4
  %cmp24 = icmp eq i32 %218, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1798454533
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1798454533
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1374964153, i32 1231090255
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %246 = select i1 %cmp24.reload, i32 -1976457967, i32 -747340606
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1871110997
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1871110997
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -935334813, i32 1566009263
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload108, align 4
  %cmp26 = icmp eq i32 %274, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1267055467, i32 1566009263
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %289 = select i1 %cmp26.reload, i32 1075118408, i32 -747340606
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload98 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload98, i64 0, i64 1
  %290 = load i32, i32* %arrayidx28, align 4
  %291 = add i32 %290, -1891131552
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1891131552
  %inc29 = add nsw i32 %290, 1
  store i32 %293, i32* %arrayidx28, align 4
  store i32 -747340606, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload116, align 4
  %cmp31 = icmp eq i32 %294, 2
  %295 = select i1 %cmp31, i32 2057975312, i32 1796762114
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload107, align 4
  %cmp33 = icmp eq i32 %296, 0
  %297 = select i1 %cmp33, i32 673160276, i32 1796762114
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -809198144
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -809198144
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -215382374, i32 1844775509
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %s.reload97 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload97, i64 0, i64 1
  %313 = load i32, i32* %arrayidx35, align 4
  %314 = sub i32 %313, -404092958
  %315 = add i32 %314, 1
  %316 = add i32 %315, -404092958
  %inc36 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx35, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1099520924
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1099520924
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1003356210, i32 1844775509
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1796762114, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -861746990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload96 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload96, i64 0, i64 0
  %344 = load i32, i32* %arrayidx38, align 4
  %s.reload95 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload95, i64 0, i64 1
  %345 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %344, %345
  %346 = select i1 %cmp40, i32 -1522329688, i32 167209510
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2099137127
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2099137127
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
  %373 = select i1 %371, i32 1660782541, i32 -2009712471
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -938583799
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -938583799
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1323005815, i32 -2009712471
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1107079393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload94 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload94, i64 0, i64 0
  %401 = load i32, i32* %arrayidx43, align 4
  %s.reload93 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload93, i64 0, i64 1
  %402 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %401, %402
  %403 = select i1 %cmp45, i32 -786161739, i32 -1212903778
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1510540456, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1510540456, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1107079393, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %404 = load i32, i32* %retval.reload, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [2 x i32], align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %405 = bitcast [2 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 8, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1796305681, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload106, i32* %b.reload115)
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload105, align 4
  %cmpalteredBB = icmp eq i32 %406, 0
  store i32 -982055861, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload114, align 4
  %cmp2alteredBB = icmp eq i32 %407, 1
  store i32 -925642322, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload104, align 4
  %cmp10alteredBB = icmp eq i32 %408, 2
  store i32 -1627187666, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload, align 4
  %cmp24alteredBB = icmp eq i32 %409, 1
  store i32 -1332350122, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload, align 4
  %cmp26alteredBB = icmp eq i32 %410, 2
  store i32 -935334813, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %s.reload, i64 0, i64 1
  %411 = load i32, i32* %arrayidx35alteredBB, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_ = sub i32 0, %411
  %414 = sub i32 %413, 1151751698
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1151751698
  %gen = add i32 %413, 1
  %_73 = shl i32 %411, 1
  %_74 = shl i32 %411, 1
  %417 = add i32 %411, 587094516
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 587094516
  %_75 = sub i32 %411, 1
  %gen76 = mul i32 %419, 1
  %_77 = shl i32 %411, 1
  %420 = sub i32 %411, -1602695744
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1602695744
  %_78 = sub i32 %411, 1
  %gen79 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %411, %423
  %inc36alteredBB = add nsw i32 %411, 1
  store i32 %424, i32* %arrayidx35alteredBB, align 4
  store i32 -215382374, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1660782541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %if.else, %originalBBpart285, %originalBB83, %if.then41, %while.end, %if.end37, %originalBBpart281, %originalBB72, %if.then34, %land.lhs.true32, %if.end30, %if.then27, %originalBBpart270, %originalBB68, %land.lhs.true25, %originalBBpart266, %originalBB64, %if.end23, %if.then20, %land.lhs.true18, %if.end16, %if.then13, %land.lhs.true11, %originalBBpart262, %originalBB60, %if.end9, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
