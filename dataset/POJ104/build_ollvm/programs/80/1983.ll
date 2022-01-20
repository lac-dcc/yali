; ModuleID = 'source-C-CXX/80/1983.c'
source_filename = "source-C-CXX/80/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %b, i32 %p, i32 %q) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b.addr = alloca [5 x i32]*, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %s = alloca i32*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store [5 x i32]* %b, [5 x i32]** %b.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load [5 x i32]*, [5 x i32]** %b.addr, align 8
  %1 = bitcast [5 x i32]* %0 to i32*
  store i32* %1, i32** %s, align 8
  %2 = load i32, i32* %p.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 603673335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 603673335, label %first
    i32 2133699790, label %land.lhs.true
    i32 -374607492, label %land.lhs.true2
    i32 -783804287, label %land.lhs.true4
    i32 981613071, label %originalBB
    i32 1091523855, label %originalBBpart2
    i32 665723441, label %if.then
    i32 -2119030098, label %for.cond
    i32 1853357979, label %for.body
    i32 -804623980, label %originalBB24
    i32 -1269355961, label %originalBBpart252
    i32 -1564208830, label %for.inc
    i32 608013736, label %for.end
    i32 -1514900007, label %if.else
    i32 1460631164, label %originalBB54
    i32 1461912709, label %originalBBpart256
    i32 1900497140, label %return
    i32 465164399, label %originalBBalteredBB
    i32 -678914087, label %originalBB24alteredBB
    i32 567034431, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %3 = select i1 %cmp, i32 2133699790, i32 -1514900007
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp sle i32 %4, 4
  %5 = select i1 %cmp1, i32 -374607492, i32 -1514900007
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* %q.addr, align 4
  %cmp3 = icmp sge i32 %6, 0
  %7 = select i1 %cmp3, i32 -783804287, i32 -1514900007
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 549243681
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 549243681
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 981613071, i32 465164399
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %q.addr, align 4
  %cmp5 = icmp sle i32 %23, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1091523855, i32 465164399
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 665723441, i32 -1514900007
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2119030098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %39, 4
  %40 = select i1 %cmp6, i32 1853357979, i32 608013736
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -804623980, i32 -678914087
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %s, align 8
  %68 = load i32, i32* %p.addr, align 4
  %mul = mul nsw i32 %68, 5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %67, i64 %idx.ext
  %69 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %69 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext7
  %70 = load i32, i32* %add.ptr8, align 4
  store i32 %70, i32* %t, align 4
  %71 = load i32*, i32** %s, align 8
  %72 = load i32, i32* %q.addr, align 4
  %mul9 = mul nsw i32 %72, 5
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %71, i64 %idx.ext10
  %73 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %73 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  %74 = load i32, i32* %add.ptr13, align 4
  %75 = load i32*, i32** %s, align 8
  %76 = load i32, i32* %p.addr, align 4
  %mul14 = mul nsw i32 %76, 5
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %75, i64 %idx.ext15
  %77 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %77 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  store i32 %74, i32* %add.ptr18, align 4
  %78 = load i32, i32* %t, align 4
  %79 = load i32*, i32** %s, align 8
  %80 = load i32, i32* %q.addr, align 4
  %mul19 = mul nsw i32 %80, 5
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %79, i64 %idx.ext20
  %81 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %81 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  store i32 %78, i32* %add.ptr23, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1269355961, i32 -678914087
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1564208830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -2119030098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1900497140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1751083253
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1751083253
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1460631164, i32 567034431
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1570786350
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1570786350
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1461912709, i32 567034431
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1900497140, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %q.addr, align 4
  %cmp5alteredBB = icmp sle i32 %154, 4
  store i32 981613071, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %155 = load i32*, i32** %s, align 8
  %156 = load i32, i32* %p.addr, align 4
  %157 = sub i32 %156, 366171449
  %158 = sub i32 %157, 5
  %159 = add i32 %158, 366171449
  %_ = sub i32 %156, 5
  %gen = mul i32 %159, 5
  %160 = add i32 0, 1118103451
  %161 = sub i32 %160, %156
  %162 = sub i32 %161, 1118103451
  %_25 = sub i32 0, %156
  %163 = add i32 %162, 546812951
  %164 = add i32 %163, 5
  %165 = sub i32 %164, 546812951
  %gen26 = add i32 %162, 5
  %_27 = shl i32 %156, 5
  %mulalteredBB = mul nsw i32 %156, 5
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %155, i64 %idx.extalteredBB
  %166 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %166 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext7alteredBB
  %167 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %167, i32* %t, align 4
  %168 = load i32*, i32** %s, align 8
  %169 = load i32, i32* %q.addr, align 4
  %_28 = shl i32 %169, 5
  %170 = sub i32 0, 5
  %171 = add i32 %169, %170
  %_29 = sub i32 %169, 5
  %gen30 = mul i32 %171, 5
  %172 = sub i32 0, 561857063
  %173 = sub i32 %172, %169
  %174 = add i32 %173, 561857063
  %_31 = sub i32 0, %169
  %175 = sub i32 0, 5
  %176 = sub i32 %174, %175
  %gen32 = add i32 %174, 5
  %_33 = shl i32 %169, 5
  %mul9alteredBB = mul nsw i32 %169, 5
  %idx.ext10alteredBB = sext i32 %mul9alteredBB to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %168, i64 %idx.ext10alteredBB
  %177 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %177 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %idx.ext12alteredBB
  %178 = load i32, i32* %add.ptr13alteredBB, align 4
  %179 = load i32*, i32** %s, align 8
  %180 = load i32, i32* %p.addr, align 4
  %181 = sub i32 %180, 1778822143
  %182 = sub i32 %181, 5
  %183 = add i32 %182, 1778822143
  %_34 = sub i32 %180, 5
  %gen35 = mul i32 %183, 5
  %184 = add i32 %180, -53460949
  %185 = sub i32 %184, 5
  %186 = sub i32 %185, -53460949
  %_36 = sub i32 %180, 5
  %gen37 = mul i32 %186, 5
  %187 = sub i32 0, 1972675365
  %188 = sub i32 %187, %180
  %189 = add i32 %188, 1972675365
  %_38 = sub i32 0, %180
  %190 = sub i32 0, 5
  %191 = sub i32 %189, %190
  %gen39 = add i32 %189, 5
  %192 = sub i32 0, %180
  %193 = add i32 0, %192
  %_40 = sub i32 0, %180
  %194 = sub i32 %193, 710398918
  %195 = add i32 %194, 5
  %196 = add i32 %195, 710398918
  %gen41 = add i32 %193, 5
  %_42 = shl i32 %180, 5
  %197 = sub i32 %180, 1295718246
  %198 = sub i32 %197, 5
  %199 = add i32 %198, 1295718246
  %_43 = sub i32 %180, 5
  %gen44 = mul i32 %199, 5
  %200 = sub i32 %180, -583988884
  %201 = sub i32 %200, 5
  %202 = add i32 %201, -583988884
  %_45 = sub i32 %180, 5
  %gen46 = mul i32 %202, 5
  %203 = sub i32 %180, 413304106
  %204 = sub i32 %203, 5
  %205 = add i32 %204, 413304106
  %_47 = sub i32 %180, 5
  %gen48 = mul i32 %205, 5
  %mul14alteredBB = mul nsw i32 %180, 5
  %idx.ext15alteredBB = sext i32 %mul14alteredBB to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %179, i64 %idx.ext15alteredBB
  %206 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %206 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 %idx.ext17alteredBB
  store i32 %178, i32* %add.ptr18alteredBB, align 4
  %207 = load i32, i32* %t, align 4
  %208 = load i32*, i32** %s, align 8
  %209 = load i32, i32* %q.addr, align 4
  %210 = sub i32 0, -2069578622
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -2069578622
  %_49 = sub i32 0, %209
  %213 = add i32 %212, -81043286
  %214 = add i32 %213, 5
  %215 = sub i32 %214, -81043286
  %gen50 = add i32 %212, 5
  %mul19alteredBB = mul nsw i32 %209, 5
  %idx.ext20alteredBB = sext i32 %mul19alteredBB to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %208, i64 %idx.ext20alteredBB
  %216 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %216 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 %idx.ext22alteredBB
  store i32 %207, i32* %add.ptr23alteredBB, align 4
  store i32 -804623980, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1460631164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.else, %for.end, %for.inc, %originalBBpart252, %originalBB24, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %r.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -386739992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -386739992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 780099955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 780099955, label %first
    i32 -371517883, label %originalBB
    i32 -1575916556, label %originalBBpart2
    i32 521358484, label %for.cond
    i32 1691220194, label %for.body
    i32 1566617684, label %for.inc
    i32 -1707446845, label %for.end
    i32 1449648013, label %originalBB28
    i32 1432694842, label %originalBBpart230
    i32 -292984815, label %if.then
    i32 -486030035, label %for.cond5
    i32 -2073382131, label %originalBB32
    i32 -1984525452, label %originalBBpart234
    i32 792559221, label %for.body7
    i32 -163905145, label %for.cond8
    i32 -518329366, label %originalBB36
    i32 1335330609, label %originalBBpart238
    i32 339428152, label %for.body10
    i32 871386546, label %for.inc16
    i32 -502709488, label %for.end18
    i32 -1440714045, label %originalBB40
    i32 -331133531, label %originalBBpart244
    i32 1760530705, label %for.inc24
    i32 -453185241, label %for.end26
    i32 -893612348, label %if.else
    i32 1631653869, label %if.end
    i32 538029583, label %originalBBalteredBB
    i32 -456376591, label %originalBB28alteredBB
    i32 -304896940, label %originalBB32alteredBB
    i32 1773122197, label %originalBB36alteredBB
    i32 480022522, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -371517883, i32 538029583
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32*, align 8
  store i32** %r, i32*** %r.reg2mem
  %a.reload56 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload56, i32 0, i32 0
  %15 = bitcast [5 x i32]* %arraydecay to i32*
  %r.reload77 = load volatile i32**, i32*** %r.reg2mem
  store i32* %15, i32** %r.reload77, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 561462843
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 561462843
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1575916556, i32 538029583
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 521358484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload67, align 4
  %cmp = icmp sle i32 %43, 24
  %44 = select i1 %cmp, i32 1691220194, i32 -1707446845
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload76 = load volatile i32**, i32*** %r.reg2mem
  %45 = load i32*, i32** %r.reload76, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload66, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1566617684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload65, align 4
  %48 = sub i32 %47, -1430218463
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1430218463
  %inc = add nsw i32 %47, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload64, align 4
  store i32 521358484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1449648013, i32 -456376591
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload51, i32* %n.reload54)
  %a.reload55 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload55, i32 0, i32 0
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload50, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload53, align 4
  %call3 = call i32 @f([5 x i32]* %arraydecay2, i32 %77, i32 %78)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1823906745
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1823906745
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1432694842, i32 -456376591
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -292984815, i32 -893612348
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 -486030035, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 2015487863
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2015487863
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2073382131, i32 -304896940
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload62, align 4
  %cmp6 = icmp sle i32 %134, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1060499179
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1060499179
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1984525452, i32 -304896940
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 792559221, i32 -453185241
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload73, align 4
  store i32 -163905145, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -518329366, i32 1773122197
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload72, align 4
  %cmp9 = icmp sle i32 %165, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1335330609, i32 1773122197
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %192 = select i1 %cmp9.reload, i32 339428152, i32 -502709488
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %r.reload75 = load volatile i32**, i32*** %r.reg2mem
  %193 = load i32*, i32** %r.reload75, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload61, align 4
  %mul = mul nsw i32 %194, 5
  %idx.ext11 = sext i32 %mul to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %193, i64 %idx.ext11
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload71, align 4
  %idx.ext13 = sext i32 %195 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  %196 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 871386546, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload70, align 4
  %198 = sub i32 %197, -259738948
  %199 = add i32 %198, 1
  %200 = add i32 %199, -259738948
  %inc17 = add nsw i32 %197, 1
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload69, align 4
  store i32 -163905145, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1440714045, i32 480022522
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %r.reload74 = load volatile i32**, i32*** %r.reg2mem
  %215 = load i32*, i32** %r.reload74, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload60, align 4
  %mul19 = mul nsw i32 %216, 5
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %215, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 4
  %217 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -85485255
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -85485255
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -331133531, i32 480022522
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1760530705, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload59, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc25 = add nsw i32 %245, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload58, align 4
  store i32 -486030035, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1631653869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1631653869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  %250 = bitcast [5 x i32]* %arraydecayalteredBB to i32*
  store i32* %250, i32** %ralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -371517883, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload49, i32* %n.reload52)
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 @f([5 x i32]* %arraydecay2alteredBB, i32 %251, i32 %252)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 1449648013, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload57, align 4
  %cmp6alteredBB = icmp sle i32 %253, 4
  store i32 -2073382131, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp sle i32 %254, 3
  store i32 -518329366, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32**, i32*** %r.reg2mem
  %255 = load i32*, i32** %r.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload, align 4
  %257 = sub i32 0, -2093622331
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -2093622331
  %_ = sub i32 0, %256
  %260 = add i32 %259, -1091091883
  %261 = add i32 %260, 5
  %262 = sub i32 %261, -1091091883
  %gen = add i32 %259, 5
  %263 = sub i32 0, 14112757
  %264 = sub i32 %263, %256
  %265 = add i32 %264, 14112757
  %_41 = sub i32 0, %256
  %266 = sub i32 0, %265
  %267 = sub i32 0, 5
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen42 = add i32 %265, 5
  %mul19alteredBB = mul nsw i32 %256, 5
  %idx.ext20alteredBB = sext i32 %mul19alteredBB to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %255, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 4
  %270 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  store i32 -1440714045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %for.end26, %for.inc24, %originalBBpart244, %originalBB40, %for.end18, %for.inc16, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %if.then, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
