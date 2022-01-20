; ModuleID = 'source-C-CXX/96/3680.c'
source_filename = "source-C-CXX/96/3680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1491944097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1491944097, label %first
    i32 -1193284913, label %originalBB
    i32 1181425228, label %originalBBpart2
    i32 -924955797, label %for.cond
    i32 -1373486939, label %for.body
    i32 -213538688, label %for.cond1
    i32 -593946239, label %for.body3
    i32 -1361586237, label %for.inc
    i32 -1499584037, label %for.end
    i32 282596954, label %for.inc10
    i32 1212632659, label %originalBB22
    i32 -1974756291, label %originalBBpart239
    i32 -168548063, label %for.end12
    i32 -456899716, label %originalBB41
    i32 521221629, label %originalBBpart243
    i32 458624306, label %for.cond13
    i32 306016250, label %for.body15
    i32 1499807024, label %for.inc19
    i32 -1985953701, label %for.end21
    i32 -48971460, label %originalBB45
    i32 516810335, label %originalBBpart247
    i32 -1109777172, label %originalBBalteredBB
    i32 -119140442, label %originalBB22alteredBB
    i32 1201545031, label %originalBB41alteredBB
    i32 -1738621853, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -1193284913, i32 -1109777172
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload55, align 4
  %a.reload57 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %26 = bitcast [6 x i32]* %a.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 24, i32 16, i1 false)
  %b.reload59 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %27 = bitcast [6 x i32]* %b.reload59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1971493789
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1971493789
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1181425228, i32 -1109777172
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -924955797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload74, align 4
  %cmp = icmp slt i32 %55, 6
  %56 = select i1 %cmp, i32 -1373486939, i32 -168548063
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -213538688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload73, align 4
  %idxprom = sext i32 %59 to i64
  %b.reload58 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload58, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = add i32 %58, -371648181
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -371648181
  %sub = sub nsw i32 %58, %60
  %64 = sub i32 %63, 1045843388
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1045843388
  %add = add nsw i32 %63, 1
  %cmp2 = icmp slt i32 %57, %66
  %67 = select i1 %cmp2, i32 -593946239, i32 -1499584037
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload53, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload72, align 4
  %idxprom4 = sext i32 %69 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %71 = sub i32 %68, -1895848630
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1895848630
  %add6 = add nsw i32 %68, %70
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %73, i32* %m.reload, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload71, align 4
  %idxprom7 = sext i32 %74 to i64
  %a.reload56 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload56, i64 0, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  %76 = add i32 %75, -690745216
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -690745216
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %arrayidx8, align 4
  store i32 -1361586237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload66, align 4
  %80 = sub i32 %79, -747497582
  %81 = add i32 %80, 1
  %82 = add i32 %81, -747497582
  %inc9 = add nsw i32 %79, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload65, align 4
  store i32 -213538688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 282596954, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -793113442
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -793113442
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1212632659, i32 -119140442
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload70, align 4
  %99 = add i32 %98, 1724657633
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1724657633
  %inc11 = add nsw i32 %98, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload69, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1974756291, i32 -119140442
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -924955797, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -456899716, i32 1201545031
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 521221629, i32 1201545031
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 458624306, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload63, align 4
  %cmp14 = icmp slt i32 %168, 6
  %169 = select i1 %cmp14, i32 306016250, i32 -1985953701
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload62, align 4
  %idxprom16 = sext i32 %170 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom16
  %171 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1499807024, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload61, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc20 = add nsw i32 %172, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload60, align 4
  store i32 458624306, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -806890825
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -806890825
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -48971460, i32 -1738621853
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -73507281
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -73507281
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 516810335, i32 -1738621853
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %205 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 24, i32 16, i1 false)
  %206 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1193284913, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload68, align 4
  %208 = sub i32 0, -561003972
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -561003972
  %_ = sub i32 0, %207
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 1
  %213 = sub i32 0, -889217529
  %214 = sub i32 %213, %207
  %215 = add i32 %214, -889217529
  %_23 = sub i32 0, %207
  %216 = sub i32 %215, 2040890849
  %217 = add i32 %216, 1
  %218 = add i32 %217, 2040890849
  %gen24 = add i32 %215, 1
  %219 = sub i32 0, %207
  %220 = add i32 0, %219
  %_25 = sub i32 0, %207
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen26 = add i32 %220, 1
  %_27 = shl i32 %207, 1
  %225 = sub i32 %207, 1859930372
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1859930372
  %_28 = sub i32 %207, 1
  %gen29 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %207, %228
  %_30 = sub i32 %207, 1
  %gen31 = mul i32 %229, 1
  %230 = sub i32 %207, 178689384
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 178689384
  %_32 = sub i32 %207, 1
  %gen33 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %207, %233
  %_34 = sub i32 %207, 1
  %gen35 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %207, %235
  %_36 = sub i32 %207, 1
  %gen37 = mul i32 %236, 1
  %237 = sub i32 %207, 1325823021
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1325823021
  %inc11alteredBB = add nsw i32 %207, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload, align 4
  store i32 1212632659, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -456899716, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -48971460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB45, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart243, %originalBB41, %for.end12, %originalBBpart239, %originalBB22, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
