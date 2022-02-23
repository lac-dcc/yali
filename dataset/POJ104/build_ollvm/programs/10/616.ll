; ModuleID = 'source-C-CXX/10/616.c'
source_filename = "source-C-CXX/10/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem121 = alloca i32
  %d.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1760912782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1760912782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -947193437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -947193437, label %first
    i32 295859544, label %originalBB
    i32 -715948600, label %originalBBpart2
    i32 -1487067155, label %NodeBlock84
    i32 -751146286, label %NodeBlock82
    i32 492958592, label %NodeBlock80
    i32 798242793, label %NodeBlock78
    i32 -534465852, label %LeafBlock76
    i32 1172739034, label %NodeBlock74
    i32 1706061622, label %NodeBlock72
    i32 1773740215, label %NodeBlock70
    i32 929071033, label %NodeBlock68
    i32 307587473, label %NodeBlock66
    i32 -548886876, label %NodeBlock64
    i32 200044572, label %NodeBlock
    i32 -1735279662, label %LeafBlock
    i32 125367614, label %sw.bb
    i32 163333034, label %sw.bb1
    i32 -1710801737, label %sw.bb2
    i32 459907997, label %sw.bb3
    i32 -1904094610, label %sw.bb4
    i32 1563679610, label %originalBB28
    i32 -1366677034, label %originalBBpart230
    i32 -463996301, label %sw.bb5
    i32 1283807720, label %sw.bb6
    i32 144977539, label %sw.bb7
    i32 -1401842182, label %sw.bb8
    i32 1360401658, label %sw.bb9
    i32 -373682828, label %sw.bb10
    i32 381928192, label %sw.bb11
    i32 1938065509, label %NewDefault
    i32 -68244698, label %sw.epilog
    i32 753740496, label %originalBB32
    i32 -708040877, label %originalBBpart234
    i32 -1175044208, label %land.lhs.true
    i32 1728889700, label %originalBB36
    i32 -1362073916, label %originalBBpart250
    i32 -1745180343, label %if.then
    i32 -620348701, label %if.else
    i32 112402336, label %land.lhs.true15
    i32 -92815480, label %originalBB52
    i32 -78295907, label %originalBBpart262
    i32 470169907, label %land.lhs.true18
    i32 1969546800, label %if.then21
    i32 1846083955, label %if.else24
    i32 -1933792982, label %if.end
    i32 1627979723, label %if.end26
    i32 787559606, label %originalBBalteredBB
    i32 -367380915, label %originalBB28alteredBB
    i32 -2082754796, label %originalBB32alteredBB
    i32 1005764458, label %originalBB36alteredBB
    i32 -1943264291, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 295859544, i32 787559606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload120, align 4
  %year.reload93 = load volatile i32*, i32** %year.reg2mem
  %month.reload97 = load volatile i32*, i32** %month.reg2mem
  %day.reload100 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %year.reload93, i32* %month.reload97, i32* %day.reload100)
  %month.reload96 = load volatile i32*, i32** %month.reg2mem
  %27 = load i32, i32* %month.reload96, align 4
  store i32 %27, i32* %.reg2mem121
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -715948600, i32 787559606
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1487067155, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem121
  %Pivot85 = icmp slt i32 %.reload134, 7
  %54 = select i1 %Pivot85, i32 1773740215, i32 -751146286
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem121
  %Pivot83 = icmp slt i32 %.reload127, 10
  %55 = select i1 %Pivot83, i32 1172739034, i32 492958592
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem121
  %Pivot81 = icmp slt i32 %.reload124, 11
  %56 = select i1 %Pivot81, i32 1360401658, i32 798242793
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem121
  %Pivot79 = icmp slt i32 %.reload123, 12
  %57 = select i1 %Pivot79, i32 -373682828, i32 -534465852
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem121
  %SwitchLeaf77 = icmp eq i32 %.reload122, 12
  %58 = select i1 %SwitchLeaf77, i32 381928192, i32 1938065509
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem121
  %Pivot75 = icmp slt i32 %.reload126, 8
  %59 = select i1 %Pivot75, i32 1283807720, i32 1706061622
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem121
  %Pivot73 = icmp slt i32 %.reload125, 9
  %60 = select i1 %Pivot73, i32 144977539, i32 -1401842182
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem121
  %Pivot71 = icmp slt i32 %.reload133, 4
  %61 = select i1 %Pivot71, i32 -548886876, i32 929071033
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem121
  %Pivot69 = icmp slt i32 %.reload129, 5
  %62 = select i1 %Pivot69, i32 459907997, i32 307587473
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem121
  %Pivot67 = icmp slt i32 %.reload128, 6
  %63 = select i1 %Pivot67, i32 -1904094610, i32 -463996301
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem121
  %Pivot65 = icmp slt i32 %.reload132, 2
  %64 = select i1 %Pivot65, i32 -1735279662, i32 200044572
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem121
  %Pivot = icmp slt i32 %.reload130, 3
  %65 = select i1 %Pivot, i32 163333034, i32 -1710801737
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem121
  %SwitchLeaf = icmp eq i32 %.reload131, 1
  %66 = select i1 %SwitchLeaf, i32 125367614, i32 1938065509
  store i32 %66, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload119, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload118, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 59, i32* %d.reload117, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 90, i32* %d.reload116, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1882064112
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1882064112
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1563679610, i32 -367380915
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 120, i32* %d.reload115, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1995350280
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1995350280
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
  %120 = select i1 %118, i32 -1366677034, i32 -367380915
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 151, i32* %d.reload114, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  store i32 181, i32* %d.reload113, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 212, i32* %d.reload112, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  store i32 243, i32* %d.reload111, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 273, i32* %d.reload110, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  store i32 304, i32* %d.reload109, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 334, i32* %d.reload108, align 4
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -68244698, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -103924844
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -103924844
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 753740496, i32 -2082754796
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %month.reload95 = load volatile i32*, i32** %month.reg2mem
  %148 = load i32, i32* %month.reload95, align 4
  %cmp = icmp sgt i32 %148, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1299679879
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1299679879
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -708040877, i32 -2082754796
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %164 = select i1 %cmp.reload, i32 -1175044208, i32 -620348701
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1061393933
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1061393933
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1728889700, i32 1005764458
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %year.reload92 = load volatile i32*, i32** %year.reg2mem
  %192 = load i32, i32* %year.reload92, align 4
  %rem = srem i32 %192, 400
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1362073916, i32 1005764458
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 -1745180343, i32 -620348701
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %208 = load i32, i32* %d.reload107, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 1
  %day.reload99 = load volatile i32*, i32** %day.reg2mem
  %213 = load i32, i32* %day.reload99, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add13 = add nsw i32 %212, %213
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 %217, i32* %d.reload106, align 4
  store i32 1627979723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload94 = load volatile i32*, i32** %month.reg2mem
  %218 = load i32, i32* %month.reload94, align 4
  %cmp14 = icmp sgt i32 %218, 2
  %219 = select i1 %cmp14, i32 112402336, i32 1846083955
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -69966593
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -69966593
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -92815480, i32 -1943264291
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %year.reload91 = load volatile i32*, i32** %year.reg2mem
  %247 = load i32, i32* %year.reload91, align 4
  %rem16 = srem i32 %247, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -274290828
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -274290828
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -78295907, i32 -1943264291
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %275 = select i1 %cmp17.reload, i32 470169907, i32 1846083955
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %year.reload90 = load volatile i32*, i32** %year.reg2mem
  %276 = load i32, i32* %year.reload90, align 4
  %rem19 = srem i32 %276, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %277 = select i1 %cmp20, i32 1969546800, i32 1846083955
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload105, align 4
  %279 = sub i32 %278, 1001830771
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1001830771
  %add22 = add nsw i32 %278, 1
  %day.reload98 = load volatile i32*, i32** %day.reg2mem
  %282 = load i32, i32* %day.reload98, align 4
  %283 = add i32 %281, 120717891
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 120717891
  %add23 = add nsw i32 %281, %282
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 %285, i32* %d.reload104, align 4
  store i32 -1933792982, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %286 = load i32, i32* %d.reload103, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %287 = load i32, i32* %day.reload, align 4
  %288 = add i32 %286, -1846189587
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -1846189587
  %add25 = add nsw i32 %286, %287
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 %290, i32* %d.reload102, align 4
  store i32 -1933792982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1627979723, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload101, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %292 = load i32, i32* %monthalteredBB, align 4
  store i32 295859544, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 120, i32* %d.reload, align 4
  store i32 1563679610, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %293 = load i32, i32* %month.reload, align 4
  %cmpalteredBB = icmp sgt i32 %293, 2
  store i32 753740496, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %year.reload89 = load volatile i32*, i32** %year.reg2mem
  %294 = load i32, i32* %year.reload89, align 4
  %_ = shl i32 %294, 400
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_37 = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 400
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 400
  %_38 = shl i32 %294, 400
  %301 = sub i32 0, -659046659
  %302 = sub i32 %301, %294
  %303 = add i32 %302, -659046659
  %_39 = sub i32 0, %294
  %304 = add i32 %303, -391184918
  %305 = add i32 %304, 400
  %306 = sub i32 %305, -391184918
  %gen40 = add i32 %303, 400
  %307 = sub i32 %294, -848826381
  %308 = sub i32 %307, 400
  %309 = add i32 %308, -848826381
  %_41 = sub i32 %294, 400
  %gen42 = mul i32 %309, 400
  %310 = sub i32 0, %294
  %311 = add i32 0, %310
  %_43 = sub i32 0, %294
  %312 = sub i32 %311, 108205014
  %313 = add i32 %312, 400
  %314 = add i32 %313, 108205014
  %gen44 = add i32 %311, 400
  %315 = sub i32 0, 400
  %316 = add i32 %294, %315
  %_45 = sub i32 %294, 400
  %gen46 = mul i32 %316, 400
  %317 = sub i32 0, 400
  %318 = add i32 %294, %317
  %_47 = sub i32 %294, 400
  %gen48 = mul i32 %318, 400
  %remalteredBB = srem i32 %294, 400
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1728889700, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %319 = load i32, i32* %year.reload, align 4
  %320 = add i32 0, -468534976
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -468534976
  %_53 = sub i32 0, %319
  %323 = sub i32 0, 100
  %324 = sub i32 %322, %323
  %gen54 = add i32 %322, 100
  %325 = sub i32 0, %319
  %326 = add i32 0, %325
  %_55 = sub i32 0, %319
  %327 = add i32 %326, -55625176
  %328 = add i32 %327, 100
  %329 = sub i32 %328, -55625176
  %gen56 = add i32 %326, 100
  %330 = add i32 %319, 1012029229
  %331 = sub i32 %330, 100
  %332 = sub i32 %331, 1012029229
  %_57 = sub i32 %319, 100
  %gen58 = mul i32 %332, 100
  %333 = add i32 0, 1491577504
  %334 = sub i32 %333, %319
  %335 = sub i32 %334, 1491577504
  %_59 = sub i32 0, %319
  %336 = add i32 %335, -872509530
  %337 = add i32 %336, 100
  %338 = sub i32 %337, -872509530
  %gen60 = add i32 %335, 100
  %rem16alteredBB = srem i32 %319, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -92815480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end, %if.else24, %if.then21, %land.lhs.true18, %originalBBpart262, %originalBB52, %land.lhs.true15, %if.else, %if.then, %originalBBpart250, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart230, %originalBB28, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
