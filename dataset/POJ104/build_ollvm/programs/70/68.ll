; ModuleID = 'source-C-CXX/70/68.c'
source_filename = "source-C-CXX/70/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @DATE0(i32 %M0) #0 {
entry:
  %.reg2mem83 = alloca i32
  %.reg2mem69 = alloca i32
  %DATE0.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1739531052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1739531052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1710972171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1710972171, label %first
    i32 1725231041, label %originalBB
    i32 110002686, label %originalBBpart2
    i32 -1726807016, label %NodeBlock48
    i32 2118918991, label %NodeBlock46
    i32 1953620887, label %NodeBlock44
    i32 2088495085, label %NodeBlock42
    i32 1608233310, label %LeafBlock40
    i32 528398669, label %NodeBlock38
    i32 1131200997, label %NodeBlock36
    i32 1180900142, label %NodeBlock34
    i32 -1646831273, label %NodeBlock32
    i32 -1040082658, label %NodeBlock30
    i32 1520380999, label %NodeBlock28
    i32 -183249712, label %NodeBlock
    i32 -1956218753, label %LeafBlock
    i32 -442224607, label %sw.bb
    i32 -1014369460, label %originalBB12
    i32 1647443245, label %originalBBpart214
    i32 -1427841314, label %sw.bb1
    i32 415441075, label %sw.bb2
    i32 -289505385, label %originalBB16
    i32 -527428588, label %originalBBpart218
    i32 -362976884, label %sw.bb3
    i32 1549775167, label %originalBB20
    i32 -1764899288, label %originalBBpart222
    i32 -833813621, label %sw.bb4
    i32 -1478356578, label %sw.bb5
    i32 1225312718, label %sw.bb6
    i32 -1841289779, label %sw.bb7
    i32 -1060603493, label %sw.bb8
    i32 1981284714, label %sw.bb9
    i32 1989309421, label %sw.bb10
    i32 218858232, label %sw.bb11
    i32 90926703, label %NewDefault
    i32 -1557480795, label %sw.epilog
    i32 -1912485536, label %originalBB24
    i32 -1235245821, label %originalBBpart226
    i32 -1903607557, label %originalBBalteredBB
    i32 1061812564, label %originalBB12alteredBB
    i32 -1843392823, label %originalBB16alteredBB
    i32 -919536742, label %originalBB20alteredBB
    i32 -1072085854, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1725231041, i32 -1903607557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M0.addr = alloca i32, align 4
  %DATE0 = alloca i32, align 4
  store i32* %DATE0, i32** %DATE0.reg2mem
  store i32 %M0, i32* %M0.addr, align 4
  %27 = load i32, i32* %M0.addr, align 4
  store i32 %27, i32* %.reg2mem69
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -571017918
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -571017918
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 110002686, i32 -1903607557
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1726807016, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem69
  %Pivot49 = icmp slt i32 %.reload82, 7
  %43 = select i1 %Pivot49, i32 1180900142, i32 2118918991
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem69
  %Pivot47 = icmp slt i32 %.reload75, 10
  %44 = select i1 %Pivot47, i32 528398669, i32 1953620887
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem69
  %Pivot45 = icmp slt i32 %.reload72, 11
  %45 = select i1 %Pivot45, i32 1981284714, i32 2088495085
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem69
  %Pivot43 = icmp slt i32 %.reload71, 12
  %46 = select i1 %Pivot43, i32 1989309421, i32 1608233310
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  %SwitchLeaf41 = icmp eq i32 %.reload70, 12
  %47 = select i1 %SwitchLeaf41, i32 218858232, i32 90926703
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem69
  %Pivot39 = icmp slt i32 %.reload74, 8
  %48 = select i1 %Pivot39, i32 1225312718, i32 1131200997
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem69
  %Pivot37 = icmp slt i32 %.reload73, 9
  %49 = select i1 %Pivot37, i32 -1841289779, i32 -1060603493
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem69
  %Pivot35 = icmp slt i32 %.reload81, 4
  %50 = select i1 %Pivot35, i32 1520380999, i32 -1646831273
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem69
  %Pivot33 = icmp slt i32 %.reload77, 5
  %51 = select i1 %Pivot33, i32 -362976884, i32 -1040082658
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem69
  %Pivot31 = icmp slt i32 %.reload76, 6
  %52 = select i1 %Pivot31, i32 -833813621, i32 -1478356578
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem69
  %Pivot29 = icmp slt i32 %.reload80, 2
  %53 = select i1 %Pivot29, i32 -1956218753, i32 -183249712
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem69
  %Pivot = icmp slt i32 %.reload78, 3
  %54 = select i1 %Pivot, i32 -1427841314, i32 415441075
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem69
  %SwitchLeaf = icmp eq i32 %.reload79, 1
  %55 = select i1 %SwitchLeaf, i32 -442224607, i32 90926703
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1014369460, i32 1061812564
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %DATE0.reload68 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 1, i32* %DATE0.reload68, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -328703203
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -328703203
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1647443245, i32 1061812564
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %DATE0.reload67 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 32, i32* %DATE0.reload67, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -289505385, i32 -1843392823
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %DATE0.reload66 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 61, i32* %DATE0.reload66, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1805541984
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1805541984
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -527428588, i32 -1843392823
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1711179011
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1711179011
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1549775167, i32 -919536742
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %DATE0.reload65 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 92, i32* %DATE0.reload65, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1764899288, i32 -919536742
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %DATE0.reload64 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 122, i32* %DATE0.reload64, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %DATE0.reload63 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 153, i32* %DATE0.reload63, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %DATE0.reload62 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 183, i32* %DATE0.reload62, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %DATE0.reload61 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 214, i32* %DATE0.reload61, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %DATE0.reload60 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 245, i32* %DATE0.reload60, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %DATE0.reload59 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 275, i32* %DATE0.reload59, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %DATE0.reload58 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 306, i32* %DATE0.reload58, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %DATE0.reload57 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 336, i32* %DATE0.reload57, align 4
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1557480795, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1912485536, i32 -1072085854
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %DATE0.reload56 = load volatile i32*, i32** %DATE0.reg2mem
  %205 = load i32, i32* %DATE0.reload56, align 4
  store i32 %205, i32* %.reg2mem83
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1946698003
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1946698003
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1235245821, i32 -1072085854
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %M0.addralteredBB = alloca i32, align 4
  %DATE0alteredBB = alloca i32, align 4
  store i32 %M0, i32* %M0.addralteredBB, align 4
  %233 = load i32, i32* %M0.addralteredBB, align 4
  store i32 1725231041, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %DATE0.reload55 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 1, i32* %DATE0.reload55, align 4
  store i32 -1014369460, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %DATE0.reload54 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 61, i32* %DATE0.reload54, align 4
  store i32 -289505385, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %DATE0.reload53 = load volatile i32*, i32** %DATE0.reg2mem
  store i32 92, i32* %DATE0.reload53, align 4
  store i32 1549775167, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %DATE0.reload = load volatile i32*, i32** %DATE0.reg2mem
  %234 = load i32, i32* %DATE0.reload, align 4
  store i32 -1912485536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart222, %originalBB20, %sw.bb3, %originalBBpart218, %originalBB16, %sw.bb2, %sw.bb1, %originalBBpart214, %originalBB12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DATE1(i32 %M1) #0 {
