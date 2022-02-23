; ModuleID = 'source-C-CXX/49/2297.c'
source_filename = "source-C-CXX/49/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem166 = alloca i32
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 87092744
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 87092744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 120986162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 120986162, label %first
    i32 1186647285, label %originalBB
    i32 1096536262, label %originalBBpart2
    i32 -75502284, label %for.cond
    i32 1361818603, label %for.body
    i32 -1031585362, label %originalBB16
    i32 -371447305, label %originalBBpart218
    i32 1739531712, label %for.cond1
    i32 -1182318784, label %for.body3
    i32 1063960930, label %NodeBlock116
    i32 737590812, label %NodeBlock114
    i32 165884294, label %NodeBlock112
    i32 -441861738, label %NodeBlock110
    i32 2102408644, label %LeafBlock108
    i32 -886562881, label %NodeBlock106
    i32 -731875899, label %NodeBlock104
    i32 997907545, label %NodeBlock102
    i32 1662607519, label %NodeBlock100
    i32 2080273722, label %NodeBlock
    i32 1885107838, label %LeafBlock
    i32 -327050863, label %sw.bb
    i32 2118437662, label %originalBB20
    i32 -743496146, label %originalBBpart224
    i32 -284283444, label %sw.bb4
    i32 -1724978983, label %originalBB26
    i32 -191268226, label %originalBBpart234
    i32 1985716870, label %sw.bb6
    i32 710782105, label %originalBB36
    i32 -2055968766, label %originalBBpart247
    i32 -2066712350, label %NewDefault
    i32 2132793933, label %sw.epilog
    i32 1928873713, label %for.inc
    i32 2137455275, label %for.end
    i32 -1861020568, label %originalBB49
    i32 -1274733370, label %originalBBpart275
    i32 1267446034, label %lor.lhs.false
    i32 1547721332, label %originalBB77
    i32 -2002883643, label %originalBBpart279
    i32 -1269039099, label %if.then
    i32 -592934969, label %if.end
    i32 1045358333, label %originalBB81
    i32 1250665858, label %originalBBpart283
    i32 -677480310, label %for.inc13
    i32 1597514063, label %originalBB85
    i32 -223166609, label %originalBBpart298
    i32 -1250481877, label %for.end15
    i32 -1074965528, label %originalBBalteredBB
    i32 200092291, label %originalBB16alteredBB
    i32 1820200931, label %originalBB20alteredBB
    i32 1518457102, label %originalBB26alteredBB
    i32 -1564171864, label %originalBB36alteredBB
    i32 429497943, label %originalBB49alteredBB
    i32 -197350390, label %originalBB77alteredBB
    i32 -1298989372, label %originalBB81alteredBB
    i32 1487627871, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 1186647285, i32 -1074965528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload163, align 4
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload131)
  %w.reload130 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload130, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %27, i32* %a.reload165, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 559721805
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 559721805
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1096536262, i32 -1074965528
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -75502284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload137, align 4
  %cmp = icmp slt i32 %55, 13
  %56 = select i1 %cmp, i32 1361818603, i32 -1250481877
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -368077648
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -368077648
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
  %83 = select i1 %81, i32 -1031585362, i32 200092291
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload162, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -316288961
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -316288961
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -371447305, i32 200092291
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1739531712, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload142, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload136, align 4
  %cmp2 = icmp slt i32 %111, %112
  %113 = select i1 %cmp2, i32 -1182318784, i32 2137455275
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload141, align 4
  store i32 %114, i32* %.reg2mem166
  store i32 1063960930, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem166
  %Pivot117 = icmp slt i32 %.reload177, 6
  %115 = select i1 %Pivot117, i32 -731875899, i32 737590812
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem166
  %Pivot115 = icmp slt i32 %.reload171, 9
  %116 = select i1 %Pivot115, i32 -886562881, i32 165884294
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem166
  %Pivot113 = icmp slt i32 %.reload169, 10
  %117 = select i1 %Pivot113, i32 -284283444, i32 -441861738
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem166
  %Pivot111 = icmp slt i32 %.reload168, 11
  %118 = select i1 %Pivot111, i32 -327050863, i32 2102408644
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock108:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem166
  %SwitchLeaf109 = icmp eq i32 %.reload167, 11
  %119 = select i1 %SwitchLeaf109, i32 -284283444, i32 -2066712350
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem166
  %Pivot107 = icmp slt i32 %.reload170, 7
  %120 = select i1 %Pivot107, i32 -284283444, i32 -327050863
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem166
  %Pivot105 = icmp slt i32 %.reload176, 3
  %121 = select i1 %Pivot105, i32 2080273722, i32 997907545
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem166
  %Pivot103 = icmp slt i32 %.reload173, 4
  %122 = select i1 %Pivot103, i32 -327050863, i32 1662607519
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem166
  %Pivot101 = icmp slt i32 %.reload172, 5
  %123 = select i1 %Pivot101, i32 -284283444, i32 -327050863
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem166
  %Pivot = icmp slt i32 %.reload175, 2
  %124 = select i1 %Pivot, i32 1885107838, i32 1985716870
  store i32 %124, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem166
  %SwitchLeaf = icmp eq i32 %.reload174, 1
  %125 = select i1 %SwitchLeaf, i32 -327050863, i32 -2066712350
  store i32 %125, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 529244707
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 529244707
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2118437662, i32 1820200931
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload161, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 31
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 31
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %145, i32* %sum.reload160, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -743496146, i32 1820200931
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2132793933, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1958116928
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1958116928
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1724978983, i32 1518457102
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %175 = load i32, i32* %sum.reload159, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 30
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add5 = add nsw i32 %175, 30
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 %179, i32* %sum.reload158, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -191268226, i32 1518457102
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2132793933, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
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
  %207 = select i1 %205, i32 710782105, i32 -1564171864
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload157, align 4
  %209 = sub i32 %208, 389917287
  %210 = add i32 %209, 28
  %211 = add i32 %210, 389917287
  %add7 = add nsw i32 %208, 28
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %211, i32* %sum.reload156, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 446951681
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 446951681
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2055968766, i32 -1564171864
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2132793933, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2132793933, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1928873713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload140, align 4
  %228 = sub i32 %227, 2115312609
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2115312609
  %inc = add nsw i32 %227, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload139, align 4
  store i32 1739531712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1861020568, i32 429497943
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload155, align 4
  %258 = sub i32 0, 12
  %259 = sub i32 %257, %258
  %add8 = add nsw i32 %257, 12
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload154, align 4
  %w.reload129 = load volatile i32*, i32** %w.reg2mem
  %260 = load i32, i32* %w.reload129, align 4
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload153, align 4
  %rem = srem i32 %261, 7
  %262 = sub i32 0, %260
  %263 = sub i32 0, %rem
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add9 = add nsw i32 %260, %rem
  %w.reload128 = load volatile i32*, i32** %w.reg2mem
  store i32 %265, i32* %w.reload128, align 4
  %w.reload127 = load volatile i32*, i32** %w.reg2mem
  %266 = load i32, i32* %w.reload127, align 4
  %cmp10 = icmp eq i32 %266, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1274733370, i32 429497943
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %281 = select i1 %cmp10.reload, i32 -1269039099, i32 1267446034
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -587240440
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -587240440
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1547721332, i32 -197350390
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %w.reload126 = load volatile i32*, i32** %w.reg2mem
  %309 = load i32, i32* %w.reload126, align 4
  %cmp11 = icmp eq i32 %309, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2002883643, i32 -197350390
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %324 = select i1 %cmp11.reload, i32 -1269039099, i32 -592934969
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload135, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 -592934969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1534968762
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1534968762
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1045358333, i32 -1298989372
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload164, align 4
  %w.reload125 = load volatile i32*, i32** %w.reg2mem
  store i32 %341, i32* %w.reload125, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1250665858, i32 -1298989372
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -677480310, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1597514063, i32 1487627871
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload134, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc14 = add nsw i32 %382, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload133, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 158243906
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 158243906
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -223166609, i32 1487627871
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -75502284, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %402 = load i32, i32* %walteredBB, align 4
  store i32 %402, i32* %aalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1186647285, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload152, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1031585362, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload151, align 4
  %_ = shl i32 %403, 31
  %_21 = shl i32 %403, 31
  %404 = sub i32 0, 31
  %405 = add i32 %403, %404
  %_22 = sub i32 %403, 31
  %gen = mul i32 %405, 31
  %406 = add i32 %403, -2006818213
  %407 = add i32 %406, 31
  %408 = sub i32 %407, -2006818213
  %addalteredBB = add nsw i32 %403, 31
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %408, i32* %sum.reload150, align 4
  store i32 2118437662, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %409 = load i32, i32* %sum.reload149, align 4
  %410 = add i32 %409, -1423012684
  %411 = sub i32 %410, 30
  %412 = sub i32 %411, -1423012684
  %_27 = sub i32 %409, 30
  %gen28 = mul i32 %412, 30
  %413 = add i32 0, -1452388920
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -1452388920
  %_29 = sub i32 0, %409
  %416 = sub i32 0, %415
  %417 = sub i32 0, 30
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen30 = add i32 %415, 30
  %420 = sub i32 0, %409
  %421 = add i32 0, %420
  %_31 = sub i32 0, %409
  %422 = add i32 %421, 297977278
  %423 = add i32 %422, 30
  %424 = sub i32 %423, 297977278
  %gen32 = add i32 %421, 30
  %425 = sub i32 %409, 50673209
  %426 = add i32 %425, 30
  %427 = add i32 %426, 50673209
  %add5alteredBB = add nsw i32 %409, 30
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 %427, i32* %sum.reload148, align 4
  store i32 -1724978983, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %428 = load i32, i32* %sum.reload147, align 4
  %429 = sub i32 %428, -856682427
  %430 = sub i32 %429, 28
  %431 = add i32 %430, -856682427
  %_37 = sub i32 %428, 28
  %gen38 = mul i32 %431, 28
  %_39 = shl i32 %428, 28
  %432 = add i32 %428, 693926736
  %433 = sub i32 %432, 28
  %434 = sub i32 %433, 693926736
  %_40 = sub i32 %428, 28
  %gen41 = mul i32 %434, 28
  %_42 = shl i32 %428, 28
  %435 = sub i32 0, 1336961873
  %436 = sub i32 %435, %428
  %437 = add i32 %436, 1336961873
  %_43 = sub i32 0, %428
  %438 = sub i32 0, 28
  %439 = sub i32 %437, %438
  %gen44 = add i32 %437, 28
  %_45 = shl i32 %428, 28
  %440 = add i32 %428, 200583906
  %441 = add i32 %440, 28
  %442 = sub i32 %441, 200583906
  %add7alteredBB = add nsw i32 %428, 28
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %442, i32* %sum.reload146, align 4
  store i32 710782105, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload145, align 4
  %_50 = shl i32 %443, 12
  %_51 = shl i32 %443, 12
  %444 = sub i32 0, 12
  %445 = add i32 %443, %444
  %_52 = sub i32 %443, 12
  %gen53 = mul i32 %445, 12
  %446 = add i32 0, 574693029
  %447 = sub i32 %446, %443
  %448 = sub i32 %447, 574693029
  %_54 = sub i32 0, %443
  %449 = sub i32 %448, 299985102
  %450 = add i32 %449, 12
  %451 = add i32 %450, 299985102
  %gen55 = add i32 %448, 12
  %452 = sub i32 0, 12
  %453 = add i32 %443, %452
  %_56 = sub i32 %443, 12
  %gen57 = mul i32 %453, 12
  %_58 = shl i32 %443, 12
  %454 = add i32 0, -759628336
  %455 = sub i32 %454, %443
  %456 = sub i32 %455, -759628336
  %_59 = sub i32 0, %443
  %457 = add i32 %456, 1506924082
  %458 = add i32 %457, 12
  %459 = sub i32 %458, 1506924082
  %gen60 = add i32 %456, 12
  %460 = sub i32 0, %443
  %461 = sub i32 0, 12
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add8alteredBB = add nsw i32 %443, 12
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 %463, i32* %sum.reload144, align 4
  %w.reload124 = load volatile i32*, i32** %w.reg2mem
  %464 = load i32, i32* %w.reload124, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %465 = load i32, i32* %sum.reload, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_61 = sub i32 0, %465
  %468 = sub i32 0, 7
  %469 = sub i32 %467, %468
  %gen62 = add i32 %467, 7
  %470 = sub i32 0, 7
  %471 = add i32 %465, %470
  %_63 = sub i32 %465, 7
  %gen64 = mul i32 %471, 7
  %472 = sub i32 0, -1992204315
  %473 = sub i32 %472, %465
  %474 = add i32 %473, -1992204315
  %_65 = sub i32 0, %465
  %475 = sub i32 0, 7
  %476 = sub i32 %474, %475
  %gen66 = add i32 %474, 7
  %remalteredBB = srem i32 %465, 7
  %477 = sub i32 0, 398428273
  %478 = sub i32 %477, %464
  %479 = add i32 %478, 398428273
  %_67 = sub i32 0, %464
  %480 = sub i32 0, %479
  %481 = sub i32 0, %remalteredBB
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen68 = add i32 %479, %remalteredBB
  %_69 = shl i32 %464, %remalteredBB
  %_70 = shl i32 %464, %remalteredBB
  %_71 = shl i32 %464, %remalteredBB
  %484 = add i32 0, -611083721
  %485 = sub i32 %484, %464
  %486 = sub i32 %485, -611083721
  %_72 = sub i32 0, %464
  %487 = add i32 %486, 1296516300
  %488 = add i32 %487, %remalteredBB
  %489 = sub i32 %488, 1296516300
  %gen73 = add i32 %486, %remalteredBB
  %490 = sub i32 0, %464
  %491 = sub i32 0, %remalteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add9alteredBB = add nsw i32 %464, %remalteredBB
  %w.reload123 = load volatile i32*, i32** %w.reg2mem
  store i32 %493, i32* %w.reload123, align 4
  %w.reload122 = load volatile i32*, i32** %w.reg2mem
  %494 = load i32, i32* %w.reload122, align 4
  %cmp10alteredBB = icmp eq i32 %494, 5
  store i32 -1861020568, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %w.reload121 = load volatile i32*, i32** %w.reg2mem
  %495 = load i32, i32* %w.reload121, align 4
  %cmp11alteredBB = icmp eq i32 %495, 12
  store i32 1547721332, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %496, i32* %w.reload, align 4
  store i32 1045358333, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload132, align 4
  %498 = add i32 %497, -1811854994
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1811854994
  %_86 = sub i32 %497, 1
  %gen87 = mul i32 %500, 1
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_88 = sub i32 0, %497
  %503 = add i32 %502, 436075984
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 436075984
  %gen89 = add i32 %502, 1
  %_90 = shl i32 %497, 1
  %506 = add i32 0, -1831043982
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, -1831043982
  %_91 = sub i32 0, %497
  %509 = add i32 %508, 1490602867
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1490602867
  %gen92 = add i32 %508, 1
  %512 = add i32 %497, -184309277
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -184309277
  %_93 = sub i32 %497, 1
  %gen94 = mul i32 %514, 1
  %515 = add i32 0, 1629960342
  %516 = sub i32 %515, %497
  %517 = sub i32 %516, 1629960342
  %_95 = sub i32 0, %497
  %518 = sub i32 %517, 2124801996
  %519 = add i32 %518, 1
  %520 = add i32 %519, 2124801996
  %gen96 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %497, %521
  %inc14alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 1597514063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB85, %for.inc13, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false, %originalBBpart275, %originalBB49, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart247, %originalBB36, %sw.bb6, %originalBBpart234, %originalBB26, %sw.bb4, %originalBBpart224, %originalBB20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
