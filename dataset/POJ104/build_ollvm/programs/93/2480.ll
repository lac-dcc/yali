; ModuleID = 'source-C-CXX/93/2480.c'
source_filename = "source-C-CXX/93/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %vla42.reg2mem = alloca i32*
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1127758280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1127758280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -405382131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -405382131, label %first
    i32 1657472463, label %originalBB
    i32 -1463614640, label %originalBBpart2
    i32 -1680975480, label %for.cond
    i32 1954881074, label %originalBB74
    i32 -2046355319, label %originalBBpart276
    i32 1580301260, label %for.body
    i32 -2118603609, label %for.inc
    i32 1277141308, label %originalBB78
    i32 530708520, label %originalBBpart294
    i32 -263665186, label %for.end
    i32 -410683876, label %for.cond3
    i32 37412979, label %originalBB96
    i32 -1177037840, label %originalBBpart298
    i32 554424446, label %for.body5
    i32 -2129483975, label %for.cond6
    i32 559893073, label %for.body8
    i32 54267737, label %if.then
    i32 -1038339782, label %if.end
    i32 1677425084, label %for.inc24
    i32 -2147320616, label %originalBB100
    i32 2083095068, label %originalBBpart2103
    i32 -144750369, label %for.end26
    i32 1942380387, label %for.inc27
    i32 1925962826, label %for.end29
    i32 -811681509, label %for.cond30
    i32 1291311590, label %originalBB105
    i32 -2003488066, label %originalBBpart2107
    i32 1768599947, label %for.body32
    i32 703581270, label %if.then36
    i32 832733121, label %if.end38
    i32 360183125, label %for.inc39
    i32 -666132208, label %for.end41
    i32 -1806743353, label %originalBB109
    i32 751005622, label %originalBBpart2111
    i32 -1878161248, label %for.cond43
    i32 -2078512947, label %for.body45
    i32 -1091896245, label %if.then50
    i32 1016756151, label %originalBB113
    i32 1516794623, label %originalBBpart2133
    i32 -1493752555, label %if.end56
    i32 1306374917, label %originalBB135
    i32 -1442690268, label %originalBBpart2137
    i32 -1312600915, label %for.inc57
    i32 -1821918540, label %for.end59
    i32 -508071763, label %for.cond60
    i32 1186665593, label %originalBB139
    i32 11608926, label %originalBBpart2144
    i32 -1535813349, label %for.body63
    i32 -1235841919, label %for.inc67
    i32 -1425983459, label %for.end69
    i32 2065068385, label %originalBBalteredBB
    i32 1598642974, label %originalBB74alteredBB
    i32 -2121746563, label %originalBB78alteredBB
    i32 9852343, label %originalBB96alteredBB
    i32 -1935079220, label %originalBB100alteredBB
    i32 971296807, label %originalBB105alteredBB
    i32 1254348043, label %originalBB109alteredBB
    i32 906847191, label %originalBB113alteredBB
    i32 2093352068, label %originalBB135alteredBB
    i32 -81130743, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1657472463, i32 2065068385
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload212, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload158, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload213 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload213, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1783027958
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1783027958
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1463614640, i32 2065068385
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680975480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1333755075
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1333755075
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1954881074, i32 1598642974
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload197, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2046355319, i32 1598642974
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 1580301260, i32 -263665186
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %113 to i64
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload228, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2118603609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -763718801
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -763718801
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1277141308, i32 -2121746563
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload195, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload194, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1003441516
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1003441516
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 530708520, i32 -2121746563
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1680975480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k2.reload218 = load volatile i32*, i32** %k2.reg2mem
  store i32 1, i32* %k2.reload218, align 4
  store i32 -410683876, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -427393315
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -427393315
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 37412979, i32 9852343
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k2.reload217 = load volatile i32*, i32** %k2.reg2mem
  %188 = load i32, i32* %k2.reload217, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload156, align 4
  %cmp4 = icmp sle i32 %188, %189
  store i1 %cmp4, i1* %cmp4.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1920419302
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1920419302
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1177037840, i32 9852343
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %217 = select i1 %cmp4.reload, i32 554424446, i32 1925962826
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -2129483975, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload192, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload155, align 4
  %k2.reload216 = load volatile i32*, i32** %k2.reg2mem
  %220 = load i32, i32* %k2.reload216, align 4
  %221 = sub i32 %219, -633104711
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -633104711
  %sub = sub nsw i32 %219, %220
  %cmp7 = icmp slt i32 %218, %223
  %224 = select i1 %cmp7, i32 559893073, i32 -144750369
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload191, align 4
  %idxprom9 = sext i32 %225 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom9
  %226 = load i32, i32* %arrayidx10, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload190, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %idxprom11 = sext i32 %229 to i64
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload226, i64 %idxprom11
  %230 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %226, %230
  %231 = select i1 %cmp13, i32 54267737, i32 -1038339782
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload189, align 4
  %233 = add i32 %232, 1835272406
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1835272406
  %add14 = add nsw i32 %232, 1
  %idxprom15 = sext i32 %235 to i64
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload225, i64 %idxprom15
  %236 = load i32, i32* %arrayidx16, align 4
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %236, i32* %e.reload199, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload188, align 4
  %idxprom17 = sext i32 %237 to i64
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload224, i64 %idxprom17
  %238 = load i32, i32* %arrayidx18, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload187, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add19 = add nsw i32 %239, 1
  %idxprom20 = sext i32 %241 to i64
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload223, i64 %idxprom20
  store i32 %238, i32* %arrayidx21, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload186, align 4
  %idxprom22 = sext i32 %243 to i64
  %vla.reload222 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload222, i64 %idxprom22
  store i32 %242, i32* %arrayidx23, align 4
  store i32 -1038339782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1677425084, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -590260822
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -590260822
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2147320616, i32 -1935079220
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload185, align 4
  %260 = add i32 %259, 2117009826
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2117009826
  %inc25 = add nsw i32 %259, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload184, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -777055708
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -777055708
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2083095068, i32 -1935079220
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2129483975, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1942380387, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k2.reload215 = load volatile i32*, i32** %k2.reg2mem
  %278 = load i32, i32* %k2.reload215, align 4
  %279 = sub i32 %278, 12288253
  %280 = add i32 %279, 1
  %281 = add i32 %280, 12288253
  %inc28 = add nsw i32 %278, 1
  %k2.reload214 = load volatile i32*, i32** %k2.reg2mem
  store i32 %281, i32* %k2.reload214, align 4
  store i32 -410683876, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -811681509, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1190162526
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1190162526
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1291311590, i32 971296807
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload182, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload154, align 4
  %cmp31 = icmp slt i32 %309, %310
  store i1 %cmp31, i1* %cmp31.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 663395220
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 663395220
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2003488066, i32 971296807
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 1768599947, i32 -666132208
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload181, align 4
  %idxprom33 = sext i32 %327 to i64
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload221, i64 %idxprom33
  %328 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %328, 2
  %cmp35 = icmp eq i32 %rem, 1
  %329 = select i1 %cmp35, i32 703581270, i32 832733121
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload205, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc37 = add nsw i32 %330, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload204, align 4
  store i32 832733121, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 360183125, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload180, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc40 = add nsw i32 %333, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload179, align 4
  store i32 -811681509, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -991319146
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -991319146
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1806743353, i32 1254348043
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload203, align 4
  %366 = zext i32 %365 to i64
  %vla42 = alloca i32, i64 %366, align 16
  store i32* %vla42, i32** %vla42.reg2mem
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 751005622, i32 1254348043
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1878161248, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload177, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload153, align 4
  %cmp44 = icmp slt i32 %393, %394
  %395 = select i1 %cmp44, i32 -2078512947, i32 -1821918540
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload176, align 4
  %idxprom46 = sext i32 %396 to i64
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload220, i64 %idxprom46
  %397 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %397, 2
  %cmp49 = icmp eq i32 %rem48, 1
  %398 = select i1 %cmp49, i32 -1091896245, i32 -1493752555
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -566529177
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -566529177
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1016756151, i32 906847191
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload175, align 4
  %idxprom51 = sext i32 %414 to i64
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload219, i64 %idxprom51
  %415 = load i32, i32* %arrayidx52, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload211, align 4
  %idxprom53 = sext i32 %416 to i64
  %vla42.reload231 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla42.reload231, i64 %idxprom53
  store i32 %415, i32* %arrayidx54, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %417 = load i32, i32* %x.reload210, align 4
  %418 = sub i32 %417, -665889761
  %419 = add i32 %418, 1
  %420 = add i32 %419, -665889761
  %inc55 = add nsw i32 %417, 1
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  store i32 %420, i32* %x.reload209, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 931033003
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 931033003
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1516794623, i32 906847191
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1493752555, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1200965469
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1200965469
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1306374917, i32 2093352068
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1442690268, i32 2093352068
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1312600915, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload174, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc58 = add nsw i32 %489, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload173, align 4
  store i32 -1878161248, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -508071763, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1186665593, i32 -81130743
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload171, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload202, align 4
  %510 = sub i32 %509, 1638754886
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1638754886
  %sub61 = sub nsw i32 %509, 1
  %cmp62 = icmp slt i32 %508, %512
  store i1 %cmp62, i1* %cmp62.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1422074897
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1422074897
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 11608926, i32 -81130743
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %528 = select i1 %cmp62.reload, i32 -1535813349, i32 -1425983459
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload170, align 4
  %idxprom64 = sext i32 %529 to i64
  %vla42.reload230 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla42.reload230, i64 %idxprom64
  %530 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  store i32 -1235841919, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload169, align 4
  %532 = add i32 %531, 1364769942
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1364769942
  %inc68 = add nsw i32 %531, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload168, align 4
  store i32 -508071763, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload201, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub70 = sub nsw i32 %535, 1
  %idxprom71 = sext i32 %537 to i64
  %vla42.reload229 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla42.reload229, i64 %idxprom71
  %538 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %539 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %539)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %540 = load i32, i32* %retval.reload, align 4
  ret i32 %540

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %541 = load i32, i32* %nalteredBB, align 4
  %542 = zext i32 %541 to i64
  %543 = call i8* @llvm.stacksave()
  store i8* %543, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %542, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1657472463, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload167, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload152, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 1954881074, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload166, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_ = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %549 = add i32 %546, -1166893159
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1166893159
  %_79 = sub i32 %546, 1
  %gen80 = mul i32 %551, 1
  %552 = sub i32 0, %546
  %553 = add i32 0, %552
  %_81 = sub i32 0, %546
  %554 = add i32 %553, -1839481212
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1839481212
  %gen82 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %546, %557
  %_83 = sub i32 %546, 1
  %gen84 = mul i32 %558, 1
  %_85 = shl i32 %546, 1
  %_86 = shl i32 %546, 1
  %559 = add i32 %546, 1882411828
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1882411828
  %_87 = sub i32 %546, 1
  %gen88 = mul i32 %561, 1
  %562 = sub i32 %546, 530718845
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 530718845
  %_89 = sub i32 %546, 1
  %gen90 = mul i32 %564, 1
  %565 = sub i32 %546, 882453275
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 882453275
  %_91 = sub i32 %546, 1
  %gen92 = mul i32 %567, 1
  %568 = sub i32 %546, 571593814
  %569 = add i32 %568, 1
  %570 = add i32 %569, 571593814
  %incalteredBB = add nsw i32 %546, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload165, align 4
  store i32 1277141308, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %571 = load i32, i32* %k2.reload, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload151, align 4
  %cmp4alteredBB = icmp sle i32 %571, %572
  store i32 37412979, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload164, align 4
  %_101 = shl i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc25alteredBB = add nsw i32 %573, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload163, align 4
  store i32 -2147320616, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %576, %577
  store i32 1291311590, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload200, align 4
  %579 = zext i32 %578 to i64
  %vla42alteredBB = alloca i32, i64 %579, align 16
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1806743353, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload160, align 4
  %idxprom51alteredBB = sext i32 %580 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom51alteredBB
  %581 = load i32, i32* %arrayidx52alteredBB, align 4
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %582 = load i32, i32* %x.reload208, align 4
  %idxprom53alteredBB = sext i32 %582 to i64
  %vla42.reload = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla42.reload, i64 %idxprom53alteredBB
  store i32 %581, i32* %arrayidx54alteredBB, align 4
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %583 = load i32, i32* %x.reload207, align 4
  %584 = sub i32 0, 1907994200
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 1907994200
  %_114 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen115 = add i32 %586, 1
  %589 = add i32 %583, 1331586807
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1331586807
  %_116 = sub i32 %583, 1
  %gen117 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %_118 = sub i32 %583, 1
  %gen119 = mul i32 %593, 1
  %_120 = shl i32 %583, 1
  %594 = sub i32 0, 1
  %595 = add i32 %583, %594
  %_121 = sub i32 %583, 1
  %gen122 = mul i32 %595, 1
  %_123 = shl i32 %583, 1
  %596 = sub i32 0, -1606854414
  %597 = sub i32 %596, %583
  %598 = add i32 %597, -1606854414
  %_124 = sub i32 0, %583
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen125 = add i32 %598, 1
  %601 = add i32 %583, -1254300306
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1254300306
  %_126 = sub i32 %583, 1
  %gen127 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %583, %604
  %_128 = sub i32 %583, 1
  %gen129 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %583, %606
  %_130 = sub i32 %583, 1
  %gen131 = mul i32 %607, 1
  %608 = sub i32 %583, -752897385
  %609 = add i32 %608, 1
  %610 = add i32 %609, -752897385
  %inc55alteredBB = add nsw i32 %583, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %610, i32* %x.reload, align 4
  store i32 1016756151, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1306374917, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload, align 4
  %613 = sub i32 0, -1612587047
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -1612587047
  %_140 = sub i32 0, %612
  %616 = sub i32 %615, 1681547360
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1681547360
  %gen141 = add i32 %615, 1
  %_142 = shl i32 %612, 1
  %619 = add i32 %612, -1397106945
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1397106945
  %sub61alteredBB = sub nsw i32 %612, 1
  %cmp62alteredBB = icmp slt i32 %611, %621
  store i32 1186665593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart2144, %originalBB139, %for.cond60, %for.end59, %for.inc57, %originalBBpart2137, %originalBB135, %if.end56, %originalBBpart2133, %originalBB113, %if.then50, %for.body45, %for.cond43, %originalBBpart2111, %originalBB109, %for.end41, %for.inc39, %if.end38, %if.then36, %for.body32, %originalBBpart2107, %originalBB105, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2103, %originalBB100, %for.inc24, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart298, %originalBB96, %for.cond3, %for.end, %originalBBpart294, %originalBB78, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
