; ModuleID = 'source-C-CXX/11/196.c'
source_filename = "source-C-CXX/11/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [16 x i32]]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 703188034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 703188034, label %first
    i32 1102332351, label %originalBB
    i32 1310147008, label %originalBBpart2
    i32 21931380, label %for.cond
    i32 622702830, label %for.body
    i32 308734509, label %for.cond1
    i32 -638498048, label %for.body3
    i32 -784661554, label %originalBB63
    i32 -420443776, label %originalBBpart265
    i32 -720220184, label %lor.lhs.false
    i32 385361736, label %if.then
    i32 1797051253, label %originalBB67
    i32 788029336, label %originalBBpart269
    i32 -509635124, label %if.end
    i32 -10905566, label %for.inc
    i32 538417955, label %for.end
    i32 -960614876, label %originalBB71
    i32 826009393, label %originalBBpart273
    i32 -239718262, label %if.then22
    i32 -1652923263, label %originalBB75
    i32 -958356043, label %originalBBpart277
    i32 -1741809580, label %if.end23
    i32 -386654526, label %for.cond24
    i32 -866944460, label %for.body26
    i32 -762425480, label %originalBB79
    i32 610682162, label %originalBBpart281
    i32 150637757, label %for.cond27
    i32 -515161931, label %for.body29
    i32 1883598939, label %if.then39
    i32 -1117187447, label %if.else
    i32 -1757311249, label %if.end43
    i32 -517748050, label %originalBB83
    i32 -1521562097, label %originalBBpart285
    i32 606598747, label %for.inc44
    i32 -2018382042, label %for.end46
    i32 540163848, label %for.inc47
    i32 1883472786, label %for.end49
    i32 1079011264, label %for.inc51
    i32 -543996172, label %for.end53
    i32 1884403388, label %for.cond54
    i32 1093416851, label %for.body56
    i32 1477263521, label %for.inc60
    i32 -1418634834, label %for.end62
    i32 280373590, label %originalBB87
    i32 1991440071, label %originalBBpart289
    i32 -1088898771, label %originalBBalteredBB
    i32 304087017, label %originalBB63alteredBB
    i32 1540939928, label %originalBB67alteredBB
    i32 715794554, label %originalBB71alteredBB
    i32 1913436811, label %originalBB75alteredBB
    i32 -1873759187, label %originalBB79alteredBB
    i32 1851404534, label %originalBB83alteredBB
    i32 1192108434, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 1102332351, i32 -1088898771
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [16 x i32]], align 16
  store [100 x [16 x i32]]* %a, [100 x [16 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %14 = bitcast [100 x i32]* %b.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %count2.reload146 = load volatile i32*, i32** %count2.reg2mem
  store i32 -1, i32* %count2.reload146, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1165074252
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1165074252
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1310147008, i32 -1088898771
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21931380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 622702830, i32 -543996172
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count1.reload143 = load volatile i32*, i32** %count1.reg2mem
  store i32 -1, i32* %count1.reload143, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 308734509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload125, align 4
  %cmp2 = icmp slt i32 %32, 16
  %33 = select i1 %cmp2, i32 -638498048, i32 538417955
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -784661554, i32 304087017
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload101 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload101, i64 0, i64 %idxprom
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload124, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload113, align 4
  %idxprom6 = sext i32 %62 to i64
  %a.reload100 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload100, i64 0, i64 %idxprom6
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload123, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %64, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 714938941
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 714938941
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -420443776, i32 304087017
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 385361736, i32 -720220184
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %81 to i64
  %a.reload99 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload99, i64 0, i64 %idxprom11
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload122, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %83, -1
  %84 = select i1 %cmp15, i32 385361736, i32 -509635124
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1375861614
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1375861614
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1797051253, i32 1540939928
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -169408777
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -169408777
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 788029336, i32 1540939928
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 538417955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count1.reload142 = load volatile i32*, i32** %count1.reg2mem
  %115 = load i32, i32* %count1.reload142, align 4
  %116 = sub i32 %115, 1123978484
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1123978484
  %inc = add nsw i32 %115, 1
  %count1.reload141 = load volatile i32*, i32** %count1.reg2mem
  store i32 %118, i32* %count1.reload141, align 4
  store i32 -10905566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload121, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc16 = add nsw i32 %119, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload120, align 4
  store i32 308734509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -960614876, i32 715794554
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload111, align 4
  %idxprom17 = sext i32 %148 to i64
  %a.reload98 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload98, i64 0, i64 %idxprom17
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload119, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %150 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %150, -1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2044670609
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2044670609
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 826009393, i32 715794554
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %178 = select i1 %cmp21.reload, i32 -239718262, i32 -1741809580
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
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
  %204 = select i1 %202, i32 -1652923263, i32 1913436811
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 726735321
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 726735321
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -958356043, i32 1913436811
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -543996172, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 -386654526, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload129, align 4
  %count1.reload140 = load volatile i32*, i32** %count1.reg2mem
  %233 = load i32, i32* %count1.reload140, align 4
  %cmp25 = icmp sle i32 %232, %233
  %234 = select i1 %cmp25, i32 -866944460, i32 1883472786
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1261773686
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1261773686
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -762425480, i32 -1873759187
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %h.reload135 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload135, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 733056022
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 733056022
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 610682162, i32 -1873759187
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 150637757, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  %265 = load i32, i32* %h.reload134, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %266 = load i32, i32* %count1.reload, align 4
  %cmp28 = icmp sle i32 %265, %266
  %267 = select i1 %cmp28, i32 -515161931, i32 -2018382042
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload110, align 4
  %idxprom30 = sext i32 %268 to i64
  %a.reload97 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload97, i64 0, i64 %idxprom30
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload128, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload109, align 4
  %idxprom34 = sext i32 %271 to i64
  %a.reload96 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload96, i64 0, i64 %idxprom34
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  %272 = load i32, i32* %h.reload133, align 4
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %273 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 2, %273
  %cmp38 = icmp eq i32 %270, %mul
  %274 = select i1 %cmp38, i32 1883598939, i32 -1117187447
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload108, align 4
  %idxprom40 = sext i32 %275 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom40
  %276 = load i32, i32* %arrayidx41, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc42 = add nsw i32 %276, 1
  store i32 %280, i32* %arrayidx41, align 4
  store i32 -1757311249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 606598747, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1227874968
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1227874968
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -517748050, i32 1851404534
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1521562097, i32 1851404534
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 606598747, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %322 = load i32, i32* %h.reload132, align 4
  %323 = sub i32 %322, -1250605877
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1250605877
  %inc45 = add nsw i32 %322, 1
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  store i32 %325, i32* %h.reload131, align 4
  store i32 150637757, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 540163848, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload127, align 4
  %327 = sub i32 %326, -1101288572
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1101288572
  %inc48 = add nsw i32 %326, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload, align 4
  store i32 -386654526, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %count2.reload145 = load volatile i32*, i32** %count2.reg2mem
  %330 = load i32, i32* %count2.reload145, align 4
  %331 = sub i32 %330, 569795066
  %332 = add i32 %331, 1
  %333 = add i32 %332, 569795066
  %inc50 = add nsw i32 %330, 1
  %count2.reload144 = load volatile i32*, i32** %count2.reg2mem
  store i32 %333, i32* %count2.reload144, align 4
  store i32 1079011264, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload107, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc52 = add nsw i32 %334, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload106, align 4
  store i32 21931380, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  store i32 1884403388, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload138, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %340 = load i32, i32* %count2.reload, align 4
  %cmp55 = icmp sle i32 %339, %340
  %341 = select i1 %cmp55, i32 1093416851, i32 -1418634834
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload137, align 4
  %idxprom57 = sext i32 %342 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom57
  %343 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 1477263521, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload136, align 4
  %345 = add i32 %344, 1176950542
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1176950542
  %inc61 = add nsw i32 %344, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %347, i32* %m.reload, align 4
  store i32 1884403388, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -886155028
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -886155028
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 280373590, i32 1192108434
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 946367272
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 946367272
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1991440071, i32 1192108434
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [16 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %390 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %count2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1102332351, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload95 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload118, align 4
  %idxprom4alteredBB = sext i32 %392 to i64
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload104, align 4
  %idxprom6alteredBB = sext i32 %393 to i64
  %a.reload94 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload94, i64 0, i64 %idxprom6alteredBB
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload117, align 4
  %idxprom8alteredBB = sext i32 %394 to i64
  %arrayidx9alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %395 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %395, 0
  store i32 -784661554, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1797051253, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %396 to i64
  %a.reload = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %397 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %398 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %398, -1
  store i32 -960614876, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1652923263, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -762425480, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -517748050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 280373590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %for.inc60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart285, %originalBB83, %if.end43, %if.else, %if.then39, %for.body29, %for.cond27, %originalBBpart281, %originalBB79, %for.body26, %for.cond24, %if.end23, %originalBBpart277, %originalBB75, %if.then22, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
