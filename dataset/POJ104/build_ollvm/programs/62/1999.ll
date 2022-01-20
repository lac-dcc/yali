; ModuleID = 'source-C-CXX/62/1999.c'
source_filename = "source-C-CXX/62/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -572947710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -572947710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 1454775589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1454775589, label %first
    i32 1379311978, label %originalBB
    i32 -950657597, label %originalBBpart2
    i32 -721207695, label %for.cond
    i32 989073346, label %for.body
    i32 -46280421, label %for.cond1
    i32 1872595659, label %for.body3
    i32 -1407852868, label %for.inc
    i32 -1739130141, label %originalBB81
    i32 177082568, label %originalBBpart286
    i32 1926261398, label %for.end
    i32 -626658587, label %originalBB88
    i32 -1333549891, label %originalBBpart290
    i32 -840798943, label %for.inc7
    i32 -163551164, label %for.end9
    i32 -754964274, label %originalBB92
    i32 1843241372, label %originalBBpart294
    i32 1448050654, label %for.cond11
    i32 194391569, label %for.body13
    i32 -1833599221, label %for.cond14
    i32 1418496345, label %originalBB96
    i32 770875989, label %originalBBpart298
    i32 -2096418395, label %for.body16
    i32 206748549, label %for.inc22
    i32 -1033873310, label %for.end24
    i32 892306029, label %for.inc25
    i32 1657726372, label %originalBB100
    i32 -111408529, label %originalBBpart2103
    i32 -1333759541, label %for.end27
    i32 -605954806, label %originalBB105
    i32 -893284519, label %originalBBpart2107
    i32 -1373864303, label %for.cond28
    i32 902262160, label %for.body30
    i32 519457318, label %for.cond31
    i32 -1333405489, label %originalBB109
    i32 -168688553, label %originalBBpart2111
    i32 -1957394133, label %for.body33
    i32 1519969626, label %originalBB113
    i32 -259388771, label %originalBBpart2115
    i32 -1308285699, label %for.cond34
    i32 650851225, label %for.body36
    i32 568627678, label %originalBB117
    i32 1239120200, label %originalBBpart2134
    i32 -1179587245, label %for.inc45
    i32 -473655315, label %for.end47
    i32 981985098, label %for.inc52
    i32 -1414595429, label %for.end54
    i32 -652635031, label %originalBB136
    i32 10514494, label %originalBBpart2138
    i32 2067614927, label %for.inc55
    i32 1427640085, label %originalBB140
    i32 -1791255837, label %originalBBpart2156
    i32 1694917054, label %for.end57
    i32 230287821, label %for.cond58
    i32 -936695379, label %for.body60
    i32 -946415718, label %for.cond61
    i32 -284342556, label %originalBB158
    i32 1842572087, label %originalBBpart2162
    i32 846388166, label %for.body63
    i32 1370153180, label %for.inc69
    i32 2079876805, label %originalBB164
    i32 -1775738330, label %originalBBpart2172
    i32 2111087591, label %for.end71
    i32 -496590805, label %for.inc78
    i32 60808832, label %for.end80
    i32 467467333, label %originalBBalteredBB
    i32 1065905471, label %originalBB81alteredBB
    i32 -1628977584, label %originalBB88alteredBB
    i32 116894471, label %originalBB92alteredBB
    i32 1547410835, label %originalBB96alteredBB
    i32 1996268760, label %originalBB100alteredBB
    i32 859452491, label %originalBB105alteredBB
    i32 -1614315000, label %originalBB109alteredBB
    i32 1055017481, label %originalBB113alteredBB
    i32 811911353, label %originalBB117alteredBB
    i32 -1441209676, label %originalBB136alteredBB
    i32 -1935189320, label %originalBB140alteredBB
    i32 1327300124, label %originalBB158alteredBB
    i32 -467149637, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 1379311978, i32 467467333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %x1.reload180 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload184 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload180, i32* %y1.reload184)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -950657597, i32 467467333
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721207695, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload218, align 4
  %x1.reload179 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload179, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 989073346, i32 -163551164
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -46280421, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload247, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %57 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1872595659, i32 1926261398
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 %idxprom
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload246, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1407852868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %74 = select i1 %72, i32 -1739130141, i32 1065905471
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload245, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload244, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1148827040
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1148827040
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 177082568, i32 1065905471
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -46280421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1613700041
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1613700041
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -626658587, i32 -1628977584
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1126411775
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1126411775
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1333549891, i32 -1628977584
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -840798943, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload216, align 4
  %160 = add i32 %159, -584136960
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -584136960
  %inc8 = add nsw i32 %159, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload215, align 4
  store i32 -721207695, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -47413098
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -47413098
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -754964274, i32 116894471
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %x2.reload183 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload191 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload183, i32* %y2.reload191)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1180274685
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1180274685
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1843241372, i32 116894471
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1448050654, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload213, align 4
  %x2.reload182 = load volatile i32*, i32** %x2.reg2mem
  %206 = load i32, i32* %x2.reload182, align 4
  %cmp12 = icmp slt i32 %205, %206
  %207 = select i1 %cmp12, i32 194391569, i32 -1333759541
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -1833599221, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -359666515
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -359666515
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1418496345, i32 1547410835
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload242, align 4
  %y2.reload190 = load volatile i32*, i32** %y2.reg2mem
  %224 = load i32, i32* %y2.reload190, align 4
  %cmp15 = icmp slt i32 %223, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 770875989, i32 1547410835
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %239 = select i1 %cmp15.reload, i32 -2096418395, i32 -1033873310
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload212, align 4
  %idxprom17 = sext i32 %240 to i64
  %b.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload266, i64 0, i64 %idxprom17
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload241, align 4
  %idxprom19 = sext i32 %241 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 206748549, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload240, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc23 = add nsw i32 %242, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload239, align 4
  store i32 -1833599221, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 892306029, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1657726372, i32 1996268760
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload211, align 4
  %262 = add i32 %261, -353851481
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -353851481
  %inc26 = add nsw i32 %261, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload210, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -786889264
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -786889264
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -111408529, i32 1996268760
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1448050654, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -505476900
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -505476900
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -605954806, i32 859452491
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -893284519, i32 859452491
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1373864303, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload208, align 4
  %x1.reload178 = load volatile i32*, i32** %x1.reg2mem
  %322 = load i32, i32* %x1.reload178, align 4
  %cmp29 = icmp slt i32 %321, %322
  %323 = select i1 %cmp29, i32 902262160, i32 1694917054
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 519457318, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1547812392
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1547812392
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1333405489, i32 -1614315000
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload237, align 4
  %y2.reload189 = load volatile i32*, i32** %y2.reg2mem
  %340 = load i32, i32* %y2.reload189, align 4
  %cmp32 = icmp slt i32 %339, %340
  store i1 %cmp32, i1* %cmp32.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -168688553, i32 -1614315000
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %367 = select i1 %cmp32.reload, i32 -1957394133, i32 -1414595429
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -991995518
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -991995518
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1519969626, i32 1055017481
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload262, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1470471776
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1470471776
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -259388771, i32 1055017481
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1308285699, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload255, align 4
  %x2.reload181 = load volatile i32*, i32** %x2.reg2mem
  %411 = load i32, i32* %x2.reload181, align 4
  %cmp35 = icmp slt i32 %410, %411
  %412 = select i1 %cmp35, i32 650851225, i32 -473655315
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 568627678, i32 811911353
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %427 = load i32, i32* %sum.reload261, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload207, align 4
  %idxprom37 = sext i32 %428 to i64
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 %idxprom37
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload254, align 4
  %idxprom39 = sext i32 %429 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %430 = load i32, i32* %arrayidx40, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload253, align 4
  %idxprom41 = sext i32 %431 to i64
  %b.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload265, i64 0, i64 %idxprom41
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload236, align 4
  %idxprom43 = sext i32 %432 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %433 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %430, %433
  %434 = sub i32 %427, 436452092
  %435 = add i32 %434, %mul
  %436 = add i32 %435, 436452092
  %add = add nsw i32 %427, %mul
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %436, i32* %sum.reload260, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 2003947100
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2003947100
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1239120200, i32 811911353
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1179587245, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload252, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc46 = add nsw i32 %452, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %454, i32* %k.reload251, align 4
  store i32 -1308285699, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %455 = load i32, i32* %sum.reload259, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload206, align 4
  %idxprom48 = sext i32 %456 to i64
  %c.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload268, i64 0, i64 %idxprom48
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload235, align 4
  %idxprom50 = sext i32 %457 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %455, i32* %arrayidx51, align 4
  store i32 981985098, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload234, align 4
  %459 = add i32 %458, 1997392065
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1997392065
  %inc53 = add nsw i32 %458, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload233, align 4
  store i32 519457318, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -652635031, i32 -1441209676
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -897127249
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -897127249
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 10514494, i32 -1441209676
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2067614927, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1427640085, i32 -1935189320
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload205, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc56 = add nsw i32 %517, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload204, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1161575858
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1161575858
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1791255837, i32 -1935189320
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1373864303, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 230287821, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload202, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %538 = load i32, i32* %x1.reload, align 4
  %cmp59 = icmp slt i32 %537, %538
  %539 = select i1 %cmp59, i32 -936695379, i32 60808832
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -946415718, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -284342556, i32 1327300124
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload231, align 4
  %y2.reload188 = load volatile i32*, i32** %y2.reg2mem
  %567 = load i32, i32* %y2.reload188, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub = sub nsw i32 %567, 1
  %cmp62 = icmp slt i32 %566, %569
  store i1 %cmp62, i1* %cmp62.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 372967674
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 372967674
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1842572087, i32 1327300124
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %585 = select i1 %cmp62.reload, i32 846388166, i32 2111087591
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload201, align 4
  %idxprom64 = sext i32 %586 to i64
  %c.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload267, i64 0, i64 %idxprom64
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload230, align 4
  %idxprom66 = sext i32 %587 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %588 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  store i32 1370153180, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 2079876805, i32 -467149637
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload229, align 4
  %616 = sub i32 %615, 139655275
  %617 = add i32 %616, 1
  %618 = add i32 %617, 139655275
  %inc70 = add nsw i32 %615, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload228, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 2075184281
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2075184281
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1775738330, i32 -467149637
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -946415718, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload200, align 4
  %idxprom72 = sext i32 %646 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom72
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload227, align 4
  %idxprom74 = sext i32 %647 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %648 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -496590805, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload199, align 4
  %650 = add i32 %649, -420616918
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -420616918
  %inc79 = add nsw i32 %649, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload198, align 4
  store i32 230287821, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %653 = load i32, i32* %retval.reload, align 4
  ret i32 %653

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379311978, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload226, align 4
  %_ = shl i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_82 = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %657 = add i32 0, 1033336312
  %658 = sub i32 %657, %654
  %659 = sub i32 %658, 1033336312
  %_83 = sub i32 0, %654
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen84 = add i32 %659, 1
  %662 = add i32 %654, -2065573218
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -2065573218
  %incalteredBB = add nsw i32 %654, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload225, align 4
  store i32 -1739130141, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -626658587, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %y2.reload187 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload, i32* %y2.reload187)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -754964274, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload224, align 4
  %y2.reload186 = load volatile i32*, i32** %y2.reg2mem
  %666 = load i32, i32* %y2.reload186, align 4
  %cmp15alteredBB = icmp slt i32 %665, %666
  store i32 1418496345, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload196, align 4
  %_101 = shl i32 %667, 1
  %668 = add i32 %667, 1680282876
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1680282876
  %inc26alteredBB = add nsw i32 %667, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload195, align 4
  store i32 1657726372, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -605954806, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload223, align 4
  %y2.reload185 = load volatile i32*, i32** %y2.reg2mem
  %672 = load i32, i32* %y2.reload185, align 4
  %cmp32alteredBB = icmp slt i32 %671, %672
  store i32 -1333405489, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload250, align 4
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload258, align 4
  store i32 1519969626, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  %673 = load i32, i32* %sum.reload257, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload193, align 4
  %idxprom37alteredBB = sext i32 %674 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload249, align 4
  %idxprom39alteredBB = sext i32 %675 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %676 = load i32, i32* %arrayidx40alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %677 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload222, align 4
  %idxprom43alteredBB = sext i32 %678 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %679 = load i32, i32* %arrayidx44alteredBB, align 4
  %_118 = shl i32 %676, %679
  %_119 = shl i32 %676, %679
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_120 = sub i32 0, %676
  %682 = sub i32 %681, -2122575764
  %683 = add i32 %682, %679
  %684 = add i32 %683, -2122575764
  %gen121 = add i32 %681, %679
  %685 = add i32 %676, 1099013556
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, 1099013556
  %_122 = sub i32 %676, %679
  %gen123 = mul i32 %687, %679
  %_124 = shl i32 %676, %679
  %_125 = shl i32 %676, %679
  %mulalteredBB = mul nsw i32 %676, %679
  %_126 = shl i32 %673, %mulalteredBB
  %688 = sub i32 %673, -1631900791
  %689 = sub i32 %688, %mulalteredBB
  %690 = add i32 %689, -1631900791
  %_127 = sub i32 %673, %mulalteredBB
  %gen128 = mul i32 %690, %mulalteredBB
  %691 = sub i32 %673, 110101016
  %692 = sub i32 %691, %mulalteredBB
  %693 = add i32 %692, 110101016
  %_129 = sub i32 %673, %mulalteredBB
  %gen130 = mul i32 %693, %mulalteredBB
  %694 = sub i32 0, %mulalteredBB
  %695 = add i32 %673, %694
  %_131 = sub i32 %673, %mulalteredBB
  %gen132 = mul i32 %695, %mulalteredBB
  %696 = add i32 %673, 487667082
  %697 = add i32 %696, %mulalteredBB
  %698 = sub i32 %697, 487667082
  %addalteredBB = add nsw i32 %673, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %698, i32* %sum.reload, align 4
  store i32 568627678, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -652635031, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload192, align 4
  %700 = sub i32 0, -43526080
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -43526080
  %_141 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen142 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = add i32 %699, %707
  %_143 = sub i32 %699, 1
  %gen144 = mul i32 %708, 1
  %_145 = shl i32 %699, 1
  %_146 = shl i32 %699, 1
  %709 = sub i32 0, %699
  %710 = add i32 0, %709
  %_147 = sub i32 0, %699
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen148 = add i32 %710, 1
  %713 = add i32 %699, -1789506437
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1789506437
  %_149 = sub i32 %699, 1
  %gen150 = mul i32 %715, 1
  %716 = add i32 %699, 162458649
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 162458649
  %_151 = sub i32 %699, 1
  %gen152 = mul i32 %718, 1
  %719 = sub i32 0, 1851894685
  %720 = sub i32 %719, %699
  %721 = add i32 %720, 1851894685
  %_153 = sub i32 0, %699
  %722 = sub i32 %721, -1488014068
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1488014068
  %gen154 = add i32 %721, 1
  %725 = sub i32 %699, 1213269695
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1213269695
  %inc56alteredBB = add nsw i32 %699, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload, align 4
  store i32 1427640085, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload221, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %729 = load i32, i32* %y2.reload, align 4
  %730 = sub i32 0, -1638397179
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1638397179
  %_159 = sub i32 0, %729
  %733 = sub i32 %732, -834780824
  %734 = add i32 %733, 1
  %735 = add i32 %734, -834780824
  %gen160 = add i32 %732, 1
  %736 = add i32 %729, -1167639056
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1167639056
  %subalteredBB = sub nsw i32 %729, 1
  %cmp62alteredBB = icmp slt i32 %728, %738
  store i32 -284342556, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload220, align 4
  %740 = add i32 0, -1684292761
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1684292761
  %_165 = sub i32 0, %739
  %743 = sub i32 %742, 1023448087
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1023448087
  %gen166 = add i32 %742, 1
  %_167 = shl i32 %739, 1
  %746 = sub i32 0, 1
  %747 = add i32 %739, %746
  %_168 = sub i32 %739, 1
  %gen169 = mul i32 %747, 1
  %_170 = shl i32 %739, 1
  %748 = sub i32 0, %739
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc70alteredBB = add nsw i32 %739, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload, align 4
  store i32 2079876805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end71, %originalBBpart2172, %originalBB164, %for.inc69, %for.body63, %originalBBpart2162, %originalBB158, %for.cond61, %for.body60, %for.cond58, %for.end57, %originalBBpart2156, %originalBB140, %for.inc55, %originalBBpart2138, %originalBB136, %for.end54, %for.inc52, %for.end47, %for.inc45, %originalBBpart2134, %originalBB117, %for.body36, %for.cond34, %originalBBpart2115, %originalBB113, %for.body33, %originalBBpart2111, %originalBB109, %for.cond31, %for.body30, %for.cond28, %originalBBpart2107, %originalBB105, %for.end27, %originalBBpart2103, %originalBB100, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart298, %originalBB96, %for.cond14, %for.body13, %for.cond11, %originalBBpart294, %originalBB92, %for.end9, %for.inc7, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB81, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
