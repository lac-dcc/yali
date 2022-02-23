; ModuleID = 'source-C-CXX/80/388.c'
source_filename = "source-C-CXX/80/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i32 %k, i32 %t) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1549662843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1549662843, label %first
    i32 126228654, label %lor.lhs.false
    i32 1842010669, label %lor.lhs.false2
    i32 -2061659875, label %lor.lhs.false4
    i32 -1673834852, label %if.then
    i32 -1891974349, label %originalBB
    i32 -1510796422, label %originalBBpart2
    i32 1498484619, label %if.else
    i32 925252125, label %originalBB16
    i32 1382923130, label %originalBBpart218
    i32 1260054689, label %for.cond
    i32 -55448177, label %for.body
    i32 1967844084, label %for.inc
    i32 -301910107, label %originalBB20
    i32 -634124642, label %originalBBpart230
    i32 1770665158, label %for.end
    i32 -1183892760, label %originalBB32
    i32 -885081737, label %originalBBpart234
    i32 -1865616079, label %return
    i32 1131861293, label %originalBBalteredBB
    i32 -252622002, label %originalBB16alteredBB
    i32 -1599585417, label %originalBB20alteredBB
    i32 -1171578707, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1673834852, i32 126228654
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1673834852, i32 1842010669
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %t.addr, align 4
  %cmp3 = icmp sgt i32 %4, 4
  %5 = select i1 %cmp3, i32 -1673834852, i32 -2061659875
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %t.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  %7 = select i1 %cmp5, i32 -1673834852, i32 1498484619
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -141946606
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -141946606
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1891974349, i32 1131861293
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1726204055
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1726204055
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1510796422, i32 1131861293
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1865616079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1599769067
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1599769067
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 925252125, i32 -252622002
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %66 = load i32, i32* %t.addr, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i32 0, i32 0
  store i32* %arraydecay8, i32** %p2, align 8
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1382923130, i32 -252622002
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1260054689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %81, 5
  %82 = select i1 %cmp9, i32 -55448177, i32 1770665158
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32*, i32** %p1, align 8
  %84 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds i32, i32* %83, i64 %idx.ext
  %85 = load i32, i32* %add.ptr, align 4
  store i32 %85, i32* %temp, align 4
  %86 = load i32*, i32** %p2, align 8
  %87 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %87 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %86, i64 %idx.ext10
  %88 = load i32, i32* %add.ptr11, align 4
  %89 = load i32*, i32** %p1, align 8
  %90 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %90 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %89, i64 %idx.ext12
  store i32 %88, i32* %add.ptr13, align 4
  %91 = load i32, i32* %temp, align 4
  %92 = load i32*, i32** %p2, align 8
  %93 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %93 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %92, i64 %idx.ext14
  store i32 %91, i32* %add.ptr15, align 4
  store i32 1967844084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -331603786
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -331603786
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -301910107, i32 -1599585417
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 1385139425
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1385139425
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 820004186
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 820004186
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -634124642, i32 -1599585417
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1260054689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -463999763
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -463999763
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1183892760, i32 -1171578707
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -885081737, i32 -1171578707
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1865616079, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1891974349, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %k.addr, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p1, align 8
  %195 = load i32, i32* %t.addr, align 4
  %idxprom6alteredBB = sext i32 %195 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i32 0, i32 0
  store i32* %arraydecay8alteredBB, i32** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 925252125, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, -1732562523
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1732562523
  %_ = sub i32 0, %196
  %200 = sub i32 %199, -1025694621
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1025694621
  %gen = add i32 %199, 1
  %203 = add i32 0, 1428981680
  %204 = sub i32 %203, %196
  %205 = sub i32 %204, 1428981680
  %_21 = sub i32 0, %196
  %206 = sub i32 %205, -1467150716
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1467150716
  %gen22 = add i32 %205, 1
  %209 = sub i32 %196, -367293734
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -367293734
  %_23 = sub i32 %196, 1
  %gen24 = mul i32 %211, 1
  %_25 = shl i32 %196, 1
  %_26 = shl i32 %196, 1
  %212 = sub i32 0, %196
  %213 = add i32 0, %212
  %_27 = sub i32 0, %196
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen28 = add i32 %213, 1
  %216 = sub i32 %196, -224041353
  %217 = add i32 %216, 1
  %218 = add i32 %217, -224041353
  %incalteredBB = add nsw i32 %196, 1
  store i32 %218, i32* %j, align 4
  store i32 -301910107, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1183892760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart218, %originalBB16, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1895604730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1895604730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -570694836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -570694836, label %first
    i32 -911181978, label %originalBB
    i32 278738396, label %originalBBpart2
    i32 337947869, label %for.cond
    i32 -1976846218, label %originalBB40
    i32 -510245853, label %originalBBpart242
    i32 1246743858, label %for.body
    i32 -1460164543, label %originalBB44
    i32 -292643993, label %originalBBpart246
    i32 396826045, label %for.cond1
    i32 2111203917, label %for.body3
    i32 -1366570945, label %for.inc
    i32 -1989051385, label %for.end
    i32 1279674048, label %for.inc6
    i32 -956866011, label %for.end8
    i32 139573223, label %if.then
    i32 460263668, label %originalBB48
    i32 -712860280, label %originalBBpart250
    i32 333073720, label %for.cond12
    i32 -116712721, label %for.body14
    i32 1088850069, label %for.inc32
    i32 -1543837521, label %originalBB52
    i32 279763122, label %originalBBpart260
    i32 1257106076, label %for.end34
    i32 -1982614024, label %if.end
    i32 2033115426, label %if.then37
    i32 -2066416306, label %if.end39
    i32 -1601020896, label %originalBBalteredBB
    i32 1291593377, label %originalBB40alteredBB
    i32 -411539518, label %originalBB44alteredBB
    i32 -1720366529, label %originalBB48alteredBB
    i32 1395342846, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -911181978, i32 -1601020896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1111092346
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1111092346
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 278738396, i32 -1601020896
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 337947869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1976846218, i32 1291593377
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload84, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 808091991
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 808091991
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -510245853, i32 1291593377
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1246743858, i32 -956866011
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1460164543, i32 -411539518
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 170174021
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 170174021
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -292643993, i32 -411539518
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 396826045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload89, align 4
  %cmp2 = icmp slt i32 %138, 5
  %139 = select i1 %cmp2, i32 2111203917, i32 -1989051385
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload88, align 4
  %idxprom4 = sext i32 %141 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1366570945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload87, align 4
  %143 = add i32 %142, -746462661
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -746462661
  %inc = add nsw i32 %142, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload86, align 4
  store i32 396826045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1279674048, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload82, align 4
  %147 = add i32 %146, 1716902255
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1716902255
  %inc7 = add nsw i32 %146, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload81, align 4
  store i32 337947869, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload68, i32* %m.reload66)
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload67, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload65, align 4
  %call10 = call i32 @cha(i32 %150, i32 %151)
  %cmp11 = icmp eq i32 %call10, 1
  %152 = select i1 %cmp11, i32 139573223, i32 -1982614024
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -1490286801
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1490286801
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 460263668, i32 -1720366529
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 310202791
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 310202791
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -712860280, i32 -1720366529
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 333073720, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload79, align 4
  %cmp13 = icmp slt i32 %183, 5
  %184 = select i1 %cmp13, i32 -116712721, i32 1257106076
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 0
  %186 = load i32, i32* %arrayidx17, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload77, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 1
  %188 = load i32, i32* %arrayidx20, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload76, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 2
  %190 = load i32, i32* %arrayidx23, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload75, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 3
  %192 = load i32, i32* %arrayidx26, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload74, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 4
  %194 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %188, i32 %190, i32 %192, i32 %194)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1088850069, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1543837521, i32 1395342846
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload73, align 4
  %222 = sub i32 %221, 1531190147
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1531190147
  %inc33 = add nsw i32 %221, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload72, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 456679421
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 456679421
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 279763122, i32 1395342846
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 333073720, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1982614024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload, align 4
  %call35 = call i32 @cha(i32 %240, i32 %241)
  %cmp36 = icmp eq i32 %call35, 0
  %242 = select i1 %cmp36, i32 2033115426, i32 -2066416306
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2066416306, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -911181978, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload71, align 4
  %cmpalteredBB = icmp slt i32 %243, 5
  store i32 -1976846218, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1460164543, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 460263668, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload69, align 4
  %245 = add i32 %244, -1359664251
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1359664251
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, %244
  %249 = add i32 0, %248
  %_53 = sub i32 0, %244
  %250 = add i32 %249, -2098154442
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2098154442
  %gen54 = add i32 %249, 1
  %253 = add i32 0, -423950458
  %254 = sub i32 %253, %244
  %255 = sub i32 %254, -423950458
  %_55 = sub i32 0, %244
  %256 = add i32 %255, 370540620
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 370540620
  %gen56 = add i32 %255, 1
  %259 = sub i32 0, 1
  %260 = add i32 %244, %259
  %_57 = sub i32 %244, 1
  %gen58 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %244, %261
  %inc33alteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 -1543837521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %if.end, %for.end34, %originalBBpart260, %originalBB52, %for.inc32, %for.body14, %for.cond12, %originalBBpart250, %originalBB48, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