entry:
  %.reg2mem = alloca i32
  %M1.addr = alloca i32, align 4
  %DATE1 = alloca i32, align 4
  store i32 %M1, i32* %M1.addr, align 4
  %0 = load i32, i32* %M1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1586548566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1586548566, label %NodeBlock36
    i32 -1320371842, label %NodeBlock34
    i32 -1401564894, label %NodeBlock32
    i32 -58016325, label %NodeBlock30
    i32 -51323093, label %LeafBlock28
    i32 383216041, label %NodeBlock26
    i32 -1904776783, label %NodeBlock24
    i32 -760212122, label %NodeBlock22
    i32 -1949815989, label %NodeBlock20
    i32 -694313270, label %NodeBlock18
    i32 -1224605628, label %NodeBlock16
    i32 1253844135, label %NodeBlock
    i32 593944932, label %LeafBlock
    i32 -1095506023, label %sw.bb
    i32 -500343379, label %sw.bb1
    i32 2016510199, label %sw.bb2
    i32 1251655558, label %sw.bb3
    i32 510098498, label %originalBB
    i32 596978880, label %originalBBpart2
    i32 1814402801, label %sw.bb4
    i32 -974150804, label %sw.bb5
    i32 369426070, label %sw.bb6
    i32 1818700736, label %sw.bb7
    i32 1134488239, label %originalBB12
    i32 2005940059, label %originalBBpart214
    i32 860158862, label %sw.bb8
    i32 961975266, label %sw.bb9
    i32 -1811464203, label %sw.bb10
    i32 1876912263, label %sw.bb11
    i32 154941812, label %NewDefault
    i32 -69802532, label %sw.epilog
    i32 -509880280, label %originalBBalteredBB
    i32 62658611, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload50, 7
  %1 = select i1 %Pivot37, i32 -760212122, i32 -1320371842
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload43, 10
  %2 = select i1 %Pivot35, i32 383216041, i32 -1401564894
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload40, 11
  %3 = select i1 %Pivot33, i32 961975266, i32 -58016325
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload39, 12
  %4 = select i1 %Pivot31, i32 -1811464203, i32 -51323093
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf29 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf29, i32 1876912263, i32 154941812
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload42, 8
  %6 = select i1 %Pivot27, i32 369426070, i32 -1904776783
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot25 = icmp slt i32 %.reload41, 9
  %7 = select i1 %Pivot25, i32 1818700736, i32 860158862
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot23 = icmp slt i32 %.reload49, 4
  %8 = select i1 %Pivot23, i32 -1224605628, i32 -1949815989
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot21 = icmp slt i32 %.reload45, 5
  %9 = select i1 %Pivot21, i32 1251655558, i32 -694313270
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot19 = icmp slt i32 %.reload44, 6
  %10 = select i1 %Pivot19, i32 1814402801, i32 -974150804
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot17 = icmp slt i32 %.reload48, 2
  %11 = select i1 %Pivot17, i32 593944932, i32 1253844135
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload46, 3
  %12 = select i1 %Pivot, i32 -500343379, i32 2016510199
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload47, 1
  %13 = select i1 %SwitchLeaf, i32 -1095506023, i32 154941812
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 32, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 60, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 143714707
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 143714707
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 510098498, i32 -509880280
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 91, i32* %DATE1, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -308172048
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -308172048
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 596978880, i32 -509880280
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 121, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 152, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 182, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -2049032825
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2049032825
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1134488239, i32 62658611
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 213, i32* %DATE1, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2005940059, i32 62658611
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 244, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 274, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 305, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 335, i32* %DATE1, align 4
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -69802532, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %85 = load i32, i32* %DATE1, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 91, i32* %DATE1, align 4
  store i32 510098498, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 213, i32* %DATE1, align 4
  store i32 1134488239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart214, %originalBB12, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock16, %NodeBlock18, %NodeBlock20, %NodeBlock22, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %YEAR = alloca [210 x i32], align 16
  %MONTH1 = alloca [210 x i32], align 16
  %MONTH2 = alloca [210 x i32], align 16
  %P = alloca [210 x i32], align 16
  %Q = alloca [210 x i32], align 16
  %A = alloca [210 x i32], align 16
  %B = alloca [210 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1452848733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1452848733, label %for.cond
    i32 -753182985, label %for.body
    i32 333631852, label %originalBB
    i32 -847594758, label %originalBBpart2
    i32 730770039, label %if.then
    i32 1317770011, label %if.else
    i32 1010747988, label %land.lhs.true
    i32 -988293120, label %if.then19
    i32 -119420856, label %if.else22
    i32 -508277564, label %land.lhs.true27
    i32 99638082, label %originalBB120
    i32 -523082671, label %originalBBpart2130
    i32 610618151, label %if.then32
    i32 -1589338816, label %if.else35
    i32 -102137435, label %originalBB132
    i32 828365899, label %originalBBpart2134
    i32 666735141, label %if.end
    i32 -1368674942, label %originalBB136
    i32 670584684, label %originalBBpart2138
    i32 1736850688, label %if.end38
    i32 1687533771, label %if.end39
    i32 1431116590, label %if.then43
    i32 -763237776, label %originalBB140
    i32 570768230, label %originalBBpart2160
    i32 1559217080, label %if.then60
    i32 -2022342953, label %originalBB162
    i32 1027000413, label %originalBBpart2164
    i32 1971555002, label %if.else63
    i32 2123669405, label %if.end66
    i32 1317518976, label %originalBB166
    i32 903723484, label %originalBBpart2168
    i32 -1915005059, label %if.else67
    i32 1792895557, label %if.then85
    i32 -715127960, label %if.else88
    i32 589688439, label %if.end91
    i32 1585793536, label %if.end92
    i32 364340779, label %for.inc
    i32 2014387313, label %for.end
    i32 1945058307, label %for.cond93
    i32 -689595189, label %for.body95
    i32 -149105579, label %if.then97
    i32 337038941, label %if.end99
    i32 -1821349174, label %if.then103
    i32 -914319641, label %if.else105
    i32 -661279554, label %originalBB170
    i32 785472490, label %originalBBpart2172
    i32 642628405, label %if.end107
    i32 -666288801, label %for.inc108
    i32 103596262, label %originalBB174
    i32 694809328, label %originalBBpart2180
    i32 1188943201, label %for.end110
    i32 1947495832, label %originalBB182
    i32 -1362017557, label %originalBBpart2184
    i32 1765825805, label %originalBBalteredBB
    i32 -1982006639, label %originalBB120alteredBB
    i32 1880331769, label %originalBB132alteredBB
    i32 -628260933, label %originalBB136alteredBB
    i32 414331289, label %originalBB140alteredBB
    i32 -858865539, label %originalBB162alteredBB
    i32 -466953163, label %originalBB166alteredBB
    i32 -1429436047, label %originalBB170alteredBB
    i32 -346103623, label %originalBB174alteredBB
    i32 -123083740, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -753182985, i32 2014387313
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -867059820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -867059820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 333631852, i32 1765825805
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %34, 4
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1274597431
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1274597431
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -847594758, i32 1765825805
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 730770039, i32 1317770011
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 1687533771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %53, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %54 = select i1 %cmp14, i32 1010747988, i32 -119420856
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %56, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %57 = select i1 %cmp18, i32 -988293120, i32 -119420856
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1736850688, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom23
  %60 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %60, 100
  %cmp26 = icmp eq i32 %rem25, 0
  %61 = select i1 %cmp26, i32 -508277564, i32 -1589338816
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 99638082, i32 -1982006639
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %89, 400
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -523082671, i32 -1982006639
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %104 = select i1 %cmp31.reload, i32 610618151, i32 -1589338816
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  store i32 666735141, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -1645381483
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1645381483
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -102137435, i32 1880331769
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 828365899, i32 1880331769
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 666735141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 947693810
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 947693810
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1368674942, i32 -628260933
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, -999394529
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -999394529
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 670584684, i32 -628260933
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1736850688, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1687533771, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom40
  %179 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %179, 0
  %180 = select i1 %cmp42, i32 1431116590, i32 -1915005059
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -763237776, i32 414331289
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 @DATE0(i32 %196)
  %197 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [210 x i32], [210 x i32]* %A, i64 0, i64 %idxprom47
  store i32 %call46, i32* %arrayidx48, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 @DATE0(i32 %199)
  %200 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [210 x i32], [210 x i32]* %B, i64 0, i64 %idxprom52
  store i32 %call51, i32* %arrayidx53, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [210 x i32], [210 x i32]* %A, i64 0, i64 %idxprom54
  %202 = load i32, i32* %arrayidx55, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [210 x i32], [210 x i32]* %B, i64 0, i64 %idxprom56
  %204 = load i32, i32* %arrayidx57, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %sub = sub nsw i32 %202, %204
  %rem58 = srem i32 %206, 7
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 612116238
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 612116238
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 570768230, i32 414331289
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %234 = select i1 %cmp59.reload, i32 1559217080, i32 1971555002
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2022342953, i32 -858865539
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %249 to i64
  %arrayidx62 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, -761940109
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -761940109
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1027000413, i32 -858865539
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2123669405, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 2123669405, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1317518976, i32 -466953163
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 903723484, i32 -466953163
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1585793536, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %306 to i64
  %arrayidx69 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom68
  %307 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 @DATE1(i32 %307)
  %308 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [210 x i32], [210 x i32]* %A, i64 0, i64 %idxprom71
  store i32 %call70, i32* %arrayidx72, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %309 to i64
  %arrayidx74 = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom73
  %310 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 @DATE1(i32 %310)
  %311 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %311 to i64
  %arrayidx77 = getelementptr inbounds [210 x i32], [210 x i32]* %B, i64 0, i64 %idxprom76
  store i32 %call75, i32* %arrayidx77, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %312 to i64
  %arrayidx79 = getelementptr inbounds [210 x i32], [210 x i32]* %A, i64 0, i64 %idxprom78
  %313 = load i32, i32* %arrayidx79, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %314 to i64
  %arrayidx81 = getelementptr inbounds [210 x i32], [210 x i32]* %B, i64 0, i64 %idxprom80
  %315 = load i32, i32* %arrayidx81, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %313, %316
  %sub82 = sub nsw i32 %313, %315
  %rem83 = srem i32 %317, 7
  %cmp84 = icmp eq i32 %rem83, 0
  %318 = select i1 %cmp84, i32 1792895557, i32 -715127960
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %319 to i64
  %arrayidx87 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  store i32 589688439, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %320 to i64
  %arrayidx90 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  store i32 589688439, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1585793536, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 364340779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1452848733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1945058307, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %326, %327
  %328 = select i1 %cmp94, i32 -689595189, i32 1188943201
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp96 = icmp ne i32 %329, 0
  %330 = select i1 %cmp96, i32 -149105579, i32 337038941
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 337038941, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %331 to i64
  %arrayidx101 = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom100
  %332 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %332, 1
  %333 = select i1 %cmp102, i32 -1821349174, i32 -914319641
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 642628405, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 81170874
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 81170874
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -661279554, i32 -1429436047
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = add i32 %349, 423417902
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 423417902
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 785472490, i32 -1429436047
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 642628405, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -666288801, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = add i32 %364, -1632153604
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1632153604
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 103596262, i32 -346103623
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1902281447
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1902281447
  %inc109 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 694809328, i32 -346103623
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1945058307, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1947495832, i32 -123083740
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = add i32 %435, -1287779993
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1287779993
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1362017557, i32 -123083740
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxpromalteredBB
  %451 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %451 to i64
  %arrayidx2alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom1alteredBB
  %452 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %452 to i64
  %arrayidx4alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %453 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %453 to i64
  %arrayidx7alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom6alteredBB
  %454 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %454, 4
  %455 = add i32 %454, 789277196
  %456 = sub i32 %455, 4
  %457 = sub i32 %456, 789277196
  %_111 = sub i32 %454, 4
  %gen = mul i32 %457, 4
  %458 = add i32 0, -468587569
  %459 = sub i32 %458, %454
  %460 = sub i32 %459, -468587569
  %_112 = sub i32 0, %454
  %461 = sub i32 0, 4
  %462 = sub i32 %460, %461
  %gen113 = add i32 %460, 4
  %_114 = shl i32 %454, 4
  %463 = sub i32 %454, 2030415015
  %464 = sub i32 %463, 4
  %465 = add i32 %464, 2030415015
  %_115 = sub i32 %454, 4
  %gen116 = mul i32 %465, 4
  %466 = sub i32 0, -509016604
  %467 = sub i32 %466, %454
  %468 = add i32 %467, -509016604
  %_117 = sub i32 0, %454
  %469 = sub i32 0, %468
  %470 = sub i32 0, 4
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen118 = add i32 %468, 4
  %_119 = shl i32 %454, 4
  %remalteredBB = srem i32 %454, 4
  %cmp8alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 333631852, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %473 to i64
  %arrayidx29alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %YEAR, i64 0, i64 %idxprom28alteredBB
  %474 = load i32, i32* %arrayidx29alteredBB, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_121 = sub i32 0, %474
  %477 = add i32 %476, 196053480
  %478 = add i32 %477, 400
  %479 = sub i32 %478, 196053480
  %gen122 = add i32 %476, 400
  %_123 = shl i32 %474, 400
  %480 = add i32 0, 2078984020
  %481 = sub i32 %480, %474
  %482 = sub i32 %481, 2078984020
  %_124 = sub i32 0, %474
  %483 = sub i32 0, 400
  %484 = sub i32 %482, %483
  %gen125 = add i32 %482, 400
  %485 = sub i32 0, %474
  %486 = add i32 0, %485
  %_126 = sub i32 0, %474
  %487 = add i32 %486, 155729662
  %488 = add i32 %487, 400
  %489 = sub i32 %488, 155729662
  %gen127 = add i32 %486, 400
  %_128 = shl i32 %474, 400
  %rem30alteredBB = srem i32 %474, 400
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 99638082, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %490 to i64
  %arrayidx37alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %P, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 -102137435, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1368674942, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %491 to i64
  %arrayidx45alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH1, i64 0, i64 %idxprom44alteredBB
  %492 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 @DATE0(i32 %492)
  %493 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %493 to i64
  %arrayidx48alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %A, i64 0, i64 %idxprom47alteredBB
  store i32 %call46alteredBB, i32* %arrayidx48alteredBB, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %494 to i64
  %arrayidx50alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %MONTH2, i64 0, i64 %idxprom49alteredBB
  %495 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 @DATE0(i32 %495)
  %496 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %496 to i64
  %arrayidx53alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %B, i64 0, i64 %idxprom52alteredBB
  store i32 %call51alteredBB, i32* %arrayidx53alteredBB, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %497 to i64
  %arrayidx55alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %A, i64 0, i64 %idxprom54alteredBB
  %498 = load i32, i32* %arrayidx55alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %499 to i64
  %arrayidx57alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %B, i64 0, i64 %idxprom56alteredBB
  %500 = load i32, i32* %arrayidx57alteredBB, align 4
  %501 = add i32 %498, -260818751
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -260818751
  %_141 = sub i32 %498, %500
  %gen142 = mul i32 %503, %500
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_143 = sub i32 0, %498
  %506 = sub i32 0, %500
  %507 = sub i32 %505, %506
  %gen144 = add i32 %505, %500
  %508 = add i32 %498, 1247480710
  %509 = sub i32 %508, %500
  %510 = sub i32 %509, 1247480710
  %_145 = sub i32 %498, %500
  %gen146 = mul i32 %510, %500
  %511 = add i32 0, 1142303956
  %512 = sub i32 %511, %498
  %513 = sub i32 %512, 1142303956
  %_147 = sub i32 0, %498
  %514 = add i32 %513, -141974471
  %515 = add i32 %514, %500
  %516 = sub i32 %515, -141974471
  %gen148 = add i32 %513, %500
  %_149 = shl i32 %498, %500
  %_150 = shl i32 %498, %500
  %517 = add i32 %498, 1210939187
  %518 = sub i32 %517, %500
  %519 = sub i32 %518, 1210939187
  %subalteredBB = sub nsw i32 %498, %500
  %520 = sub i32 %519, 1570093631
  %521 = sub i32 %520, 7
  %522 = add i32 %521, 1570093631
  %_151 = sub i32 %519, 7
  %gen152 = mul i32 %522, 7
  %523 = sub i32 0, 7
  %524 = add i32 %519, %523
  %_153 = sub i32 %519, 7
  %gen154 = mul i32 %524, 7
  %525 = sub i32 0, %519
  %526 = add i32 0, %525
  %_155 = sub i32 0, %519
  %527 = sub i32 0, 7
  %528 = sub i32 %526, %527
  %gen156 = add i32 %526, 7
  %529 = sub i32 0, %519
  %530 = add i32 0, %529
  %_157 = sub i32 0, %519
  %531 = sub i32 %530, 408730098
  %532 = add i32 %531, 7
  %533 = add i32 %532, 408730098
  %gen158 = add i32 %530, 7
  %rem58alteredBB = srem i32 %519, 7
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 -763237776, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %534 to i64
  %arrayidx62alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %Q, i64 0, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  store i32 -2022342953, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1317518976, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -661279554, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -1898164296
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1898164296
  %_175 = sub i32 %535, 1
  %gen176 = mul i32 %538, 1
  %539 = add i32 %535, -33571254
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -33571254
  %_177 = sub i32 %535, 1
  %gen178 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %535, %542
  %inc109alteredBB = add nsw i32 %535, 1
  store i32 %543, i32* %i, align 4
  store i32 103596262, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1947495832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB182, %for.end110, %originalBBpart2180, %originalBB174, %for.inc108, %if.end107, %originalBBpart2172, %originalBB170, %if.else105, %if.then103, %if.end99, %if.then97, %for.body95, %for.cond93, %for.end, %for.inc, %if.end92, %if.end91, %if.else88, %if.then85, %if.else67, %originalBBpart2168, %originalBB166, %if.end66, %if.else63, %originalBBpart2164, %originalBB162, %if.then60, %originalBBpart2160, %originalBB140, %if.then43, %if.end39, %if.end38, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB132, %if.else35, %if.then32, %originalBBpart2130, %originalBB120, %land.lhs.true27, %if.else22, %if.then19, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
