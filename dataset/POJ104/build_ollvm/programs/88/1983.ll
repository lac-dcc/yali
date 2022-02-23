; ModuleID = 'source-C-CXX/88/1983.c'
source_filename = "source-C-CXX/88/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload113.reg2mem = alloca i1
  %.reg2mem110 = alloca i32
  %cmp17.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -2097493523, i32* %switchVar
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2097493523, label %first
    i32 1660264759, label %originalBB
    i32 847618741, label %originalBBpart2
    i32 1604216842, label %for.cond
    i32 491767434, label %for.body
    i32 1460760812, label %for.inc
    i32 -1419837263, label %for.end
    i32 -1151098280, label %while.cond
    i32 -1870090785, label %lor.rhs
    i32 -1731563810, label %lor.end
    i32 484541998, label %originalBB23
    i32 620843465, label %originalBBpart225
    i32 1130931031, label %while.body
    i32 1698131613, label %originalBB27
    i32 1573907606, label %originalBBpart250
    i32 -686705706, label %while.end
    i32 2063273919, label %originalBB52
    i32 2078490034, label %originalBBpart254
    i32 1751468717, label %for.cond10
    i32 -1853817444, label %for.body13
    i32 285566265, label %originalBB56
    i32 -804345725, label %originalBBpart265
    i32 445682803, label %if.then
    i32 1209689461, label %if.end
    i32 261162659, label %for.inc19
    i32 -30762353, label %for.end21
    i32 -1108614275, label %originalBB67
    i32 -791669823, label %originalBBpart269
    i32 -852613342, label %originalBBalteredBB
    i32 -1158678287, label %originalBB23alteredBB
    i32 -1680465853, label %originalBB27alteredBB
    i32 73023210, label %originalBB52alteredBB
    i32 -1795084376, label %originalBB56alteredBB
    i32 -214171499, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 1660264759, i32 -852613342
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload79, align 4
  %15 = add i32 %14, 768017247
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 768017247
  %add = add nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload82, align 8
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -218989501
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -218989501
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 847618741, i32 -852613342
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1604216842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload85, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload78, align 4
  %37 = sub i32 %36, -15001890
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -15001890
  %sub = sub nsw i32 %36, 1
  %cmp = icmp sle i32 %35, %39
  %40 = select i1 %cmp, i32 491767434, i32 -1419837263
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %41 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1460760812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %43 = sub i32 %42, 121237304
  %44 = add i32 %43, 1
  %45 = add i32 %44, 121237304
  %inc = add nsw i32 %42, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload, align 4
  store i32 1604216842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload91, align 4
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload96, align 4
  store i32 -1151098280, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload90, align 4
  %cmp1 = icmp ne i32 %46, 0
  %47 = select i1 %cmp1, i32 -1731563810, i32 -1870090785
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem112
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload95, align 4
  %cmp2 = icmp ne i32 %48, 0
  store i32 -1731563810, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem112
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  store i1 %.reload113, i1* %.reload113.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2086134731
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2086134731
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 484541998, i32 -1158678287
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 325111915
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 325111915
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 620843465, i32 -1158678287
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload113.reload = load volatile i1, i1* %.reload113.reg2mem
  %91 = select i1 %.reload113.reload, i32 1130931031, i32 -686705706
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 460503132
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 460503132
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1698131613, i32 -1680465853
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload89, i32* %y.reload94)
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload88, align 4
  %idxprom4 = sext i32 %119 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom4
  %120 = load i32, i32* %arrayidx5, align 4
  %121 = add i32 %120, -1665048566
  %122 = add i32 %121, -1
  %123 = sub i32 %122, -1665048566
  %dec = add nsw i32 %120, -1
  store i32 %123, i32* %arrayidx5, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload93, align 4
  %idxprom6 = sext i32 %124 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  store i32 %129, i32* %arrayidx7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -175182231
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -175182231
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1573907606, i32 -1680465853
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1151098280, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 743813675
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 743813675
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2063273919, i32 73023210
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i9.reload103 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload103, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2078490034, i32 73023210
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1751468717, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload102 = load volatile i32*, i32** %i9.reg2mem
  %186 = load i32, i32* %i9.reload102, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload77, align 4
  %188 = sub i32 %187, 646924850
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 646924850
  %sub11 = sub nsw i32 %187, 1
  %cmp12 = icmp sle i32 %186, %190
  %191 = select i1 %cmp12, i32 -1853817444, i32 -30762353
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 285566265, i32 -1795084376
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i9.reload101 = load volatile i32*, i32** %i9.reg2mem
  %218 = load i32, i32* %i9.reload101, align 4
  %idxprom14 = sext i32 %218 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom14
  %219 = load i32, i32* %arrayidx15, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload76, align 4
  %221 = add i32 %220, 425513137
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 425513137
  %sub16 = sub nsw i32 %220, 1
  %cmp17 = icmp eq i32 %219, %223
  store i1 %cmp17, i1* %cmp17.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1083956462
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1083956462
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -804345725, i32 -1795084376
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %251 = select i1 %cmp17.reload, i32 445682803, i32 1209689461
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i9.reload100 = load volatile i32*, i32** %i9.reg2mem
  %252 = load i32, i32* %i9.reload100, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 1209689461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 261162659, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i9.reload99 = load volatile i32*, i32** %i9.reg2mem
  %253 = load i32, i32* %i9.reload99, align 4
  %254 = sub i32 %253, 1308190981
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1308190981
  %inc20 = add nsw i32 %253, 1
  %i9.reload98 = load volatile i32*, i32** %i9.reg2mem
  store i32 %256, i32* %i9.reload98, align 4
  store i32 1751468717, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1108614275, i32 -214171499
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %saved_stack.reload81 = load volatile i8**, i8*** %saved_stack.reg2mem
  %271 = load i8*, i8** %saved_stack.reload81, align 8
  call void @llvm.stackrestore(i8* %271)
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload74, align 4
  store i32 %272, i32* %.reg2mem110
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -543527138
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -543527138
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -791669823, i32 -214171499
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %300 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_22 = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 %300, -508566418
  %304 = add i32 %303, 1
  %305 = add i32 %304, -508566418
  %addalteredBB = add nsw i32 %300, 1
  %306 = zext i32 %305 to i64
  %307 = call i8* @llvm.stacksave()
  store i8* %307, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %306, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1660264759, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 484541998, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload87, i32* %y.reload92)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload, align 4
  %idxprom4alteredBB = sext i32 %308 to i64
  %vla.reload105 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla.reload105, i64 %idxprom4alteredBB
  %309 = load i32, i32* %arrayidx5alteredBB, align 4
  %_28 = shl i32 %309, -1
  %310 = sub i32 0, 1346010511
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1346010511
  %_29 = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen30 = add i32 %312, -1
  %317 = add i32 %309, 1173912592
  %318 = sub i32 %317, -1
  %319 = sub i32 %318, 1173912592
  %_31 = sub i32 %309, -1
  %gen32 = mul i32 %319, -1
  %_33 = shl i32 %309, -1
  %_34 = shl i32 %309, -1
  %320 = sub i32 0, -150766514
  %321 = sub i32 %320, %309
  %322 = add i32 %321, -150766514
  %_35 = sub i32 0, %309
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen36 = add i32 %322, -1
  %327 = sub i32 %309, -446863437
  %328 = sub i32 %327, -1
  %329 = add i32 %328, -446863437
  %_37 = sub i32 %309, -1
  %gen38 = mul i32 %329, -1
  %330 = sub i32 0, -1
  %331 = add i32 %309, %330
  %_39 = sub i32 %309, -1
  %gen40 = mul i32 %331, -1
  %_41 = shl i32 %309, -1
  %332 = add i32 %309, 1543096933
  %333 = add i32 %332, -1
  %334 = sub i32 %333, 1543096933
  %decalteredBB = add nsw i32 %309, -1
  store i32 %334, i32* %arrayidx5alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload, align 4
  %idxprom6alteredBB = sext i32 %335 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom6alteredBB
  %336 = load i32, i32* %arrayidx7alteredBB, align 4
  %_42 = shl i32 %336, 1
  %_43 = shl i32 %336, 1
  %_44 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_45 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen46 = add i32 %338, 1
  %341 = add i32 %336, 978442932
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 978442932
  %_47 = sub i32 %336, 1
  %gen48 = mul i32 %343, 1
  %344 = sub i32 0, %336
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc8alteredBB = add nsw i32 %336, 1
  store i32 %347, i32* %arrayidx7alteredBB, align 4
  store i32 1698131613, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i9.reload97 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload97, align 4
  store i32 2063273919, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %348 = load i32, i32* %i9.reload, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom14alteredBB
  %349 = load i32, i32* %arrayidx15alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_57 = sub i32 0, %350
  %353 = add i32 %352, 2075435933
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 2075435933
  %gen58 = add i32 %352, 1
  %356 = sub i32 0, %350
  %357 = add i32 0, %356
  %_59 = sub i32 0, %350
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen60 = add i32 %357, 1
  %362 = sub i32 0, -1473681316
  %363 = sub i32 %362, %350
  %364 = add i32 %363, -1473681316
  %_61 = sub i32 0, %350
  %365 = add i32 %364, -2087998394
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -2087998394
  %gen62 = add i32 %364, 1
  %_63 = shl i32 %350, 1
  %368 = sub i32 0, 1
  %369 = add i32 %350, %368
  %sub16alteredBB = sub nsw i32 %350, 1
  %cmp17alteredBB = icmp eq i32 %349, %369
  store i32 285566265, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %370 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %370)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  store i32 -1108614275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB67, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart265, %originalBB56, %for.body13, %for.cond10, %originalBBpart254, %originalBB52, %while.end, %originalBBpart250, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
