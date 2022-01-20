; ModuleID = 'source-C-CXX/8/93.c'
source_filename = "source-C-CXX/8/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x [10 x i8]]*
  %c.reg2mem = alloca [10 x i8]*
  %age.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -886525679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -886525679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1055142768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1055142768, label %first
    i32 -922969669, label %originalBB
    i32 1520708526, label %originalBBpart2
    i32 -1180073842, label %for.cond
    i32 -421532394, label %originalBB64
    i32 -1157850388, label %originalBBpart266
    i32 1251774888, label %for.body
    i32 -625352109, label %originalBB68
    i32 -90323230, label %originalBBpart270
    i32 -2034961247, label %for.inc
    i32 57355483, label %originalBB72
    i32 1343177297, label %originalBBpart274
    i32 94455222, label %for.end
    i32 -1964649008, label %for.cond4
    i32 248286071, label %for.body6
    i32 1300008053, label %originalBB76
    i32 576716435, label %originalBBpart278
    i32 1751498790, label %if.then
    i32 -2091195108, label %for.cond10
    i32 -1772960383, label %for.body12
    i32 1708765404, label %if.then18
    i32 1252130060, label %if.end
    i32 120869412, label %for.inc48
    i32 1158048739, label %for.end49
    i32 1295594041, label %if.end50
    i32 1786546936, label %originalBB80
    i32 1085586627, label %originalBBpart282
    i32 1099934074, label %for.inc51
    i32 1248007988, label %for.end53
    i32 786535951, label %for.cond54
    i32 -73173052, label %for.body56
    i32 -380425399, label %for.inc61
    i32 -1656305894, label %for.end63
    i32 1318564576, label %originalBBalteredBB
    i32 -782878957, label %originalBB64alteredBB
    i32 647173015, label %originalBB68alteredBB
    i32 -1077708553, label %originalBB72alteredBB
    i32 676955817, label %originalBB76alteredBB
    i32 1384457886, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -922969669, i32 1318564576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %num = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %num, [100 x [10 x i8]]** %num.reg2mem
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1449858135
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1449858135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1520708526, i32 1318564576
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180073842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1385228972
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1385228972
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -421532394, i32 -782878957
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload125, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
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
  %84 = select i1 %82, i32 -1157850388, i32 -782878957
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1251774888, i32 94455222
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -625352109, i32 647173015
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %100 to i64
  %num.reload142 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num.reload142, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload123, align 4
  %idxprom1 = sext i32 %101 to i64
  %age.reload135 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload135, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1349823893
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1349823893
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -90323230, i32 647173015
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2034961247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -684374884
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -684374884
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 57355483, i32 -1077708553
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload122, align 4
  %157 = sub i32 %156, 162729461
  %158 = add i32 %157, 1
  %159 = add i32 %158, 162729461
  %inc = add nsw i32 %156, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload121, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -284897428
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -284897428
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1343177297, i32 -1077708553
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1180073842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1964649008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload119, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload88, align 4
  %cmp5 = icmp slt i32 %175, %176
  %177 = select i1 %cmp5, i32 248286071, i32 1248007988
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1506815576
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1506815576
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 1300008053, i32 676955817
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %205 to i64
  %age.reload134 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload134, i64 0, i64 %idxprom7
  %206 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %206, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1203390669
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1203390669
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 576716435, i32 676955817
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %234 = select i1 %cmp9.reload, i32 1751498790, i32 1295594041
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload117, align 4
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %235, i32* %x.reload104, align 4
  store i32 -2091195108, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload103, align 4
  %cmp11 = icmp sgt i32 %236, 0
  %237 = select i1 %cmp11, i32 -1772960383, i32 1158048739
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload102, align 4
  %idxprom13 = sext i32 %238 to i64
  %age.reload133 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload133, i64 0, i64 %idxprom13
  %239 = load i32, i32* %arrayidx14, align 4
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload101, align 4
  %241 = add i32 %240, -809200776
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -809200776
  %sub = sub nsw i32 %240, 1
  %idxprom15 = sext i32 %243 to i64
  %age.reload132 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload132, i64 0, i64 %idxprom15
  %244 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %239, %244
  %245 = select i1 %cmp17, i32 1708765404, i32 1252130060
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload100, align 4
  %idxprom19 = sext i32 %246 to i64
  %age.reload131 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload131, i64 0, i64 %idxprom19
  %247 = load i32, i32* %arrayidx20, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %247, i32* %t.reload91, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %248 = load i32, i32* %x.reload99, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub21 = sub nsw i32 %248, 1
  %idxprom22 = sext i32 %250 to i64
  %age.reload130 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload130, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload98, align 4
  %idxprom24 = sext i32 %252 to i64
  %age.reload129 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload129, i64 0, i64 %idxprom24
  store i32 %251, i32* %arrayidx25, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %254 = load i32, i32* %x.reload97, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub26 = sub nsw i32 %254, 1
  %idxprom27 = sext i32 %256 to i64
  %age.reload128 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload128, i64 0, i64 %idxprom27
  store i32 %253, i32* %arrayidx28, align 4
  %c.reload136 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload136, i32 0, i32 0
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload96, align 4
  %idxprom30 = sext i32 %257 to i64
  %num.reload141 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num.reload141, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #3
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %258 = load i32, i32* %x.reload95, align 4
  %idxprom34 = sext i32 %258 to i64
  %num.reload140 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num.reload140, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %259 = load i32, i32* %x.reload94, align 4
  %260 = sub i32 %259, -63834133
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -63834133
  %sub37 = sub nsw i32 %259, 1
  %idxprom38 = sext i32 %262 to i64
  %num.reload139 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num.reload139, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay40) #3
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %263 = load i32, i32* %x.reload93, align 4
  %264 = add i32 %263, -650528862
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -650528862
  %sub42 = sub nsw i32 %263, 1
  %idxprom43 = sext i32 %266 to i64
  %num.reload138 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num.reload138, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #3
  store i32 1252130060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 120869412, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload92, align 4
  %268 = add i32 %267, 1295831473
  %269 = add i32 %268, -1
  %270 = sub i32 %269, 1295831473
  %dec = add nsw i32 %267, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %270, i32* %x.reload, align 4
  store i32 -2091195108, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1295594041, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1786546936, i32 1384457886
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1085586627, i32 1384457886
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1099934074, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload116, align 4
  %312 = add i32 %311, -1978440200
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1978440200
  %inc52 = add nsw i32 %311, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload115, align 4
  store i32 -1964649008, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 786535951, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload113, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload87, align 4
  %cmp55 = icmp slt i32 %315, %316
  %317 = select i1 %cmp55, i32 -73173052, i32 -1656305894
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload112, align 4
  %idxprom57 = sext i32 %318 to i64
  %num.reload137 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num.reload137, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  store i32 -380425399, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload111, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc62 = add nsw i32 %319, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload110, align 4
  store i32 786535951, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [10 x i8], align 1
  %numalteredBB = alloca [100 x [10 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -922969669, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 -421532394, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %num.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload107, align 4
  %idxprom1alteredBB = sext i32 %325 to i64
  %age.reload127 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload127, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -625352109, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %326, 1
  %327 = sub i32 %326, -1227729817
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1227729817
  %incalteredBB = add nsw i32 %326, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload105, align 4
  store i32 57355483, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %330 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom7alteredBB
  %331 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %331, 60
  store i32 1300008053, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1786546936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart282, %originalBB80, %if.end50, %for.end49, %for.inc48, %if.end, %if.then18, %for.body12, %for.cond10, %if.then, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
