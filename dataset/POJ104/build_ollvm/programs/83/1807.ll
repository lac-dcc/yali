; ModuleID = 'source-C-CXX/83/1807.c'
source_filename = "source-C-CXX/83/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @px(i32* %S, i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %S.addr.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -467595590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -467595590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -2015734946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2015734946, label %first
    i32 1703092433, label %originalBB
    i32 608517951, label %originalBBpart2
    i32 525202320, label %for.cond
    i32 -214312126, label %for.body
    i32 1326595424, label %originalBB20
    i32 -864906160, label %originalBBpart222
    i32 -116634382, label %for.cond1
    i32 2125761871, label %for.body3
    i32 -1113738313, label %if.then
    i32 -1161785521, label %originalBB24
    i32 1625777320, label %originalBBpart241
    i32 -1820367940, label %if.end
    i32 963463639, label %for.inc
    i32 -291132185, label %for.end
    i32 871252242, label %for.inc18
    i32 2143115013, label %for.end19
    i32 1055513075, label %originalBBalteredBB
    i32 -2110044607, label %originalBB20alteredBB
    i32 -1899524191, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1703092433, i32 1055513075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %S.addr = alloca i32*, align 8
  store i32** %S.addr, i32*** %S.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %S.addr.reload55 = load volatile i32**, i32*** %S.addr.reg2mem
  store i32* %S, i32** %S.addr.reload55, align 8
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload58, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 608517951, i32 1055513075
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 525202320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload61, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload57, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -214312126, i32 2143115013
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1326595424, i32 -2110044607
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload56, align 4
  %59 = add i32 %58, 158979518
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 158979518
  %sub = sub nsw i32 %58, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload76, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -945132072
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -945132072
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -864906160, i32 -2110044607
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -116634382, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload75, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload60, align 4
  %cmp2 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp2, i32 2125761871, i32 -291132185
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %S.addr.reload54 = load volatile i32**, i32*** %S.addr.reg2mem
  %80 = load i32*, i32** %S.addr.reload54, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i32, i32* %80, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %S.addr.reload53 = load volatile i32**, i32*** %S.addr.reg2mem
  %83 = load i32*, i32** %S.addr.reload53, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload73, align 4
  %85 = add i32 %84, -2069247825
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2069247825
  %sub4 = sub nsw i32 %84, 1
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %83, i64 %idxprom5
  %88 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %82, %88
  %89 = select i1 %cmp7, i32 -1113738313, i32 -1820367940
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1161785521, i32 -1899524191
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %S.addr.reload52 = load volatile i32**, i32*** %S.addr.reg2mem
  %116 = load i32*, i32** %S.addr.reload52, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload72, align 4
  %118 = sub i32 %117, -1497595627
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1497595627
  %sub8 = sub nsw i32 %117, 1
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %116, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %121, i32* %t.reload79, align 4
  %S.addr.reload51 = load volatile i32**, i32*** %S.addr.reg2mem
  %122 = load i32*, i32** %S.addr.reload51, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload71, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %122, i64 %idxprom11
  %124 = load i32, i32* %arrayidx12, align 4
  %S.addr.reload50 = load volatile i32**, i32*** %S.addr.reg2mem
  %125 = load i32*, i32** %S.addr.reload50, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload70, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub13 = sub nsw i32 %126, 1
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %125, i64 %idxprom14
  store i32 %124, i32* %arrayidx15, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload78, align 4
  %S.addr.reload49 = load volatile i32**, i32*** %S.addr.reg2mem
  %130 = load i32*, i32** %S.addr.reload49, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload69, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %130, i64 %idxprom16
  store i32 %129, i32* %arrayidx17, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1363229811
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1363229811
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1625777320, i32 -1899524191
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1820367940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 963463639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload68, align 4
  %160 = sub i32 %159, -373598454
  %161 = add i32 %160, -1
  %162 = add i32 %161, -373598454
  %dec = add nsw i32 %159, -1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload67, align 4
  store i32 -116634382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 871252242, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload59, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload, align 4
  store i32 525202320, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %S.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %S, i32** %S.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1703092433, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %166, 1
  %167 = sub i32 %166, -226669667
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -226669667
  %subalteredBB = sub nsw i32 %166, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload66, align 4
  store i32 1326595424, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %S.addr.reload48 = load volatile i32**, i32*** %S.addr.reg2mem
  %170 = load i32*, i32** %S.addr.reload48, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload65, align 4
  %172 = sub i32 %171, -1872804133
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1872804133
  %_25 = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %_26 = shl i32 %171, 1
  %175 = sub i32 0, -1310754327
  %176 = sub i32 %175, %171
  %177 = add i32 %176, -1310754327
  %_27 = sub i32 0, %171
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen28 = add i32 %177, 1
  %_29 = shl i32 %171, 1
  %182 = sub i32 0, 1556813826
  %183 = sub i32 %182, %171
  %184 = add i32 %183, 1556813826
  %_30 = sub i32 0, %171
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen31 = add i32 %184, 1
  %189 = add i32 %171, 2004750084
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2004750084
  %_32 = sub i32 %171, 1
  %gen33 = mul i32 %191, 1
  %192 = sub i32 %171, 1056294604
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1056294604
  %sub8alteredBB = sub nsw i32 %171, 1
  %idxprom9alteredBB = sext i32 %194 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %170, i64 %idxprom9alteredBB
  %195 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %195, i32* %t.reload77, align 4
  %S.addr.reload47 = load volatile i32**, i32*** %S.addr.reg2mem
  %196 = load i32*, i32** %S.addr.reload47, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload64, align 4
  %idxprom11alteredBB = sext i32 %197 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %196, i64 %idxprom11alteredBB
  %198 = load i32, i32* %arrayidx12alteredBB, align 4
  %S.addr.reload46 = load volatile i32**, i32*** %S.addr.reg2mem
  %199 = load i32*, i32** %S.addr.reload46, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload63, align 4
  %201 = sub i32 %200, 975202300
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 975202300
  %_34 = sub i32 %200, 1
  %gen35 = mul i32 %203, 1
  %204 = add i32 %200, 965043269
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 965043269
  %_36 = sub i32 %200, 1
  %gen37 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %200, %207
  %_38 = sub i32 %200, 1
  %gen39 = mul i32 %208, 1
  %209 = add i32 %200, 21054452
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 21054452
  %sub13alteredBB = sub nsw i32 %200, 1
  %idxprom14alteredBB = sext i32 %211 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom14alteredBB
  store i32 %198, i32* %arrayidx15alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload, align 4
  %S.addr.reload = load volatile i32**, i32*** %S.addr.reg2mem
  %213 = load i32*, i32** %S.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %214 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom16alteredBB
  store i32 %212, i32* %arrayidx17alteredBB, align 4
  store i32 -1161785521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB24, %if.then, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %S.reg2mem = alloca [100 x i32]*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1920355154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1920355154, label %first
    i32 -199970164, label %originalBB
    i32 329066062, label %originalBBpart2
    i32 -1887552440, label %for.cond
    i32 1573723842, label %for.body
    i32 440317018, label %for.inc
    i32 798079071, label %originalBB5
    i32 -674036691, label %originalBBpart27
    i32 433257866, label %for.end
    i32 807806294, label %originalBBalteredBB
    i32 1932892880, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -199970164, i32 807806294
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %S = alloca [100 x i32], align 16
  store [100 x i32]* %S, [100 x i32]** %S.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload16)
  %p.reload22 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload22, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -121128211
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -121128211
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 329066062, i32 807806294
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887552440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload21 = load volatile i32*, i32** %p.reg2mem
  %41 = load i32, i32* %p.reload21, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload15, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1573723842, i32 433257866
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload20 = load volatile i32*, i32** %p.reg2mem
  %44 = load i32, i32* %p.reload20, align 4
  %idxprom = sext i32 %44 to i64
  %S.reload14 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload14, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 440317018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 594667948
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 594667948
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 798079071, i32 1932892880
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.reload19 = load volatile i32*, i32** %p.reg2mem
  %72 = load i32, i32* %p.reload19, align 4
  %73 = add i32 %72, -2008994812
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2008994812
  %inc = add nsw i32 %72, 1
  %p.reload18 = load volatile i32*, i32** %p.reg2mem
  store i32 %75, i32* %p.reload18, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -578878412
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -578878412
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -674036691, i32 1932892880
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1887552440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %S.reload13 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload13, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  call void @px(i32* %arraydecay, i32 %103)
  %S.reload12 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload12, i64 0, i64 0
  %104 = load i32, i32* %arrayidx2, align 16
  %S.reload = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload, i64 0, i64 1
  %105 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %SalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 -199970164, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reload17 = load volatile i32*, i32** %p.reg2mem
  %106 = load i32, i32* %p.reload17, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %_ = sub i32 %106, 1
  %gen = mul i32 %108, 1
  %109 = sub i32 %106, 103421746
  %110 = add i32 %109, 1
  %111 = add i32 %110, 103421746
  %incalteredBB = add nsw i32 %106, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload, align 4
  store i32 798079071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
