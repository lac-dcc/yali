; ModuleID = 'source-C-CXX/5/1418.c'
source_filename = "source-C-CXX/5/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %er.reg2mem = alloca [100 x i32]*
  %yi.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1200475319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1200475319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -25918801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -25918801, label %first
    i32 657291393, label %originalBB
    i32 -2118517037, label %originalBBpart2
    i32 2032521106, label %for.cond
    i32 -1193516362, label %for.body
    i32 -2131851675, label %originalBB71
    i32 -2141164205, label %originalBBpart273
    i32 -982180891, label %for.cond2
    i32 -1547356047, label %for.body4
    i32 -1673615548, label %for.cond5
    i32 559372221, label %for.body7
    i32 82976174, label %originalBB75
    i32 -231276731, label %originalBBpart277
    i32 1355985216, label %for.inc
    i32 -1061711038, label %for.end
    i32 64131042, label %originalBB79
    i32 -745404858, label %originalBBpart281
    i32 349709808, label %for.inc11
    i32 247666081, label %for.end13
    i32 443948627, label %for.cond14
    i32 959575275, label %for.body16
    i32 1626258593, label %originalBB83
    i32 -1186803393, label %originalBBpart292
    i32 -1919665932, label %for.inc20
    i32 652059619, label %originalBB94
    i32 -1236434082, label %originalBBpart2108
    i32 -1196112257, label %for.end22
    i32 -1421523264, label %for.cond25
    i32 83970725, label %originalBB110
    i32 -806943397, label %originalBBpart2112
    i32 1921883230, label %for.body27
    i32 -1623034329, label %for.inc33
    i32 828995205, label %originalBB114
    i32 -1944435011, label %originalBBpart2123
    i32 783648180, label %for.end35
    i32 1833059840, label %originalBB125
    i32 -1034178949, label %originalBBpart2132
    i32 -190904092, label %for.cond43
    i32 53514076, label %for.body46
    i32 -822525579, label %for.inc51
    i32 1843441275, label %for.end53
    i32 -1129951059, label %for.cond54
    i32 -237264766, label %for.body57
    i32 750226706, label %originalBB134
    i32 -1376273150, label %originalBBpart2151
    i32 1035211416, label %for.inc64
    i32 1644213613, label %for.end66
    i32 -736243812, label %originalBB153
    i32 496958661, label %originalBBpart2155
    i32 758670052, label %for.inc68
    i32 479265279, label %for.end70
    i32 -1856483074, label %originalBBalteredBB
    i32 2108489957, label %originalBB71alteredBB
    i32 -1052644407, label %originalBB75alteredBB
    i32 1604079864, label %originalBB79alteredBB
    i32 1652501758, label %originalBB83alteredBB
    i32 1022000043, label %originalBB94alteredBB
    i32 -1708707459, label %originalBB110alteredBB
    i32 1028489454, label %originalBB114alteredBB
    i32 -1487005219, label %originalBB125alteredBB
    i32 312897287, label %originalBB134alteredBB
    i32 830391231, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 657291393, i32 -1856483074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %yi = alloca [100 x i32], align 16
  store [100 x i32]* %yi, [100 x i32]** %yi.reg2mem
  %er = alloca [100 x i32], align 16
  store [100 x i32]* %er, [100 x i32]** %er.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload222, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload160)
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload221, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2118517037, i32 -1856483074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032521106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %41 = load i32, i32* %c.reload220, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1193516362, i32 479265279
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1692309133
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1692309133
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2131851675, i32 2108489957
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload165, i32* %n.reload172)
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload185, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1823792612
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1823792612
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2141164205, i32 2108489957
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -982180891, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload184, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload164, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 -1547356047, i32 247666081
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload218, align 4
  store i32 -1673615548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload217, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload171, align 4
  %cmp6 = icmp slt i32 %89, %90
  %91 = select i1 %cmp6, i32 559372221, i32 -1061711038
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -892568507
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -892568507
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 82976174, i32 -1052644407
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload183, align 4
  %idxprom = sext i32 %119 to i64
  %sz.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload249, i64 0, i64 %idxprom
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload216, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 2094127625
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2094127625
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
  %147 = select i1 %145, i32 -231276731, i32 -1052644407
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1355985216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload215, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 %152, i32* %b.reload214, align 4
  store i32 -1673615548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1298533636
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1298533636
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 64131042, i32 1604079864
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1653299828
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1653299828
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -745404858, i32 1604079864
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 349709808, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload182, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc12 = add nsw i32 %207, 1
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %211, i32* %a.reload181, align 4
  store i32 -982180891, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload242, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload213, align 4
  store i32 443948627, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload212, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload170, align 4
  %cmp15 = icmp slt i32 %212, %213
  %214 = select i1 %cmp15, i32 959575275, i32 -1196112257
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 988584861
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 988584861
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1626258593, i32 1652501758
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sz.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload248, i64 0, i64 0
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload211, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload241, align 4
  %233 = sub i32 %232, 1689551321
  %234 = add i32 %233, %231
  %235 = add i32 %234, 1689551321
  %add = add nsw i32 %232, %231
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %235, i32* %d.reload240, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1186803393, i32 1652501758
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1919665932, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1995866810
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1995866810
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
  %276 = select i1 %274, i32 652059619, i32 1022000043
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload210, align 4
  %278 = sub i32 %277, -420928603
  %279 = add i32 %278, 1
  %280 = add i32 %279, -420928603
  %inc21 = add nsw i32 %277, 1
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %280, i32* %b.reload209, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1236434082, i32 1022000043
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 443948627, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload239, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload180, align 4
  %idxprom23 = sext i32 %296 to i64
  %yi.reload251 = load volatile [100 x i32]*, [100 x i32]** %yi.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %yi.reload251, i64 0, i64 %idxprom23
  store i32 %295, i32* %arrayidx24, align 4
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload238, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload208, align 4
  store i32 -1421523264, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 83970725, i32 -1708707459
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload207, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload169, align 4
  %cmp26 = icmp slt i32 %311, %312
  store i1 %cmp26, i1* %cmp26.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 591273390
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 591273390
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -806943397, i32 -1708707459
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %340 = select i1 %cmp26.reload, i32 1921883230, i32 783648180
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload163, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub = sub nsw i32 %341, 1
  %idxprom28 = sext i32 %343 to i64
  %sz.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload247, i64 0, i64 %idxprom28
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload206, align 4
  %idxprom30 = sext i32 %344 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %345 = load i32, i32* %arrayidx31, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload237, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 %346, %347
  %add32 = add nsw i32 %346, %345
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 %348, i32* %d.reload236, align 4
  store i32 -1623034329, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 828995205, i32 1028489454
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload205, align 4
  %376 = sub i32 %375, 2095398596
  %377 = add i32 %376, 1
  %378 = add i32 %377, 2095398596
  %inc34 = add nsw i32 %375, 1
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 %378, i32* %b.reload204, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 533806310
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 533806310
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1944435011, i32 1028489454
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1421523264, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 2052528068
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2052528068
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1833059840, i32 -1487005219
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload235, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload179, align 4
  %idxprom36 = sext i32 %434 to i64
  %er.reload254 = load volatile [100 x i32]*, [100 x i32]** %er.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %er.reload254, i64 0, i64 %idxprom36
  store i32 %433, i32* %arrayidx37, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload178, align 4
  %idxprom38 = sext i32 %435 to i64
  %yi.reload250 = load volatile [100 x i32]*, [100 x i32]** %yi.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %yi.reload250, i64 0, i64 %idxprom38
  %436 = load i32, i32* %arrayidx39, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload177, align 4
  %idxprom40 = sext i32 %437 to i64
  %er.reload253 = load volatile [100 x i32]*, [100 x i32]** %er.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %er.reload253, i64 0, i64 %idxprom40
  %438 = load i32, i32* %arrayidx41, align 4
  %439 = sub i32 %436, -840506336
  %440 = add i32 %439, %438
  %441 = add i32 %440, -840506336
  %add42 = add nsw i32 %436, %438
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 %441, i32* %d.reload234, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload203, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1034178949, i32 -1487005219
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -190904092, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload202, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload162, align 4
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %sub44 = sub nsw i32 %469, 2
  %cmp45 = icmp sle i32 %468, %471
  %472 = select i1 %cmp45, i32 53514076, i32 1843441275
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload201, align 4
  %idxprom47 = sext i32 %473 to i64
  %sz.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload246, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 0
  %474 = load i32, i32* %arrayidx49, align 16
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %475 = load i32, i32* %d.reload233, align 4
  %476 = sub i32 %475, -1220040263
  %477 = add i32 %476, %474
  %478 = add i32 %477, -1220040263
  %add50 = add nsw i32 %475, %474
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 %478, i32* %d.reload232, align 4
  store i32 -822525579, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload200, align 4
  %480 = sub i32 %479, -1051779560
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1051779560
  %inc52 = add nsw i32 %479, 1
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 %482, i32* %b.reload199, align 4
  store i32 -190904092, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload198, align 4
  store i32 -1129951059, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %483 = load i32, i32* %b.reload197, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload161, align 4
  %485 = add i32 %484, 988961885
  %486 = sub i32 %485, 2
  %487 = sub i32 %486, 988961885
  %sub55 = sub nsw i32 %484, 2
  %cmp56 = icmp sle i32 %483, %487
  %488 = select i1 %cmp56, i32 -237264766, i32 1644213613
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 750226706, i32 312897287
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload196, align 4
  %idxprom58 = sext i32 %503 to i64
  %sz.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload245, i64 0, i64 %idxprom58
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload168, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub60 = sub nsw i32 %504, 1
  %idxprom61 = sext i32 %506 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %507 = load i32, i32* %arrayidx62, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload231, align 4
  %509 = sub i32 %508, -429382074
  %510 = add i32 %509, %507
  %511 = add i32 %510, -429382074
  %add63 = add nsw i32 %508, %507
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 %511, i32* %d.reload230, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1376273150, i32 312897287
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1035211416, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %538 = load i32, i32* %b.reload195, align 4
  %539 = add i32 %538, -1428808730
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1428808730
  %inc65 = add nsw i32 %538, 1
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 %541, i32* %b.reload194, align 4
  store i32 -1129951059, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -736243812, i32 830391231
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %556 = load i32, i32* %d.reload229, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1969899285
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1969899285
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 496958661, i32 830391231
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 758670052, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %584 = load i32, i32* %c.reload219, align 4
  %585 = add i32 %584, 1268847733
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1268847733
  %inc69 = add nsw i32 %584, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %587, i32* %c.reload, align 4
  store i32 2032521106, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %yialteredBB = alloca [100 x i32], align 16
  %eralteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 657291393, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload, i32* %n.reload167)
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload176, align 4
  store i32 -2131851675, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload175, align 4
  %idxpromalteredBB = sext i32 %588 to i64
  %sz.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload244, i64 0, i64 %idxpromalteredBB
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload193, align 4
  %idxprom8alteredBB = sext i32 %589 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 82976174, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 64131042, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sz.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload243, i64 0, i64 0
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %590 = load i32, i32* %b.reload192, align 4
  %idxprom18alteredBB = sext i32 %590 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %591 = load i32, i32* %arrayidx19alteredBB, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %592 = load i32, i32* %d.reload228, align 4
  %593 = sub i32 %592, 458531804
  %594 = sub i32 %593, %591
  %595 = add i32 %594, 458531804
  %_ = sub i32 %592, %591
  %gen = mul i32 %595, %591
  %_84 = shl i32 %592, %591
  %596 = sub i32 %592, 1296933227
  %597 = sub i32 %596, %591
  %598 = add i32 %597, 1296933227
  %_85 = sub i32 %592, %591
  %gen86 = mul i32 %598, %591
  %_87 = shl i32 %592, %591
  %_88 = shl i32 %592, %591
  %599 = sub i32 0, 1616376137
  %600 = sub i32 %599, %592
  %601 = add i32 %600, 1616376137
  %_89 = sub i32 0, %592
  %602 = add i32 %601, -1567989748
  %603 = add i32 %602, %591
  %604 = sub i32 %603, -1567989748
  %gen90 = add i32 %601, %591
  %605 = add i32 %592, 559170044
  %606 = add i32 %605, %591
  %607 = sub i32 %606, 559170044
  %addalteredBB = add nsw i32 %592, %591
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %607, i32* %d.reload227, align 4
  store i32 1626258593, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %608 = load i32, i32* %b.reload191, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_95 = sub i32 0, %608
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen96 = add i32 %610, 1
  %615 = sub i32 %608, 401905159
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 401905159
  %_97 = sub i32 %608, 1
  %gen98 = mul i32 %617, 1
  %618 = sub i32 0, %608
  %619 = add i32 0, %618
  %_99 = sub i32 0, %608
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen100 = add i32 %619, 1
  %_101 = shl i32 %608, 1
  %_102 = shl i32 %608, 1
  %_103 = shl i32 %608, 1
  %622 = sub i32 0, %608
  %623 = add i32 0, %622
  %_104 = sub i32 0, %608
  %624 = add i32 %623, 398436772
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 398436772
  %gen105 = add i32 %623, 1
  %_106 = shl i32 %608, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %608, %627
  %inc21alteredBB = add nsw i32 %608, 1
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %628, i32* %b.reload190, align 4
  store i32 652059619, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %629 = load i32, i32* %b.reload189, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload166, align 4
  %cmp26alteredBB = icmp slt i32 %629, %630
  store i32 83970725, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %631 = load i32, i32* %b.reload188, align 4
  %_115 = shl i32 %631, 1
  %632 = add i32 %631, 2146194965
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2146194965
  %_116 = sub i32 %631, 1
  %gen117 = mul i32 %634, 1
  %635 = sub i32 0, %631
  %636 = add i32 0, %635
  %_118 = sub i32 0, %631
  %637 = sub i32 %636, 291160798
  %638 = add i32 %637, 1
  %639 = add i32 %638, 291160798
  %gen119 = add i32 %636, 1
  %640 = sub i32 %631, -869842457
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -869842457
  %_120 = sub i32 %631, 1
  %gen121 = mul i32 %642, 1
  %643 = add i32 %631, -351114489
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -351114489
  %inc34alteredBB = add nsw i32 %631, 1
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 %645, i32* %b.reload187, align 4
  store i32 828995205, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %646 = load i32, i32* %d.reload226, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %647 = load i32, i32* %a.reload174, align 4
  %idxprom36alteredBB = sext i32 %647 to i64
  %er.reload252 = load volatile [100 x i32]*, [100 x i32]** %er.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %er.reload252, i64 0, i64 %idxprom36alteredBB
  store i32 %646, i32* %arrayidx37alteredBB, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %648 = load i32, i32* %a.reload173, align 4
  %idxprom38alteredBB = sext i32 %648 to i64
  %yi.reload = load volatile [100 x i32]*, [100 x i32]** %yi.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yi.reload, i64 0, i64 %idxprom38alteredBB
  %649 = load i32, i32* %arrayidx39alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %650 = load i32, i32* %a.reload, align 4
  %idxprom40alteredBB = sext i32 %650 to i64
  %er.reload = load volatile [100 x i32]*, [100 x i32]** %er.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %er.reload, i64 0, i64 %idxprom40alteredBB
  %651 = load i32, i32* %arrayidx41alteredBB, align 4
  %_126 = shl i32 %649, %651
  %652 = add i32 %649, 1690755
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1690755
  %_127 = sub i32 %649, %651
  %gen128 = mul i32 %654, %651
  %655 = sub i32 %649, 656619840
  %656 = sub i32 %655, %651
  %657 = add i32 %656, 656619840
  %_129 = sub i32 %649, %651
  %gen130 = mul i32 %657, %651
  %658 = sub i32 %649, -590299477
  %659 = add i32 %658, %651
  %660 = add i32 %659, -590299477
  %add42alteredBB = add nsw i32 %649, %651
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 %660, i32* %d.reload225, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload186, align 4
  store i32 1833059840, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %661 = load i32, i32* %b.reload, align 4
  %idxprom58alteredBB = sext i32 %661 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom58alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_135 = sub i32 0, %662
  %665 = sub i32 %664, -916782747
  %666 = add i32 %665, 1
  %667 = add i32 %666, -916782747
  %gen136 = add i32 %664, 1
  %668 = sub i32 0, %662
  %669 = add i32 0, %668
  %_137 = sub i32 0, %662
  %670 = sub i32 %669, 560732743
  %671 = add i32 %670, 1
  %672 = add i32 %671, 560732743
  %gen138 = add i32 %669, 1
  %_139 = shl i32 %662, 1
  %673 = sub i32 %662, -178964842
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -178964842
  %_140 = sub i32 %662, 1
  %gen141 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %662, %676
  %_142 = sub i32 %662, 1
  %gen143 = mul i32 %677, 1
  %_144 = shl i32 %662, 1
  %678 = sub i32 %662, -1443738464
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1443738464
  %_145 = sub i32 %662, 1
  %gen146 = mul i32 %680, 1
  %681 = sub i32 0, %662
  %682 = add i32 0, %681
  %_147 = sub i32 0, %662
  %683 = add i32 %682, 2057486927
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 2057486927
  %gen148 = add i32 %682, 1
  %686 = sub i32 0, 1
  %687 = add i32 %662, %686
  %sub60alteredBB = sub nsw i32 %662, 1
  %idxprom61alteredBB = sext i32 %687 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %688 = load i32, i32* %arrayidx62alteredBB, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload224, align 4
  %_149 = shl i32 %689, %688
  %690 = sub i32 %689, 1868504686
  %691 = add i32 %690, %688
  %692 = add i32 %691, 1868504686
  %add63alteredBB = add nsw i32 %689, %688
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 %692, i32* %d.reload223, align 4
  store i32 750226706, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %693 = load i32, i32* %d.reload, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  store i32 -736243812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2155, %originalBB153, %for.end66, %for.inc64, %originalBBpart2151, %originalBB134, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.body46, %for.cond43, %originalBBpart2132, %originalBB125, %for.end35, %originalBBpart2123, %originalBB114, %for.inc33, %for.body27, %originalBBpart2112, %originalBB110, %for.cond25, %for.end22, %originalBBpart2108, %originalBB94, %for.inc20, %originalBBpart292, %originalBB83, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
