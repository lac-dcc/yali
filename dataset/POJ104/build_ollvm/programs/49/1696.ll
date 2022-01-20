; ModuleID = 'source-C-CXX/49/1696.c'
source_filename = "source-C-CXX/49/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %.reg2mem127 = alloca i32
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1710756403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1710756403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 402068398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 402068398, label %first
    i32 1385815784, label %originalBB
    i32 848622112, label %originalBBpart2
    i32 -155733378, label %for.cond
    i32 -1835661904, label %for.body
    i32 -1626669499, label %NodeBlock84
    i32 1093948594, label %NodeBlock82
    i32 1350158265, label %NodeBlock80
    i32 1602195718, label %NodeBlock78
    i32 -340633930, label %LeafBlock76
    i32 -281379472, label %NodeBlock74
    i32 -1256537998, label %NodeBlock72
    i32 -1933067727, label %NodeBlock70
    i32 -1214749124, label %NodeBlock68
    i32 -1804894520, label %NodeBlock66
    i32 2015271513, label %NodeBlock64
    i32 389065712, label %NodeBlock
    i32 -551026833, label %LeafBlock
    i32 -1803113684, label %sw.bb
    i32 -1989610540, label %sw.bb1
    i32 -1678598915, label %sw.bb2
    i32 417958863, label %originalBB25
    i32 1256552860, label %originalBBpart237
    i32 -509488020, label %sw.bb4
    i32 -257940216, label %sw.bb6
    i32 -1916269432, label %sw.bb8
    i32 1942213495, label %sw.bb10
    i32 1381178801, label %sw.bb12
    i32 -1796222526, label %sw.bb14
    i32 1694060311, label %sw.bb16
    i32 -1291529452, label %sw.bb18
    i32 -1472935333, label %sw.bb20
    i32 1085304326, label %originalBB39
    i32 -1420827077, label %originalBBpart244
    i32 -1352388219, label %NewDefault
    i32 -608848726, label %sw.epilog
    i32 1614287959, label %originalBB46
    i32 -1863227420, label %originalBBpart254
    i32 -1114172429, label %if.then
    i32 -1811572419, label %originalBB56
    i32 -1400697872, label %originalBBpart258
    i32 -516950042, label %if.end
    i32 -1719777117, label %for.inc
    i32 849346254, label %originalBB60
    i32 -735524653, label %originalBBpart262
    i32 -1755256927, label %for.end
    i32 -2133742558, label %originalBBalteredBB
    i32 1015393194, label %originalBB25alteredBB
    i32 144750181, label %originalBB39alteredBB
    i32 922335507, label %originalBB46alteredBB
    i32 -724939291, label %originalBB56alteredBB
    i32 -55669634, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1385815784, i32 -2133742558
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload90 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload90)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1184909618
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1184909618
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 848622112, i32 -2133742558
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155733378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload97, align 4
  %cmp = icmp sle i32 %30, 12
  %31 = select i1 %cmp, i32 -1835661904, i32 -1755256927
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload96, align 4
  store i32 %32, i32* %.reg2mem127
  store i32 -1626669499, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem127
  %Pivot85 = icmp slt i32 %.reload140, 7
  %33 = select i1 %Pivot85, i32 -1933067727, i32 1093948594
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem127
  %Pivot83 = icmp slt i32 %.reload133, 10
  %34 = select i1 %Pivot83, i32 -281379472, i32 1350158265
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem127
  %Pivot81 = icmp slt i32 %.reload130, 11
  %35 = select i1 %Pivot81, i32 1694060311, i32 1602195718
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem127
  %Pivot79 = icmp slt i32 %.reload129, 12
  %36 = select i1 %Pivot79, i32 -1291529452, i32 -340633930
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  %SwitchLeaf77 = icmp eq i32 %.reload128, 12
  %37 = select i1 %SwitchLeaf77, i32 -1472935333, i32 -1352388219
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem127
  %Pivot75 = icmp slt i32 %.reload132, 8
  %38 = select i1 %Pivot75, i32 1942213495, i32 -1256537998
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem127
  %Pivot73 = icmp slt i32 %.reload131, 9
  %39 = select i1 %Pivot73, i32 1381178801, i32 -1796222526
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem127
  %Pivot71 = icmp slt i32 %.reload139, 4
  %40 = select i1 %Pivot71, i32 2015271513, i32 -1214749124
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem127
  %Pivot69 = icmp slt i32 %.reload135, 5
  %41 = select i1 %Pivot69, i32 -509488020, i32 -1804894520
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem127
  %Pivot67 = icmp slt i32 %.reload134, 6
  %42 = select i1 %Pivot67, i32 -257940216, i32 -1916269432
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem127
  %Pivot65 = icmp slt i32 %.reload138, 2
  %43 = select i1 %Pivot65, i32 -551026833, i32 389065712
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem127
  %Pivot = icmp slt i32 %.reload136, 3
  %44 = select i1 %Pivot, i32 -1989610540, i32 -1678598915
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem127
  %SwitchLeaf = icmp eq i32 %.reload137, 1
  %45 = select i1 %SwitchLeaf, i32 -1803113684, i32 -1352388219
  store i32 %45, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  store i32 13, i32* %s.reload126, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload125, align 4
  %47 = add i32 %46, -850206776
  %48 = add i32 %47, 31
  %49 = sub i32 %48, -850206776
  %add = add nsw i32 %46, 31
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 %49, i32* %s.reload124, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2110926583
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2110926583
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 417958863, i32 1015393194
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %65 = load i32, i32* %s.reload123, align 4
  %66 = sub i32 0, 28
  %67 = sub i32 %65, %66
  %add3 = add nsw i32 %65, 28
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 %67, i32* %s.reload122, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2133036716
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2133036716
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1256552860, i32 1015393194
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %83 = load i32, i32* %s.reload121, align 4
  %84 = sub i32 0, 31
  %85 = sub i32 %83, %84
  %add5 = add nsw i32 %83, 31
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %85, i32* %s.reload120, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload119, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 30
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add7 = add nsw i32 %86, 30
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 %90, i32* %s.reload118, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload117, align 4
  %92 = add i32 %91, -557123861
  %93 = add i32 %92, 31
  %94 = sub i32 %93, -557123861
  %add9 = add nsw i32 %91, 31
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %94, i32* %s.reload116, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload115, align 4
  %96 = add i32 %95, -1510159410
  %97 = add i32 %96, 30
  %98 = sub i32 %97, -1510159410
  %add11 = add nsw i32 %95, 30
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 %98, i32* %s.reload114, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %99 = load i32, i32* %s.reload113, align 4
  %100 = sub i32 0, 31
  %101 = sub i32 %99, %100
  %add13 = add nsw i32 %99, 31
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 %101, i32* %s.reload112, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %102 = load i32, i32* %s.reload111, align 4
  %103 = sub i32 %102, -696928489
  %104 = add i32 %103, 31
  %105 = add i32 %104, -696928489
  %add15 = add nsw i32 %102, 31
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  store i32 %105, i32* %s.reload110, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload109, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 30
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add17 = add nsw i32 %106, 30
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 %110, i32* %s.reload108, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload107, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 31
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add19 = add nsw i32 %111, 31
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 %115, i32* %s.reload106, align 4
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -112749249
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -112749249
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1085304326, i32 144750181
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload105, align 4
  %144 = add i32 %143, 1271514580
  %145 = add i32 %144, 30
  %146 = sub i32 %145, 1271514580
  %add21 = add nsw i32 %143, 30
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 %146, i32* %s.reload104, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1420827077, i32 144750181
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -608848726, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1614287959, i32 922335507
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload103, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  %w.reload89 = load volatile i32*, i32** %w.reg2mem
  %190 = load i32, i32* %w.reload89, align 4
  %191 = add i32 %189, 1838953210
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1838953210
  %add22 = add nsw i32 %189, %190
  %rem = srem i32 %193, 7
  %cmp23 = icmp eq i32 %rem, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1863227420, i32 922335507
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %208 = select i1 %cmp23.reload, i32 -1114172429, i32 -516950042
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1811572419, i32 -724939291
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload95, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 2080246293
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2080246293
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1400697872, i32 -724939291
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -516950042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1719777117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1320499332
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1320499332
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 849346254, i32 -55669634
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload94, align 4
  %267 = add i32 %266, 1904604012
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1904604012
  %inc = add nsw i32 %266, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload93, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -735524653, i32 -55669634
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -155733378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1385815784, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload102, align 4
  %285 = sub i32 0, -1653172381
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1653172381
  %_ = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 28
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen = add i32 %287, 28
  %_26 = shl i32 %284, 28
  %292 = add i32 %284, 1015326542
  %293 = sub i32 %292, 28
  %294 = sub i32 %293, 1015326542
  %_27 = sub i32 %284, 28
  %gen28 = mul i32 %294, 28
  %_29 = shl i32 %284, 28
  %295 = sub i32 0, 1264749945
  %296 = sub i32 %295, %284
  %297 = add i32 %296, 1264749945
  %_30 = sub i32 0, %284
  %298 = add i32 %297, -225528367
  %299 = add i32 %298, 28
  %300 = sub i32 %299, -225528367
  %gen31 = add i32 %297, 28
  %301 = sub i32 0, %284
  %302 = add i32 0, %301
  %_32 = sub i32 0, %284
  %303 = sub i32 0, 28
  %304 = sub i32 %302, %303
  %gen33 = add i32 %302, 28
  %305 = sub i32 %284, 1408032562
  %306 = sub i32 %305, 28
  %307 = add i32 %306, 1408032562
  %_34 = sub i32 %284, 28
  %gen35 = mul i32 %307, 28
  %308 = sub i32 0, %284
  %309 = sub i32 0, 28
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add3alteredBB = add nsw i32 %284, 28
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 %311, i32* %s.reload101, align 4
  store i32 417958863, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %312 = load i32, i32* %s.reload100, align 4
  %313 = add i32 0, -252484596
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -252484596
  %_40 = sub i32 0, %312
  %316 = sub i32 0, 30
  %317 = sub i32 %315, %316
  %gen41 = add i32 %315, 30
  %_42 = shl i32 %312, 30
  %318 = sub i32 0, 30
  %319 = sub i32 %312, %318
  %add21alteredBB = add nsw i32 %312, 30
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %319, i32* %s.reload99, align 4
  store i32 1085304326, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload, align 4
  %321 = add i32 %320, 1382773035
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1382773035
  %_47 = sub i32 %320, 1
  %gen48 = mul i32 %323, 1
  %324 = add i32 %320, 1244609668
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1244609668
  %subalteredBB = sub nsw i32 %320, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %327 = load i32, i32* %w.reload, align 4
  %_49 = shl i32 %326, %327
  %328 = sub i32 0, %327
  %329 = sub i32 %326, %328
  %add22alteredBB = add nsw i32 %326, %327
  %_50 = shl i32 %329, 7
  %330 = sub i32 0, -2031718567
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -2031718567
  %_51 = sub i32 0, %329
  %333 = add i32 %332, 999065579
  %334 = add i32 %333, 7
  %335 = sub i32 %334, 999065579
  %gen52 = add i32 %332, 7
  %remalteredBB = srem i32 %329, 7
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1614287959, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload92, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 -1811572419, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload91, align 4
  %338 = sub i32 %337, 286080202
  %339 = add i32 %338, 1
  %340 = add i32 %339, 286080202
  %incalteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 849346254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB46, %sw.epilog, %NewDefault, %originalBBpart244, %originalBB39, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %originalBBpart237, %originalBB25, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
