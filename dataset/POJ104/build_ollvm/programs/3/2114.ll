; ModuleID = 'source-C-CXX/3/2114.c'
source_filename = "source-C-CXX/3/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %call = call noalias i8* @calloc(i64 10001, i64 4) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %q, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %1 = load i32*, i32** %q, align 8
  store i32* %1, i32** %p, align 8
  %switchVar = alloca i32
  store i32 2107866629, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2107866629, label %for.cond
    i32 -2093867957, label %originalBB
    i32 1504134232, label %originalBBpart2
    i32 1690030887, label %for.body
    i32 1077013523, label %for.inc
    i32 1645524280, label %for.end
    i32 -957871444, label %if.then
    i32 2006572297, label %for.cond4
    i32 1351913415, label %for.body9
    i32 -472147112, label %for.inc11
    i32 -1943380749, label %originalBB82
    i32 -2130648663, label %originalBBpart284
    i32 -806105727, label %for.end13
    i32 -1860486532, label %originalBB86
    i32 -841170366, label %originalBBpart288
    i32 -6498165, label %if.else
    i32 -356454211, label %for.cond14
    i32 115641257, label %for.body16
    i32 -2042656385, label %for.cond19
    i32 -587225863, label %land.rhs
    i32 2002969598, label %land.end
    i32 -943186233, label %for.body30
    i32 974658643, label %for.inc32
    i32 -354286822, label %for.end36
    i32 -2049517979, label %for.inc37
    i32 2122880245, label %originalBB90
    i32 556116663, label %originalBBpart296
    i32 1562744939, label %for.end38
    i32 -1112466323, label %for.cond39
    i32 1356347383, label %for.body41
    i32 1325455481, label %for.cond46
    i32 1158890204, label %land.rhs57
    i32 -1132510613, label %land.end62
    i32 -549611497, label %for.body63
    i32 310628625, label %for.inc65
    i32 1152016734, label %for.end69
    i32 -44144474, label %for.inc70
    i32 1614824252, label %for.end72
    i32 -494988542, label %if.end
    i32 -1038864577, label %originalBB98
    i32 1342345332, label %originalBBpart2100
    i32 -1705514401, label %originalBBalteredBB
    i32 -1829293514, label %originalBB82alteredBB
    i32 -1113764776, label %originalBB86alteredBB
    i32 -798690704, label %originalBB90alteredBB
    i32 2036790467, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2093867957, i32 -1705514401
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32*, i32** %p, align 8
  %17 = load i32*, i32** %q, align 8
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %18, %19
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 %idx.ext
  %cmp = icmp ult i32* %16, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -96565865
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -96565865
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1504134232, i32 -1705514401
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1690030887, i32 1645524280
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1077013523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 2107866629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %38, 1
  %39 = select i1 %cmp3, i32 -957871444, i32 -6498165
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32*, i32** %q, align 8
  store i32* %40, i32** %p, align 8
  store i32 2006572297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32*, i32** %p, align 8
  %42 = load i32*, i32** %q, align 8
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %m, align 4
  %mul5 = mul nsw i32 %43, %44
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %42, i64 %idx.ext6
  %cmp8 = icmp ult i32* %41, %add.ptr7
  %45 = select i1 %cmp8, i32 1351913415, i32 -806105727
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %47 = load i32, i32* %46, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -472147112, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1620838386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1620838386
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1943380749, i32 -1829293514
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %incdec.ptr12, i32** %p, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2130648663, i32 -1829293514
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2006572297, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1860486532, i32 -1113764776
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -873280787
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -873280787
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -841170366, i32 -1113764776
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -494988542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -356454211, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %131, %132
  %133 = select i1 %cmp15, i32 115641257, i32 1562744939
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32*, i32** %q, align 8
  %135 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %135 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %134, i64 %idx.ext17
  store i32* %add.ptr18, i32** %p, align 8
  store i32 -2042656385, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %136 = load i32*, i32** %p, align 8
  %137 = load i32*, i32** %q, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %138 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %137, i64 %idx.ext20
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %142 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 %141, %142
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext23
  %cmp25 = icmp ule i32* %136, %add.ptr24
  %143 = select i1 %cmp25, i32 -587225863, i32 2002969598
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %144 = load i32*, i32** %p, align 8
  %145 = load i32*, i32** %q, align 8
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 %146, %147
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %145, i64 %idx.ext27
  %cmp29 = icmp ult i32* %144, %add.ptr28
  store i32 2002969598, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %148 = select i1 %.reload, i32 -943186233, i32 -354286822
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %149 = load i32*, i32** %p, align 8
  %150 = load i32, i32* %149, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 974658643, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %151 = load i32*, i32** %p, align 8
  %152 = load i32, i32* %m, align 4
  %idx.ext33 = sext i32 %152 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %151, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  store i32* %add.ptr35, i32** %p, align 8
  store i32 -2042656385, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2049517979, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1982080819
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1982080819
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2122880245, i32 -798690704
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1101557673
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1101557673
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 556116663, i32 -798690704
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -356454211, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1112466323, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %198, %199
  %200 = select i1 %cmp40, i32 1356347383, i32 1614824252
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %201 = load i32*, i32** %q, align 8
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %i, align 4
  %mul42 = mul nsw i32 %202, %203
  %idx.ext43 = sext i32 %mul42 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %201, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 -1
  store i32* %add.ptr45, i32** %p, align 8
  store i32 1325455481, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %204 = load i32*, i32** %p, align 8
  %205 = load i32*, i32** %q, align 8
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %i, align 4
  %mul47 = mul nsw i32 %206, %207
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %205, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub51 = sub nsw i32 %208, 1
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, 629280422
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 629280422
  %sub52 = sub nsw i32 %211, 1
  %mul53 = mul nsw i32 %210, %214
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr50, i64 %idx.ext54
  %cmp56 = icmp ule i32* %204, %add.ptr55
  %215 = select i1 %cmp56, i32 1158890204, i32 -1132510613
  store i32 %215, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %216 = load i32*, i32** %p, align 8
  %217 = load i32*, i32** %q, align 8
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %m, align 4
  %mul58 = mul nsw i32 %218, %219
  %idx.ext59 = sext i32 %mul58 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %217, i64 %idx.ext59
  %cmp61 = icmp ult i32* %216, %add.ptr60
  store i32 -1132510613, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem103
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %220 = select i1 %.reload104, i32 -549611497, i32 1152016734
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %221 = load i32*, i32** %p, align 8
  %222 = load i32, i32* %221, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 310628625, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %223 = load i32*, i32** %p, align 8
  %224 = load i32, i32* %m, align 4
  %idx.ext66 = sext i32 %224 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %223, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %add.ptr67, i64 -1
  store i32* %add.ptr68, i32** %p, align 8
  store i32 1325455481, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -44144474, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc71 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -1112466323, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -494988542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -480531714
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -480531714
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1038864577, i32 2036790467
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 816934912
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 816934912
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1342345332, i32 2036790467
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32*, i32** %p, align 8
  %271 = load i32*, i32** %q, align 8
  %272 = load i32, i32* %n, align 4
  %273 = load i32, i32* %m, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %_ = sub i32 %272, %273
  %gen = mul i32 %275, %273
  %276 = sub i32 0, %273
  %277 = add i32 %272, %276
  %_73 = sub i32 %272, %273
  %gen74 = mul i32 %277, %273
  %278 = add i32 0, 1165203671
  %279 = sub i32 %278, %272
  %280 = sub i32 %279, 1165203671
  %_75 = sub i32 0, %272
  %281 = sub i32 0, %280
  %282 = sub i32 0, %273
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen76 = add i32 %280, %273
  %285 = add i32 %272, 1891575010
  %286 = sub i32 %285, %273
  %287 = sub i32 %286, 1891575010
  %_77 = sub i32 %272, %273
  %gen78 = mul i32 %287, %273
  %_79 = shl i32 %272, %273
  %288 = sub i32 0, %272
  %289 = add i32 0, %288
  %_80 = sub i32 0, %272
  %290 = add i32 %289, -595923854
  %291 = add i32 %290, %273
  %292 = sub i32 %291, -595923854
  %gen81 = add i32 %289, %273
  %mulalteredBB = mul nsw i32 %272, %273
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %271, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %270, %add.ptralteredBB
  store i32 -2093867957, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %293 = load i32*, i32** %p, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i32, i32* %293, i32 1
  store i32* %incdec.ptr12alteredBB, i32** %p, align 8
  store i32 -1943380749, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1860486532, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -203172203
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -203172203
  %_91 = sub i32 %294, 1
  %gen92 = mul i32 %297, 1
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_93 = sub i32 0, %294
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen94 = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %294, %302
  %incalteredBB = add nsw i32 %294, 1
  store i32 %303, i32* %i, align 4
  store i32 2122880245, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1038864577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB98, %if.end, %for.end72, %for.inc70, %for.end69, %for.inc65, %for.body63, %land.end62, %land.rhs57, %for.cond46, %for.body41, %for.cond39, %for.end38, %originalBBpart296, %originalBB90, %for.inc37, %for.end36, %for.inc32, %for.body30, %land.end, %land.rhs, %for.cond19, %for.body16, %for.cond14, %if.else, %originalBBpart288, %originalBB86, %for.end13, %originalBBpart284, %originalBB82, %for.inc11, %for.body9, %for.cond4, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
