; ModuleID = 'source-C-CXX/27/678.c'
source_filename = "source-C-CXX/27/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %wz2.reg2mem = alloca [300 x i32]*
  %wz1.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -279186925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -279186925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -286693122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -286693122, label %first
    i32 2008938144, label %originalBB
    i32 -1796604918, label %originalBBpart2
    i32 -1188744456, label %for.cond
    i32 1532812810, label %for.body
    i32 -1040467512, label %land.lhs.true
    i32 -717371557, label %originalBB61
    i32 347862231, label %originalBBpart270
    i32 1036236818, label %if.then
    i32 -1344846627, label %if.end
    i32 1207651296, label %originalBB72
    i32 -770833186, label %originalBBpart274
    i32 137903063, label %land.lhs.true19
    i32 -1598064163, label %originalBB76
    i32 384934301, label %originalBBpart291
    i32 895964736, label %if.then25
    i32 815849382, label %if.end29
    i32 -1924479317, label %for.inc
    i32 2126797164, label %originalBB93
    i32 -1447805715, label %originalBBpart2102
    i32 552417606, label %for.end
    i32 -1401536968, label %for.cond38
    i32 2003672333, label %for.body42
    i32 460697201, label %originalBB104
    i32 -1235435557, label %originalBBpart2132
    i32 813507127, label %for.inc50
    i32 -1757333248, label %for.end52
    i32 543354340, label %originalBB134
    i32 -1801565984, label %originalBBpart2160
    i32 1168437646, label %originalBBalteredBB
    i32 1418328005, label %originalBB61alteredBB
    i32 1922923322, label %originalBB72alteredBB
    i32 72742611, label %originalBB76alteredBB
    i32 -1449326362, label %originalBB93alteredBB
    i32 -2074021016, label %originalBB104alteredBB
    i32 -1378586518, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 2008938144, i32 1168437646
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %wz1 = alloca [300 x i32], align 16
  store [300 x i32]* %wz1, [300 x i32]** %wz1.reg2mem
  %wz2 = alloca [300 x i32], align 16
  store [300 x i32]* %wz2, [300 x i32]** %wz2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  %str.reload217 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload217, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1796604918, i32 1168437646
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1188744456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload185, align 4
  %conv = sext i32 %41 to i64
  %str.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload216, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %42 = select i1 %cmp, i32 1532812810, i32 552417606
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload215, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %45 = select i1 %cmp5, i32 -1040467512, i32 -1344846627
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -717371557, i32 1418328005
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload183, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %idxprom7 = sext i32 %74 to i64
  %str.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload214, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 347862231, i32 1418328005
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 1036236818, i32 -1344846627
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload182, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload201, align 4
  %idxprom12 = sext i32 %104 to i64
  %wz1.reload191 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reload191, i64 0, i64 %idxprom12
  store i32 %103, i32* %arrayidx13, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload200, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload199, align 4
  store i32 -1344846627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %123 = select i1 %121, i32 1207651296, i32 1922923322
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload181, align 4
  %idxprom14 = sext i32 %124 to i64
  %str.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload213, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -770833186, i32 1922923322
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %140 = select i1 %cmp17.reload, i32 137903063, i32 815849382
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -215654000
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -215654000
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1598064163, i32 72742611
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload180, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  %idxprom20 = sext i32 %160 to i64
  %str.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload212, i64 0, i64 %idxprom20
  %161 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %161 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1309899876
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1309899876
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 384934301, i32 72742611
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 895964736, i32 815849382
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload179, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload207, align 4
  %idxprom26 = sext i32 %191 to i64
  %wz2.reload196 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reload196, i64 0, i64 %idxprom26
  store i32 %190, i32* %arrayidx27, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload206, align 4
  %193 = add i32 %192, -1474483137
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1474483137
  %inc28 = add nsw i32 %192, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload205, align 4
  store i32 815849382, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1924479317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1896030740
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1896030740
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2126797164, i32 -1449326362
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload178, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc30 = add nsw i32 %211, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload177, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1447805715, i32 -1449326362
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1188744456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %wz1.reload190 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reload190, i64 0, i64 0
  store i32 0, i32* %arrayidx31, align 16
  %str.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload211, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %230 = sub i64 0, 1
  %231 = add i64 %call33, %230
  %sub34 = sub i64 %call33, 1
  %conv35 = trunc i64 %231 to i32
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload204, align 4
  %idxprom36 = sext i32 %232 to i64
  %wz2.reload195 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reload195, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1401536968, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload175, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload198, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub39 = sub nsw i32 %234, 1
  %cmp40 = icmp slt i32 %233, %236
  %237 = select i1 %cmp40, i32 2003672333, i32 -1757333248
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 460697201, i32 -2074021016
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload174, align 4
  %idxprom43 = sext i32 %264 to i64
  %wz2.reload194 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reload194, i64 0, i64 %idxprom43
  %265 = load i32, i32* %arrayidx44, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload173, align 4
  %idxprom45 = sext i32 %266 to i64
  %wz1.reload189 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reload189, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %268 = sub i32 %265, -68101592
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -68101592
  %sub47 = sub nsw i32 %265, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add48 = add nsw i32 %270, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 898618549
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 898618549
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1235435557, i32 -2074021016
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 813507127, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload172, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc51 = add nsw i32 %302, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload171, align 4
  store i32 -1401536968, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1941877087
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1941877087
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 543354340, i32 -1378586518
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload203, align 4
  %idxprom53 = sext i32 %320 to i64
  %wz2.reload193 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reload193, i64 0, i64 %idxprom53
  %321 = load i32, i32* %arrayidx54, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload197, align 4
  %323 = add i32 %322, 2090411691
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2090411691
  %sub55 = sub nsw i32 %322, 1
  %idxprom56 = sext i32 %325 to i64
  %wz1.reload188 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reload188, i64 0, i64 %idxprom56
  %326 = load i32, i32* %arrayidx57, align 4
  %327 = sub i32 %321, -1872447617
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1872447617
  %sub58 = sub nsw i32 %321, %326
  %330 = add i32 %329, -403381172
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -403381172
  %add59 = add nsw i32 %329, 1
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1953003255
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1953003255
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1801565984, i32 -1378586518
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wz1alteredBB = alloca [300 x i32], align 16
  %wz2alteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2008938144, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload170, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_62 = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 1
  %367 = sub i32 %360, 209816328
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 209816328
  %_63 = sub i32 %360, 1
  %gen64 = mul i32 %369, 1
  %370 = sub i32 0, %360
  %371 = add i32 0, %370
  %_65 = sub i32 0, %360
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen66 = add i32 %371, 1
  %374 = add i32 0, -1523289790
  %375 = sub i32 %374, %360
  %376 = sub i32 %375, -1523289790
  %_67 = sub i32 0, %360
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen68 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %360, %379
  %subalteredBB = sub nsw i32 %360, 1
  %idxprom7alteredBB = sext i32 %380 to i64
  %str.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload210, i64 0, i64 %idxprom7alteredBB
  %381 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %381 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -717371557, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload169, align 4
  %idxprom14alteredBB = sext i32 %382 to i64
  %str.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload209, i64 0, i64 %idxprom14alteredBB
  %383 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %383 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 1207651296, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload168, align 4
  %385 = add i32 %384, 874565879
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 874565879
  %_77 = sub i32 %384, 1
  %gen78 = mul i32 %387, 1
  %388 = add i32 0, 729008983
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, 729008983
  %_79 = sub i32 0, %384
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen80 = add i32 %390, 1
  %393 = add i32 %384, 225928559
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 225928559
  %_81 = sub i32 %384, 1
  %gen82 = mul i32 %395, 1
  %396 = sub i32 %384, -2000600685
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2000600685
  %_83 = sub i32 %384, 1
  %gen84 = mul i32 %398, 1
  %399 = add i32 %384, -259146860
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -259146860
  %_85 = sub i32 %384, 1
  %gen86 = mul i32 %401, 1
  %402 = add i32 %384, 556011866
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 556011866
  %_87 = sub i32 %384, 1
  %gen88 = mul i32 %404, 1
  %_89 = shl i32 %384, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %384, %405
  %addalteredBB = add nsw i32 %384, 1
  %idxprom20alteredBB = sext i32 %406 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom20alteredBB
  %407 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %407 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -1598064163, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload167, align 4
  %409 = add i32 0, -1128613631
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1128613631
  %_94 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen95 = add i32 %411, 1
  %_96 = shl i32 %408, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_97 = sub i32 %408, 1
  %gen98 = mul i32 %415, 1
  %416 = sub i32 0, 1908556261
  %417 = sub i32 %416, %408
  %418 = add i32 %417, 1908556261
  %_99 = sub i32 0, %408
  %419 = add i32 %418, 782294098
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 782294098
  %gen100 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %408, %422
  %inc30alteredBB = add nsw i32 %408, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload166, align 4
  store i32 2126797164, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload165, align 4
  %idxprom43alteredBB = sext i32 %424 to i64
  %wz2.reload192 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reload192, i64 0, i64 %idxprom43alteredBB
  %425 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %426 to i64
  %wz1.reload187 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reload187, i64 0, i64 %idxprom45alteredBB
  %427 = load i32, i32* %arrayidx46alteredBB, align 4
  %428 = add i32 0, -1613071703
  %429 = sub i32 %428, %425
  %430 = sub i32 %429, -1613071703
  %_105 = sub i32 0, %425
  %431 = sub i32 0, %430
  %432 = sub i32 0, %427
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen106 = add i32 %430, %427
  %435 = sub i32 %425, 1428367978
  %436 = sub i32 %435, %427
  %437 = add i32 %436, 1428367978
  %_107 = sub i32 %425, %427
  %gen108 = mul i32 %437, %427
  %438 = sub i32 0, %425
  %439 = add i32 0, %438
  %_109 = sub i32 0, %425
  %440 = add i32 %439, -1784527574
  %441 = add i32 %440, %427
  %442 = sub i32 %441, -1784527574
  %gen110 = add i32 %439, %427
  %_111 = shl i32 %425, %427
  %443 = add i32 0, 1308634091
  %444 = sub i32 %443, %425
  %445 = sub i32 %444, 1308634091
  %_112 = sub i32 0, %425
  %446 = sub i32 0, %427
  %447 = sub i32 %445, %446
  %gen113 = add i32 %445, %427
  %448 = sub i32 0, %427
  %449 = add i32 %425, %448
  %_114 = sub i32 %425, %427
  %gen115 = mul i32 %449, %427
  %450 = add i32 %425, 431050582
  %451 = sub i32 %450, %427
  %452 = sub i32 %451, 431050582
  %_116 = sub i32 %425, %427
  %gen117 = mul i32 %452, %427
  %453 = add i32 %425, -925417925
  %454 = sub i32 %453, %427
  %455 = sub i32 %454, -925417925
  %_118 = sub i32 %425, %427
  %gen119 = mul i32 %455, %427
  %456 = sub i32 %425, 938508139
  %457 = sub i32 %456, %427
  %458 = add i32 %457, 938508139
  %sub47alteredBB = sub nsw i32 %425, %427
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_120 = sub i32 0, %458
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen121 = add i32 %460, 1
  %_122 = shl i32 %458, 1
  %_123 = shl i32 %458, 1
  %465 = add i32 %458, -1529883705
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1529883705
  %_124 = sub i32 %458, 1
  %gen125 = mul i32 %467, 1
  %468 = sub i32 0, %458
  %469 = add i32 0, %468
  %_126 = sub i32 0, %458
  %470 = sub i32 %469, 33270043
  %471 = add i32 %470, 1
  %472 = add i32 %471, 33270043
  %gen127 = add i32 %469, 1
  %473 = add i32 %458, -418983091
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -418983091
  %_128 = sub i32 %458, 1
  %gen129 = mul i32 %475, 1
  %_130 = shl i32 %458, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %458, %476
  %add48alteredBB = add nsw i32 %458, 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %477)
  store i32 460697201, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload, align 4
  %idxprom53alteredBB = sext i32 %478 to i64
  %wz2.reload = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reload, i64 0, i64 %idxprom53alteredBB
  %479 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %481 = sub i32 0, -1168018731
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1168018731
  %_135 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen136 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %480, %486
  %_137 = sub i32 %480, 1
  %gen138 = mul i32 %487, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_139 = sub i32 0, %480
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen140 = add i32 %489, 1
  %492 = sub i32 0, %480
  %493 = add i32 0, %492
  %_141 = sub i32 0, %480
  %494 = add i32 %493, 2117833502
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 2117833502
  %gen142 = add i32 %493, 1
  %_143 = shl i32 %480, 1
  %497 = sub i32 %480, 836725562
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 836725562
  %_144 = sub i32 %480, 1
  %gen145 = mul i32 %499, 1
  %500 = sub i32 0, %480
  %501 = add i32 0, %500
  %_146 = sub i32 0, %480
  %502 = add i32 %501, 1425144861
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1425144861
  %gen147 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %480, %505
  %_148 = sub i32 %480, 1
  %gen149 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %480, %507
  %sub55alteredBB = sub nsw i32 %480, 1
  %idxprom56alteredBB = sext i32 %508 to i64
  %wz1.reload = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reload, i64 0, i64 %idxprom56alteredBB
  %509 = load i32, i32* %arrayidx57alteredBB, align 4
  %510 = add i32 0, -1712719921
  %511 = sub i32 %510, %479
  %512 = sub i32 %511, -1712719921
  %_150 = sub i32 0, %479
  %513 = sub i32 %512, -91083922
  %514 = add i32 %513, %509
  %515 = add i32 %514, -91083922
  %gen151 = add i32 %512, %509
  %_152 = shl i32 %479, %509
  %516 = sub i32 0, -1215921240
  %517 = sub i32 %516, %479
  %518 = add i32 %517, -1215921240
  %_153 = sub i32 0, %479
  %519 = sub i32 0, %518
  %520 = sub i32 0, %509
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen154 = add i32 %518, %509
  %_155 = shl i32 %479, %509
  %523 = sub i32 0, %509
  %524 = add i32 %479, %523
  %sub58alteredBB = sub nsw i32 %479, %509
  %_156 = shl i32 %524, 1
  %525 = sub i32 0, -769528829
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -769528829
  %_157 = sub i32 0, %524
  %528 = add i32 %527, 1874741573
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1874741573
  %gen158 = add i32 %527, 1
  %531 = sub i32 0, %524
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add59alteredBB = add nsw i32 %524, 1
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 543354340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB134, %for.end52, %for.inc50, %originalBBpart2132, %originalBB104, %for.body42, %for.cond38, %for.end, %originalBBpart2102, %originalBB93, %for.inc, %if.end29, %if.then25, %originalBBpart291, %originalBB76, %land.lhs.true19, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB61, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
