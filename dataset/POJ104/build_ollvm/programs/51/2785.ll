; ModuleID = 'source-C-CXX/51/2785.c'
source_filename = "source-C-CXX/51/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [201 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 271316320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 271316320, label %first
    i32 784857019, label %originalBB
    i32 503865575, label %originalBBpart2
    i32 -2029777183, label %for.cond
    i32 873961466, label %for.body
    i32 -1621192543, label %for.inc
    i32 -359269048, label %originalBB50
    i32 -431710205, label %originalBBpart259
    i32 -1049290183, label %for.end
    i32 -479559514, label %originalBB61
    i32 125434379, label %originalBBpart263
    i32 -1457017325, label %for.cond2
    i32 -325778863, label %for.body4
    i32 899097690, label %for.inc10
    i32 -720344616, label %for.end12
    i32 -1895002648, label %for.cond14
    i32 862391825, label %for.body16
    i32 1797928277, label %for.inc22
    i32 -80739400, label %originalBB65
    i32 -1751142, label %originalBBpart269
    i32 411036900, label %for.end24
    i32 -39600809, label %for.cond25
    i32 619869944, label %for.body27
    i32 -1271692150, label %for.inc33
    i32 1200242235, label %originalBB71
    i32 1106119193, label %originalBBpart277
    i32 1235187471, label %for.end35
    i32 149053653, label %for.cond36
    i32 -1324201410, label %for.body39
    i32 255839797, label %for.inc43
    i32 1869870558, label %for.end45
    i32 -2087698073, label %originalBBalteredBB
    i32 454530297, label %originalBB50alteredBB
    i32 -566901747, label %originalBB61alteredBB
    i32 -236134791, label %originalBB65alteredBB
    i32 -1027350182, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 784857019, i32 -2087698073
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload90, i32* %m.reload94)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1460252639
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1460252639
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
  %40 = select i1 %38, i32 503865575, i32 -2087698073
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2029777183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload127, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 873961466, i32 -1049290183
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload136 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1621192543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 115442454
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 115442454
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -359269048, i32 454530297
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload125, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload124, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1733058714
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1733058714
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -431710205, i32 454530297
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2029777183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -479559514, i32 -566901747
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 125434379, i32 -566901747
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1457017325, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload122, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload88, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload93, align 4
  %145 = add i32 %143, -1511305286
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1511305286
  %sub = sub nsw i32 %143, %144
  %cmp3 = icmp slt i32 %142, %147
  %148 = select i1 %cmp3, i32 -325778863, i32 -720344616
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload121, align 4
  %idxprom5 = sext i32 %149 to i64
  %a.reload135 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload135, i64 0, i64 %idxprom5
  %150 = load i32, i32* %arrayidx6, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload120, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload87, align 4
  %153 = sub i32 %151, -1981277022
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1981277022
  %add = add nsw i32 %151, %152
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload92, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add7 = add nsw i32 %155, %156
  %idxprom8 = sext i32 %158 to i64
  %a.reload134 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload134, i64 0, i64 %idxprom8
  store i32 %150, i32* %arrayidx9, align 4
  store i32 899097690, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload119, align 4
  %160 = sub i32 %159, 386962910
  %161 = add i32 %160, 1
  %162 = add i32 %161, 386962910
  %inc11 = add nsw i32 %159, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload118, align 4
  store i32 -1457017325, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload86, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload91, align 4
  %165 = sub i32 %163, -1565653054
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1565653054
  %sub13 = sub nsw i32 %163, %164
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload117, align 4
  store i32 -1895002648, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload116, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload85, align 4
  %cmp15 = icmp slt i32 %168, %169
  %170 = select i1 %cmp15, i32 862391825, i32 411036900
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %171 to i64
  %a.reload133 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload133, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload114, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %175 = sub i32 %173, 226342041
  %176 = add i32 %175, %174
  %177 = add i32 %176, 226342041
  %add19 = add nsw i32 %173, %174
  %idxprom20 = sext i32 %177 to i64
  %a.reload132 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload132, i64 0, i64 %idxprom20
  store i32 %172, i32* %arrayidx21, align 4
  store i32 1797928277, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -80739400, i32 -236134791
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload113, align 4
  %205 = sub i32 %204, -750756259
  %206 = add i32 %205, 1
  %207 = add i32 %206, -750756259
  %inc23 = add nsw i32 %204, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload112, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1042623868
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1042623868
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1751142, i32 -236134791
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1895002648, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -39600809, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload110, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload84, align 4
  %cmp26 = icmp slt i32 %223, %224
  %225 = select i1 %cmp26, i32 619869944, i32 1235187471
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload109, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload83, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %add28 = add nsw i32 %226, %227
  %idxprom29 = sext i32 %229 to i64
  %a.reload131 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload131, i64 0, i64 %idxprom29
  %230 = load i32, i32* %arrayidx30, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload108, align 4
  %idxprom31 = sext i32 %231 to i64
  %a.reload130 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload130, i64 0, i64 %idxprom31
  store i32 %230, i32* %arrayidx32, align 4
  store i32 -1271692150, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1043571003
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1043571003
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1200242235, i32 -1027350182
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload107, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc34 = add nsw i32 %259, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload106, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -551868499
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -551868499
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1106119193, i32 -1027350182
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -39600809, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 149053653, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload104, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload82, align 4
  %281 = sub i32 %280, 412396756
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 412396756
  %sub37 = sub nsw i32 %280, 1
  %cmp38 = icmp slt i32 %279, %283
  %284 = select i1 %cmp38, i32 -1324201410, i32 1869870558
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload103, align 4
  %idxprom40 = sext i32 %285 to i64
  %a.reload129 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload129, i64 0, i64 %idxprom40
  %286 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 255839797, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload102, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc44 = add nsw i32 %287, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload101, align 4
  store i32 149053653, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %291 = sub i32 %290, -697416312
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -697416312
  %sub46 = sub nsw i32 %290, 1
  %idxprom47 = sext i32 %293 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom47
  %294 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 784857019, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload100, align 4
  %296 = add i32 %295, -948231719
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -948231719
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %_51 = shl i32 %295, 1
  %_52 = shl i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_53 = sub i32 %295, 1
  %gen54 = mul i32 %300, 1
  %_55 = shl i32 %295, 1
  %_56 = shl i32 %295, 1
  %_57 = shl i32 %295, 1
  %301 = sub i32 %295, -1884715435
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1884715435
  %incalteredBB = add nsw i32 %295, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload99, align 4
  store i32 -359269048, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -479559514, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload97, align 4
  %305 = sub i32 0, 1520841437
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1520841437
  %_66 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen67 = add i32 %307, 1
  %312 = add i32 %304, -835676638
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -835676638
  %inc23alteredBB = add nsw i32 %304, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload96, align 4
  store i32 -80739400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload95, align 4
  %_72 = shl i32 %315, 1
  %_73 = shl i32 %315, 1
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_74 = sub i32 0, %315
  %318 = add i32 %317, 625117593
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 625117593
  %gen75 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %315, %321
  %inc34alteredBB = add nsw i32 %315, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 1200242235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond36, %for.end35, %originalBBpart277, %originalBB71, %for.inc33, %for.body27, %for.cond25, %for.end24, %originalBBpart269, %originalBB65, %for.inc22, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB50, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
