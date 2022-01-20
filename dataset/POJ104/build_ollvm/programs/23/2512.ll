; ModuleID = 'source-C-CXX/23/2512.c'
source_filename = "source-C-CXX/23/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x [50 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 360193242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 360193242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1927691985, i32* %switchVar
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1927691985, label %first
    i32 527115382, label %originalBB
    i32 827834647, label %originalBBpart2
    i32 1547651278, label %for.cond
    i32 -1587299122, label %for.body
    i32 -1793331464, label %originalBB43
    i32 -210209879, label %originalBBpart245
    i32 442499982, label %while.cond
    i32 1085340164, label %originalBB47
    i32 1563636031, label %originalBBpart249
    i32 -1331637798, label %land.lhs.true
    i32 -1259911576, label %land.rhs
    i32 -234834082, label %land.end
    i32 1012102214, label %while.body
    i32 626944180, label %originalBB51
    i32 1308577194, label %originalBBpart274
    i32 -1609423215, label %while.end
    i32 1315488204, label %originalBB76
    i32 45402915, label %originalBBpart278
    i32 -593015457, label %if.then
    i32 360078386, label %originalBB80
    i32 -300688053, label %originalBBpart282
    i32 1542181336, label %if.then28
    i32 -2088089990, label %if.end
    i32 800147130, label %if.then31
    i32 1445500474, label %originalBB84
    i32 122540514, label %originalBBpart286
    i32 1417342718, label %if.end32
    i32 -244673789, label %if.end34
    i32 -1412139578, label %for.inc
    i32 319895386, label %originalBB88
    i32 -1253071015, label %originalBBpart2100
    i32 -1647103194, label %for.end
    i32 -1241538444, label %originalBB102
    i32 904223042, label %originalBBpart2104
    i32 1342229003, label %originalBBalteredBB
    i32 1386199008, label %originalBB43alteredBB
    i32 -781313139, label %originalBB47alteredBB
    i32 1487871170, label %originalBB51alteredBB
    i32 812441534, label %originalBB76alteredBB
    i32 -1486834064, label %originalBB80alteredBB
    i32 1269819699, label %originalBB84alteredBB
    i32 1557964189, label %originalBB88alteredBB
    i32 -2130497047, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 527115382, i32 1342229003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [200 x [50 x i8]], align 16
  store [200 x [50 x i8]]* %b, [200 x [50 x i8]]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %27 = bitcast [1000 x i8]* %a.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %a.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload158, align 4
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload161, align 4
  %a.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload114, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload167, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1312422780
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1312422780
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 827834647, i32 1342229003
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1547651278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1587299122, i32 -1647103194
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1793331464, i32 1386199008
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -210209879, i32 1386199008
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 442499982, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2024509776
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2024509776
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1085340164, i32 -781313139
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload152, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload113, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %114 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1207765036
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1207765036
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1563636031, i32 -781313139
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -1331637798, i32 -234834082
  store i32 %142, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload151, align 4
  %idxprom7 = sext i32 %143 to i64
  %a.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload112, i64 0, i64 %idxprom7
  %144 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %144 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %145 = select i1 %cmp10, i32 -1259911576, i32 -234834082
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload150, align 4
  %idxprom12 = sext i32 %146 to i64
  %a.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload111, i64 0, i64 %idxprom12
  %147 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %147 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 -234834082, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem168
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %148 = select i1 %.reload169, i32 1012102214, i32 -1609423215
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 626944180, i32 1487871170
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload149, align 4
  %164 = add i32 %163, 559501310
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 559501310
  %inc = add nsw i32 %163, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload148, align 4
  %idxprom17 = sext i32 %163 to i64
  %a.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload110, i64 0, i64 %idxprom17
  %167 = load i8, i8* %arrayidx18, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload140, align 4
  %idxprom19 = sext i32 %168 to i64
  %b.reload121 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload121, i64 0, i64 %idxprom19
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload133, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc21 = add nsw i32 %169, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload132, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 %167, i8* %arrayidx23, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1308577194, i32 1487871170
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 442499982, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 603295845
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 603295845
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1315488204, i32 812441534
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload131, align 4
  %cmp24 = icmp ne i32 %215, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1691190206
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1691190206
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 45402915, i32 812441534
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 -593015457, i32 -244673789
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 360078386, i32 -1486834064
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload130, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %259 = load i32, i32* %max.reload157, align 4
  %cmp26 = icmp sgt i32 %258, %259
  store i1 %cmp26, i1* %cmp26.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1977830179
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1977830179
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -300688053, i32 -1486834064
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %275 = select i1 %cmp26.reload, i32 1542181336, i32 -2088089990
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload129, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 %276, i32* %max.reload156, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload139, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 %277, i32* %x.reload163, align 4
  store i32 -2088089990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload128, align 4
  %min.reload160 = load volatile i32*, i32** %min.reg2mem
  %279 = load i32, i32* %min.reload160, align 4
  %cmp29 = icmp slt i32 %278, %279
  %280 = select i1 %cmp29, i32 800147130, i32 1417342718
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1445500474, i32 1269819699
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload127, align 4
  %min.reload159 = load volatile i32*, i32** %min.reg2mem
  store i32 %295, i32* %min.reload159, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload138, align 4
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  store i32 %296, i32* %y.reload166, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 122540514, i32 1269819699
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1417342718, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload137, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc33 = add nsw i32 %323, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload136, align 4
  store i32 -244673789, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1412139578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -823579465
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -823579465
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 319895386, i32 1557964189
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload147, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc35 = add nsw i32 %353, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload146, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -51470944
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -51470944
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1253071015, i32 1557964189
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1547651278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1241538444, i32 -2130497047
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %385 = load i32, i32* %x.reload162, align 4
  %idxprom36 = sext i32 %385 to i64
  %b.reload120 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload120, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %386 = load i32, i32* %y.reload165, align 4
  %idxprom39 = sext i32 %386 to i64
  %b.reload119 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload119, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38, i8* %arraydecay41)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 904223042, i32 -2130497047
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [200 x [50 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %413 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 527115382, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1793331464, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload145, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %a.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload109, i64 0, i64 %idxpromalteredBB
  %415 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %415 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1085340164, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload144, align 4
  %417 = sub i32 %416, -322766048
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -322766048
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 %416, 1917080771
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1917080771
  %_52 = sub i32 %416, 1
  %gen53 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %416, %423
  %_54 = sub i32 %416, 1
  %gen55 = mul i32 %424, 1
  %_56 = shl i32 %416, 1
  %425 = add i32 0, 770144551
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, 770144551
  %_57 = sub i32 0, %416
  %428 = add i32 %427, 575365501
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 575365501
  %gen58 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %416, %431
  %_59 = sub i32 %416, 1
  %gen60 = mul i32 %432, 1
  %433 = add i32 %416, 2024479086
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 2024479086
  %incalteredBB = add nsw i32 %416, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %435, i32* %k.reload143, align 4
  %idxprom17alteredBB = sext i32 %416 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %436 = load i8, i8* %arrayidx18alteredBB, align 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload135, align 4
  %idxprom19alteredBB = sext i32 %437 to i64
  %b.reload118 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload118, i64 0, i64 %idxprom19alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload125, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_61 = sub i32 0, %438
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen62 = add i32 %440, 1
  %445 = sub i32 0, -2026300756
  %446 = sub i32 %445, %438
  %447 = add i32 %446, -2026300756
  %_63 = sub i32 0, %438
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen64 = add i32 %447, 1
  %_65 = shl i32 %438, 1
  %452 = sub i32 0, %438
  %453 = add i32 0, %452
  %_66 = sub i32 0, %438
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen67 = add i32 %453, 1
  %456 = sub i32 0, 236077413
  %457 = sub i32 %456, %438
  %458 = add i32 %457, 236077413
  %_68 = sub i32 0, %438
  %459 = sub i32 %458, -42680869
  %460 = add i32 %459, 1
  %461 = add i32 %460, -42680869
  %gen69 = add i32 %458, 1
  %_70 = shl i32 %438, 1
  %462 = add i32 0, 1151912593
  %463 = sub i32 %462, %438
  %464 = sub i32 %463, 1151912593
  %_71 = sub i32 0, %438
  %465 = sub i32 %464, -275803323
  %466 = add i32 %465, 1
  %467 = add i32 %466, -275803323
  %gen72 = add i32 %464, 1
  %468 = sub i32 %438, -585245127
  %469 = add i32 %468, 1
  %470 = add i32 %469, -585245127
  %inc21alteredBB = add nsw i32 %438, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload124, align 4
  %idxprom22alteredBB = sext i32 %438 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 %436, i8* %arrayidx23alteredBB, align 1
  store i32 626944180, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload123, align 4
  %cmp24alteredBB = icmp ne i32 %471, 0
  store i32 1315488204, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload122, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %473 = load i32, i32* %max.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %472, %473
  store i32 360078386, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %474, i32* %min.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  store i32 %475, i32* %y.reload164, align 4
  store i32 1445500474, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload142, align 4
  %477 = sub i32 %476, 505723705
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 505723705
  %_89 = sub i32 %476, 1
  %gen90 = mul i32 %479, 1
  %480 = sub i32 %476, -1632050543
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1632050543
  %_91 = sub i32 %476, 1
  %gen92 = mul i32 %482, 1
  %_93 = shl i32 %476, 1
  %_94 = shl i32 %476, 1
  %483 = sub i32 %476, 428208036
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 428208036
  %_95 = sub i32 %476, 1
  %gen96 = mul i32 %485, 1
  %_97 = shl i32 %476, 1
  %_98 = shl i32 %476, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %476, %486
  %inc35alteredBB = add nsw i32 %476, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %487, i32* %k.reload, align 4
  store i32 319895386, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %488 = load i32, i32* %x.reload, align 4
  %idxprom36alteredBB = sext i32 %488 to i64
  %b.reload117 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload117, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %489 = load i32, i32* %y.reload, align 4
  %idxprom39alteredBB = sext i32 %489 to i64
  %b.reload = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB)
  store i32 -1241538444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB102, %for.end, %originalBBpart2100, %originalBB88, %for.inc, %if.end34, %if.end32, %originalBBpart286, %originalBB84, %if.then31, %if.end, %if.then28, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB51, %while.body, %land.end, %land.rhs, %land.lhs.true, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
