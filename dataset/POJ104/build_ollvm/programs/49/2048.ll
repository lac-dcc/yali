; ModuleID = 'source-C-CXX/49/2048.c'
source_filename = "source-C-CXX/49/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [12 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2074779099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2074779099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 194437164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 194437164, label %first
    i32 1580589149, label %originalBB
    i32 -450486168, label %originalBBpart2
    i32 1710838982, label %if.then
    i32 -1207816597, label %originalBB16
    i32 -1379308020, label %originalBBpart218
    i32 -1594566501, label %if.end
    i32 478525187, label %while.cond
    i32 -892961308, label %while.body
    i32 1715781604, label %for.cond
    i32 185023425, label %for.body
    i32 -492184197, label %originalBB20
    i32 771884885, label %originalBBpart223
    i32 21116383, label %for.inc
    i32 -2010783398, label %for.end
    i32 1373929867, label %lor.lhs.false
    i32 -216786519, label %if.then11
    i32 1271162166, label %originalBB25
    i32 -1831669160, label %originalBBpart234
    i32 588059316, label %if.end14
    i32 1259663124, label %while.end
    i32 -1852724412, label %originalBB36
    i32 332139156, label %originalBBpart238
    i32 -1495413684, label %originalBBalteredBB
    i32 1231810823, label %originalBB16alteredBB
    i32 -1047821104, label %originalBB20alteredBB
    i32 1599072803, label %originalBB25alteredBB
    i32 233563627, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 1580589149, i32 -1495413684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload64 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %27 = bitcast [12 x i32]* %b.reload64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload45)
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload44, align 4
  %cmp = icmp eq i32 %28, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -450486168, i32 -1495413684
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1710838982, i32 -1594566501
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -501085770
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -501085770
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1207816597, i32 1231810823
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1577582490
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1577582490
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1379308020, i32 1231810823
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1594566501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  store i32 478525187, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload50, align 4
  %cmp2 = icmp sle i32 %86, 11
  %87 = select i1 %cmp2, i32 -892961308, i32 1259663124
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload62, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload56, align 4
  store i32 1715781604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload55, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload49, align 4
  %cmp3 = icmp sle i32 %88, %89
  %90 = select i1 %cmp3, i32 185023425, i32 -2010783398
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -492184197, i32 -1047821104
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload61, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload54, align 4
  %idxprom = sext i32 %106 to i64
  %b.reload63 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload63, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %105, %107
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  store i32 %111, i32* %s.reload60, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2131789636
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2131789636
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 771884885, i32 -1047821104
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 21116383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload53, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload52, align 4
  store i32 1715781604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload59 = load volatile i32*, i32** %s.reg2mem
  %130 = load i32, i32* %s.reload59, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 12
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add4 = add nsw i32 %130, 12
  %rem = srem i32 %134, 7
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload43, align 4
  %136 = sub i32 0, %rem
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add5 = add nsw i32 %rem, %135
  %cmp6 = icmp eq i32 %139, 5
  %140 = select i1 %cmp6, i32 -216786519, i32 1373929867
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload58 = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload58, align 4
  %142 = sub i32 0, 12
  %143 = sub i32 %141, %142
  %add7 = add nsw i32 %141, 12
  %rem8 = srem i32 %143, 7
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %rem8, %145
  %add9 = add nsw i32 %rem8, %144
  %cmp10 = icmp eq i32 %146, 12
  %147 = select i1 %cmp10, i32 -216786519, i32 588059316
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 590473276
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 590473276
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1271162166, i32 1599072803
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload48, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add12 = add nsw i32 %163, 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1203733589
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1203733589
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
  %192 = select i1 %190, i32 -1831669160, i32 1599072803
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 588059316, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload47, align 4
  %194 = sub i32 %193, 54450929
  %195 = add i32 %194, 1
  %196 = add i32 %195, 54450929
  %add15 = add nsw i32 %193, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload46, align 4
  store i32 478525187, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1852724412, i32 233563627
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -718124943
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -718124943
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 332139156, i32 233563627
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %238 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %239 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %239, 7
  store i32 1580589149, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1207816597, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reload57 = load volatile i32*, i32** %s.reg2mem
  %240 = load i32, i32* %s.reload57, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %242 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %240, %242
  %243 = add i32 %240, 721618626
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 721618626
  %_21 = sub i32 %240, %242
  %gen = mul i32 %245, %242
  %246 = sub i32 0, %240
  %247 = sub i32 0, %242
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %addalteredBB = add nsw i32 %240, %242
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %249, i32* %s.reload, align 4
  store i32 -492184197, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload, align 4
  %251 = sub i32 %250, 1482974025
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1482974025
  %_26 = sub i32 %250, 1
  %gen27 = mul i32 %253, 1
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_28 = sub i32 0, %250
  %256 = add i32 %255, -1568594491
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1568594491
  %gen29 = add i32 %255, 1
  %_30 = shl i32 %250, 1
  %259 = add i32 %250, -537281061
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -537281061
  %_31 = sub i32 %250, 1
  %gen32 = mul i32 %261, 1
  %262 = sub i32 0, %250
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add12alteredBB = add nsw i32 %250, 1
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 1271162166, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1852724412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %if.end14, %originalBBpart234, %originalBB25, %if.then11, %lor.lhs.false, %for.end, %for.inc, %originalBBpart223, %originalBB20, %for.body, %for.cond, %while.body, %while.cond, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
