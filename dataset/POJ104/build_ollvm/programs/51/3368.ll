; ModuleID = 'source-C-CXX/51/3368.c'
source_filename = "source-C-CXX/51/3368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a1 = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %p1 = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  store i32 1, i32* %t, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  store i32 %4, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 435208472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 435208472, label %for.cond
    i32 -550310450, label %for.body
    i32 -1153881618, label %for.inc
    i32 -1922775080, label %originalBB
    i32 592761227, label %originalBBpart2
    i32 -612072894, label %for.end
    i32 71304616, label %originalBB45
    i32 996641578, label %originalBBpart270
    i32 1774520091, label %for.cond6
    i32 693612595, label %for.body8
    i32 1490123786, label %for.inc15
    i32 -1381940744, label %for.end17
    i32 -2023904699, label %for.cond18
    i32 1621036506, label %for.body20
    i32 -1804246914, label %for.inc25
    i32 -1377268592, label %for.end27
    i32 384273347, label %originalBBalteredBB
    i32 -492074502, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -550310450, i32 -612072894
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 %idx.ext
  %10 = load i32, i32* %add.ptr, align 4
  %11 = load i32*, i32** %p1, align 8
  %12 = load i32, i32* %j, align 4
  %idx.ext1 = sext i32 %12 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %11, i64 %idx.ext1
  store i32 %10, i32* %add.ptr2, align 4
  store i32 -1153881618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1922775080, i32 384273347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc3 = add nsw i32 %32, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 592761227, i32 384273347
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 435208472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 71304616, i32 -492074502
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n.addr, align 4
  %76 = load i32, i32* %m.addr, align 4
  %77 = add i32 %75, -1654314354
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1654314354
  %sub4 = sub nsw i32 %75, %76
  %80 = sub i32 %79, 1112095052
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1112095052
  %sub5 = sub nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 996641578, i32 -492074502
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1774520091, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %97, 0
  %98 = select i1 %cmp7, i32 693612595, i32 -1381940744
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32*, i32** %p, align 8
  %100 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %100 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %99, i64 %idx.ext9
  %101 = load i32, i32* %add.ptr10, align 4
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %n.addr, align 4
  %idx.ext11 = sext i32 %103 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %102, i64 %idx.ext11
  %104 = load i32, i32* %t, align 4
  %idx.ext13 = sext i32 %104 to i64
  %105 = sub i64 0, %idx.ext13
  %106 = add i64 0, %105
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %106
  store i32 %101, i32* %add.ptr14, align 4
  store i32 1490123786, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1570781419
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1570781419
  %dec = add nsw i32 %107, -1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* %t, align 4
  %112 = sub i32 %111, 1969566615
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1969566615
  %inc16 = add nsw i32 %111, 1
  store i32 %114, i32* %t, align 4
  store i32 1774520091, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2023904699, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp slt i32 %115, %116
  %117 = select i1 %cmp19, i32 1621036506, i32 -1377268592
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %118 = load i32*, i32** %p1, align 8
  %119 = load i32, i32* %t, align 4
  %idx.ext21 = sext i32 %119 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %118, i64 %idx.ext21
  %120 = load i32, i32* %add.ptr22, align 4
  %121 = load i32*, i32** %p, align 8
  %122 = load i32, i32* %t, align 4
  %idx.ext23 = sext i32 %122 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %121, i64 %idx.ext23
  store i32 %120, i32* %add.ptr24, align 4
  store i32 -1804246914, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %t, align 4
  %124 = sub i32 %123, -197356467
  %125 = add i32 %124, 1
  %126 = add i32 %125, -197356467
  %inc26 = add nsw i32 %123, 1
  store i32 %126, i32* %t, align 4
  store i32 -2023904699, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %_ = shl i32 %127, 1
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %incalteredBB = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 0, 1343851045
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1343851045
  %_28 = sub i32 0, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen = add i32 %135, 1
  %140 = sub i32 0, %132
  %141 = add i32 0, %140
  %_29 = sub i32 0, %132
  %142 = sub i32 %141, 23060265
  %143 = add i32 %142, 1
  %144 = add i32 %143, 23060265
  %gen30 = add i32 %141, 1
  %145 = sub i32 0, 1
  %146 = add i32 %132, %145
  %_31 = sub i32 %132, 1
  %gen32 = mul i32 %146, 1
  %147 = add i32 %132, 490382697
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 490382697
  %_33 = sub i32 %132, 1
  %gen34 = mul i32 %149, 1
  %150 = sub i32 0, -503892805
  %151 = sub i32 %150, %132
  %152 = add i32 %151, -503892805
  %_35 = sub i32 0, %132
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen36 = add i32 %152, 1
  %155 = sub i32 0, 266652077
  %156 = sub i32 %155, %132
  %157 = add i32 %156, 266652077
  %_37 = sub i32 0, %132
  %158 = sub i32 %157, -424589205
  %159 = add i32 %158, 1
  %160 = add i32 %159, -424589205
  %gen38 = add i32 %157, 1
  %161 = add i32 %132, 1773797840
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1773797840
  %_39 = sub i32 %132, 1
  %gen40 = mul i32 %163, 1
  %164 = sub i32 0, -1812235803
  %165 = sub i32 %164, %132
  %166 = add i32 %165, -1812235803
  %_41 = sub i32 0, %132
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen42 = add i32 %166, 1
  %169 = add i32 0, -525673881
  %170 = sub i32 %169, %132
  %171 = sub i32 %170, -525673881
  %_43 = sub i32 0, %132
  %172 = add i32 %171, 101445695
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 101445695
  %gen44 = add i32 %171, 1
  %175 = sub i32 0, %132
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc3alteredBB = add nsw i32 %132, 1
  store i32 %178, i32* %j, align 4
  store i32 -1922775080, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %n.addr, align 4
  %180 = load i32, i32* %m.addr, align 4
  %181 = add i32 0, 1597359409
  %182 = sub i32 %181, %179
  %183 = sub i32 %182, 1597359409
  %_46 = sub i32 0, %179
  %184 = sub i32 0, %180
  %185 = sub i32 %183, %184
  %gen47 = add i32 %183, %180
  %186 = add i32 0, -668067491
  %187 = sub i32 %186, %179
  %188 = sub i32 %187, -668067491
  %_48 = sub i32 0, %179
  %189 = sub i32 %188, -928942489
  %190 = add i32 %189, %180
  %191 = add i32 %190, -928942489
  %gen49 = add i32 %188, %180
  %192 = sub i32 0, %179
  %193 = add i32 0, %192
  %_50 = sub i32 0, %179
  %194 = sub i32 0, %180
  %195 = sub i32 %193, %194
  %gen51 = add i32 %193, %180
  %_52 = shl i32 %179, %180
  %196 = sub i32 0, -1880704827
  %197 = sub i32 %196, %179
  %198 = add i32 %197, -1880704827
  %_53 = sub i32 0, %179
  %199 = sub i32 0, %180
  %200 = sub i32 %198, %199
  %gen54 = add i32 %198, %180
  %_55 = shl i32 %179, %180
  %201 = add i32 %179, 352772677
  %202 = sub i32 %201, %180
  %203 = sub i32 %202, 352772677
  %_56 = sub i32 %179, %180
  %gen57 = mul i32 %203, %180
  %_58 = shl i32 %179, %180
  %204 = add i32 %179, -1553323742
  %205 = sub i32 %204, %180
  %206 = sub i32 %205, -1553323742
  %sub4alteredBB = sub nsw i32 %179, %180
  %207 = add i32 0, -480504863
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -480504863
  %_59 = sub i32 0, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen60 = add i32 %209, 1
  %_61 = shl i32 %206, 1
  %_62 = shl i32 %206, 1
  %212 = sub i32 %206, 860532881
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 860532881
  %_63 = sub i32 %206, 1
  %gen64 = mul i32 %214, 1
  %215 = add i32 %206, 1876067275
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1876067275
  %_65 = sub i32 %206, 1
  %gen66 = mul i32 %217, 1
  %218 = sub i32 %206, -638115581
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -638115581
  %_67 = sub i32 %206, 1
  %gen68 = mul i32 %220, 1
  %221 = sub i32 %206, 1212163328
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1212163328
  %sub5alteredBB = sub nsw i32 %206, 1
  store i32 %223, i32* %i, align 4
  store i32 71304616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc25, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond6, %originalBBpart270, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 2129700675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2129700675, label %do.body
    i32 1956007065, label %do.cond
    i32 -829962444, label %do.end
    i32 -97765918, label %for.cond
    i32 -1551895186, label %originalBB
    i32 -1942611192, label %originalBBpart2
    i32 -1068862206, label %for.body
    i32 -675770370, label %for.inc
    i32 -1147636952, label %originalBB16
    i32 1076615413, label %originalBBpart225
    i32 959509252, label %for.end
    i32 2117653172, label %originalBBalteredBB
    i32 1708187106, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  store i32 1956007065, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %cmp = icmp ne i32 %call2, 10
  %4 = select i1 %cmp, i32 2129700675, i32 -829962444
  store i32 %4, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  call void @change(i32* %arraydecay, i32 %6, i32 %7)
  store i32 0, i32* %i, align 4
  store i32 -97765918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1658512451
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1658512451
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1551895186, i32 2117653172
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, 135614150
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 135614150
  %sub = sub nsw i32 %36, 1
  %cmp4 = icmp slt i32 %35, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1012595197
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1012595197
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1942611192, i32 2117653172
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -1068862206, i32 959509252
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -675770370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1147636952, i32 1708187106
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1076615413, i32 1708187106
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -97765918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %116 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, -1950823997
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1950823997
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = add i32 0, -1596337540
  %123 = sub i32 %122, %118
  %124 = sub i32 %123, -1596337540
  %_12 = sub i32 0, %118
  %125 = sub i32 %124, 885746959
  %126 = add i32 %125, 1
  %127 = add i32 %126, 885746959
  %gen13 = add i32 %124, 1
  %128 = sub i32 %118, 9306614
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 9306614
  %_14 = sub i32 %118, 1
  %gen15 = mul i32 %130, 1
  %131 = sub i32 %118, 2069280639
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2069280639
  %subalteredBB = sub nsw i32 %118, 1
  %cmp4alteredBB = icmp slt i32 %117, %133
  store i32 -1551895186, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %_17 = shl i32 %134, 1
  %135 = add i32 0, 1142884788
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1142884788
  %_18 = sub i32 0, %134
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen19 = add i32 %137, 1
  %140 = add i32 0, -785092893
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, -785092893
  %_20 = sub i32 0, %134
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen21 = add i32 %142, 1
  %147 = sub i32 0, -1738649092
  %148 = sub i32 %147, %134
  %149 = add i32 %148, -1738649092
  %_22 = sub i32 0, %134
  %150 = add i32 %149, -358739845
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -358739845
  %gen23 = add i32 %149, 1
  %153 = sub i32 %134, -169360803
  %154 = add i32 %153, 1
  %155 = add i32 %154, -169360803
  %inc8alteredBB = add nsw i32 %134, 1
  store i32 %155, i32* %i, align 4
  store i32 -1147636952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
