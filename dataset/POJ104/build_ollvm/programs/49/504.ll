; ModuleID = 'source-C-CXX/49/504.c'
source_filename = "source-C-CXX/49/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %day = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -327733992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -327733992, label %for.cond
    i32 -1765387486, label %originalBB
    i32 1043047878, label %originalBBpart2
    i32 1240420232, label %for.body
    i32 -1709325367, label %NodeBlock78
    i32 1272915758, label %NodeBlock76
    i32 -2051712901, label %NodeBlock74
    i32 -564612894, label %LeafBlock72
    i32 1999491388, label %LeafBlock70
    i32 -563702432, label %NodeBlock68
    i32 2074297053, label %LeafBlock66
    i32 225048256, label %LeafBlock64
    i32 -2144096271, label %NodeBlock62
    i32 -2024844314, label %NodeBlock
    i32 1833807175, label %LeafBlock
    i32 -1791343668, label %sw.bb
    i32 -506962135, label %sw.bb1
    i32 -1382929920, label %originalBB8
    i32 -788830603, label %originalBBpart210
    i32 -2017120274, label %sw.bb2
    i32 -867633608, label %originalBB12
    i32 25743546, label %originalBBpart214
    i32 -149630421, label %NewDefault
    i32 1339823502, label %sw.default
    i32 872887053, label %sw.epilog
    i32 -182052204, label %originalBB16
    i32 -1516651936, label %originalBBpart260
    i32 -1367801551, label %if.then
    i32 2065411188, label %if.end
    i32 1905978572, label %for.inc
    i32 2024019703, label %for.end
    i32 -700742169, label %originalBBalteredBB
    i32 -1013707054, label %originalBB8alteredBB
    i32 -87217323, label %originalBB12alteredBB
    i32 -1150605688, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1765387486, i32 -700742169
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1548224774
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1548224774
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1043047878, i32 -700742169
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1240420232, i32 2024019703
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  store i32 %43, i32* %.reg2mem
  store i32 -1709325367, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload90, 4
  %44 = select i1 %Pivot79, i32 -2144096271, i32 1272915758
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload86, 8
  %45 = select i1 %Pivot77, i32 -563702432, i32 -2051712901
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload82, 11
  %46 = select i1 %Pivot75, i32 1999491388, i32 -564612894
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf73 = icmp eq i32 %.reload, 11
  %47 = select i1 %SwitchLeaf73, i32 -506962135, i32 -149630421
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %48 = sub i32 0, -8
  %49 = sub i32 %.reload81, %48
  %.off = add i32 %.reload81, -8
  %SwitchLeaf71 = icmp ule i32 %49, 1
  %50 = select i1 %SwitchLeaf71, i32 -506962135, i32 -149630421
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload85, 6
  %51 = select i1 %Pivot69, i32 225048256, i32 2074297053
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf67 = icmp eq i32 %.reload83, 6
  %52 = select i1 %SwitchLeaf67, i32 -506962135, i32 -149630421
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf65 = icmp eq i32 %.reload84, 4
  %53 = select i1 %SwitchLeaf65, i32 -506962135, i32 -149630421
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload89, 2
  %54 = select i1 %Pivot63, i32 1833807175, i32 -2024844314
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload87, 3
  %55 = select i1 %Pivot, i32 -506962135, i32 -2017120274
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload88, 1
  %56 = select i1 %SwitchLeaf, i32 -1791343668, i32 -149630421
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 872887053, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2018011608
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2018011608
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1382929920, i32 -1013707054
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -788830603, i32 -1013707054
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 872887053, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1041162926
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1041162926
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -867633608, i32 -87217323
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 25743546, i32 -87217323
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 872887053, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1339823502, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 872887053, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -469449868
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -469449868
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -182052204, i32 -1150605688
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %155 = load i32, i32* %day, align 4
  %156 = add i32 %154, 1935822984
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1935822984
  %add = add nsw i32 %154, %155
  store i32 %158, i32* %s, align 4
  %159 = load i32, i32* %s, align 4
  %160 = add i32 12, 1965235265
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1965235265
  %add3 = add nsw i32 12, %159
  store i32 %162, i32* %a, align 4
  %163 = load i32, i32* %a, align 4
  %rem = srem i32 %163, 7
  %164 = load i32, i32* %w, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %rem, %165
  %add4 = add nsw i32 %rem, %164
  store i32 %166, i32* %b, align 4
  %167 = load i32, i32* %b, align 4
  %rem5 = srem i32 %167, 7
  %cmp6 = icmp eq i32 %rem5, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1516651936, i32 -1150605688
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %182 = select i1 %cmp6.reload, i32 -1367801551, i32 2065411188
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 2065411188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1905978572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -327733992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %189, 13
  store i32 -1765387486, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -1382929920, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  store i32 -867633608, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  %191 = load i32, i32* %day, align 4
  %192 = sub i32 %190, 276564551
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 276564551
  %_ = sub i32 %190, %191
  %gen = mul i32 %194, %191
  %195 = add i32 0, 191086859
  %196 = sub i32 %195, %190
  %197 = sub i32 %196, 191086859
  %_17 = sub i32 0, %190
  %198 = sub i32 0, %191
  %199 = sub i32 %197, %198
  %gen18 = add i32 %197, %191
  %200 = add i32 0, -344176021
  %201 = sub i32 %200, %190
  %202 = sub i32 %201, -344176021
  %_19 = sub i32 0, %190
  %203 = sub i32 %202, 159183210
  %204 = add i32 %203, %191
  %205 = add i32 %204, 159183210
  %gen20 = add i32 %202, %191
  %_21 = shl i32 %190, %191
  %206 = sub i32 %190, 1377102952
  %207 = sub i32 %206, %191
  %208 = add i32 %207, 1377102952
  %_22 = sub i32 %190, %191
  %gen23 = mul i32 %208, %191
  %209 = sub i32 %190, 734684709
  %210 = add i32 %209, %191
  %211 = add i32 %210, 734684709
  %addalteredBB = add nsw i32 %190, %191
  store i32 %211, i32* %s, align 4
  %212 = load i32, i32* %s, align 4
  %_24 = shl i32 12, %212
  %_25 = shl i32 12, %212
  %213 = sub i32 0, 12
  %214 = add i32 0, %213
  %_26 = sub i32 0, 12
  %215 = sub i32 0, %214
  %216 = sub i32 0, %212
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen27 = add i32 %214, %212
  %219 = sub i32 0, 12
  %220 = add i32 0, %219
  %_28 = sub i32 0, 12
  %221 = sub i32 0, %212
  %222 = sub i32 %220, %221
  %gen29 = add i32 %220, %212
  %_30 = shl i32 12, %212
  %_31 = shl i32 12, %212
  %223 = sub i32 0, %212
  %224 = add i32 12, %223
  %_32 = sub i32 12, %212
  %gen33 = mul i32 %224, %212
  %225 = sub i32 0, %212
  %226 = add i32 12, %225
  %_34 = sub i32 12, %212
  %gen35 = mul i32 %226, %212
  %227 = sub i32 0, %212
  %228 = sub i32 12, %227
  %add3alteredBB = add nsw i32 12, %212
  store i32 %228, i32* %a, align 4
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 %229, 805288302
  %231 = sub i32 %230, 7
  %232 = add i32 %231, 805288302
  %_36 = sub i32 %229, 7
  %gen37 = mul i32 %232, 7
  %_38 = shl i32 %229, 7
  %_39 = shl i32 %229, 7
  %remalteredBB = srem i32 %229, 7
  %233 = load i32, i32* %w, align 4
  %_40 = shl i32 %remalteredBB, %233
  %234 = add i32 %remalteredBB, 319758265
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 319758265
  %_41 = sub i32 %remalteredBB, %233
  %gen42 = mul i32 %236, %233
  %237 = sub i32 0, -1272500363
  %238 = sub i32 %237, %remalteredBB
  %239 = add i32 %238, -1272500363
  %_43 = sub i32 0, %remalteredBB
  %240 = sub i32 %239, 1751118967
  %241 = add i32 %240, %233
  %242 = add i32 %241, 1751118967
  %gen44 = add i32 %239, %233
  %243 = add i32 0, -1270348839
  %244 = sub i32 %243, %remalteredBB
  %245 = sub i32 %244, -1270348839
  %_45 = sub i32 0, %remalteredBB
  %246 = sub i32 %245, -865906672
  %247 = add i32 %246, %233
  %248 = add i32 %247, -865906672
  %gen46 = add i32 %245, %233
  %249 = add i32 %remalteredBB, -1236247948
  %250 = add i32 %249, %233
  %251 = sub i32 %250, -1236247948
  %add4alteredBB = add nsw i32 %remalteredBB, %233
  store i32 %251, i32* %b, align 4
  %252 = load i32, i32* %b, align 4
  %253 = sub i32 %252, -2008917455
  %254 = sub i32 %253, 7
  %255 = add i32 %254, -2008917455
  %_47 = sub i32 %252, 7
  %gen48 = mul i32 %255, 7
  %256 = sub i32 0, 7
  %257 = add i32 %252, %256
  %_49 = sub i32 %252, 7
  %gen50 = mul i32 %257, 7
  %258 = add i32 %252, 451646338
  %259 = sub i32 %258, 7
  %260 = sub i32 %259, 451646338
  %_51 = sub i32 %252, 7
  %gen52 = mul i32 %260, 7
  %261 = sub i32 0, %252
  %262 = add i32 0, %261
  %_53 = sub i32 0, %252
  %263 = sub i32 0, %262
  %264 = sub i32 0, 7
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen54 = add i32 %262, 7
  %267 = sub i32 0, -2114721800
  %268 = sub i32 %267, %252
  %269 = add i32 %268, -2114721800
  %_55 = sub i32 0, %252
  %270 = sub i32 %269, -639518689
  %271 = add i32 %270, 7
  %272 = add i32 %271, -639518689
  %gen56 = add i32 %269, 7
  %273 = sub i32 0, %252
  %274 = add i32 0, %273
  %_57 = sub i32 0, %252
  %275 = sub i32 0, %274
  %276 = sub i32 0, 7
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen58 = add i32 %274, 7
  %rem5alteredBB = srem i32 %252, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 5
  store i32 -182052204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB16, %sw.epilog, %sw.default, %NewDefault, %originalBBpart214, %originalBB12, %sw.bb2, %originalBBpart210, %originalBB8, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock62, %LeafBlock64, %LeafBlock66, %NodeBlock68, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
