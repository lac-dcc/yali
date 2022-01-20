; ModuleID = 'source-C-CXX/43/73.c'
source_filename = "source-C-CXX/43/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [15 x i32]*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 52774275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 52774275, label %first
    i32 2092521903, label %originalBB
    i32 304980495, label %originalBBpart2
    i32 -1329545504, label %if.then
    i32 -96843835, label %if.else
    i32 -1102339024, label %originalBB50
    i32 352817606, label %originalBBpart252
    i32 228596240, label %if.then2
    i32 1687990064, label %if.else3
    i32 1673994432, label %if.end
    i32 518405800, label %originalBB54
    i32 -1672828091, label %originalBBpart256
    i32 -1137732960, label %if.end4
    i32 871159865, label %originalBB58
    i32 -472818893, label %originalBBpart260
    i32 -93315314, label %for.cond
    i32 788257846, label %if.then11
    i32 677113726, label %originalBB62
    i32 -897916146, label %originalBBpart264
    i32 -1498578291, label %if.end12
    i32 688755930, label %originalBB66
    i32 -1961763513, label %originalBBpart268
    i32 1402416461, label %for.inc
    i32 -506637593, label %for.end
    i32 1581820865, label %for.cond13
    i32 -238646762, label %for.body
    i32 2114531873, label %for.inc31
    i32 -1063849779, label %for.end33
    i32 -690306919, label %originalBB70
    i32 -353876055, label %originalBBpart272
    i32 -268003399, label %for.cond34
    i32 -490597819, label %for.body37
    i32 1796466475, label %for.inc46
    i32 -1781613676, label %originalBB74
    i32 1404517015, label %originalBBpart285
    i32 518134460, label %for.end48
    i32 -1737896891, label %originalBBalteredBB
    i32 2030552614, label %originalBB50alteredBB
    i32 1483101883, label %originalBB54alteredBB
    i32 901626166, label %originalBB58alteredBB
    i32 974023846, label %originalBB62alteredBB
    i32 1670855949, label %originalBB66alteredBB
    i32 -982485438, label %originalBB70alteredBB
    i32 -1604416792, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 2092521903, i32 -1737896891
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sz = alloca [15 x i32], align 16
  store [15 x i32]* %sz, [15 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload100, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload99, align 4
  %cmp = icmp slt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -442925050
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -442925050
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 304980495, i32 -1737896891
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1329545504, i32 -96843835
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload132, align 4
  store i32 -1137732960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1102339024, i32 2030552614
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload98, align 4
  %cmp1 = icmp sgt i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1926455029
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1926455029
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 352817606, i32 2030552614
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 228596240, i32 1687990064
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload131, align 4
  store i32 1673994432, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload130, align 4
  store i32 1673994432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 518405800, i32 1483101883
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1672828091, i32 1483101883
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1137732960, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1132054252
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1132054252
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 871159865, i32 901626166
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %129 = load i32, i32* %n.addr.reload97, align 4
  %conv = sitofp i32 %129 to double
  %call = call double @fabs(double %conv) #4
  %conv5 = fptosi double %call to i32
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %conv5, i32* %n.addr.reload96, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1194973401
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1194973401
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -472818893, i32 901626166
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -93315314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload95, align 4
  %conv6 = sitofp i32 %157 to double
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload109, align 4
  %conv7 = sitofp i32 %158 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #5
  %cmp9 = fcmp olt double %conv6, %call8
  %159 = select i1 %cmp9, i32 788257846, i32 -1498578291
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 677113726, i32 974023846
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -897916146, i32 974023846
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -506637593, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1253743963
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1253743963
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 688755930, i32 1670855949
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 496574521
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 496574521
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1961763513, i32 1670855949
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1402416461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload108, align 4
  %231 = add i32 %230, -294405515
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -294405515
  %inc = add nsw i32 %230, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload107, align 4
  store i32 -93315314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  store i32 1581820865, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload125, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload106, align 4
  %cmp14 = icmp slt i32 %234, %235
  %236 = select i1 %cmp14, i32 -238646762, i32 -1063849779
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %237 = load i32, i32* %n.addr.reload94, align 4
  %conv16 = sitofp i32 %237 to double
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload105, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload124, align 4
  %240 = add i32 %238, 383877725
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 383877725
  %sub = sub nsw i32 %238, %239
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub17 = sub nsw i32 %242, 1
  %conv18 = sitofp i32 %244 to double
  %call19 = call double @pow(double 1.000000e+01, double %conv18) #5
  %div = fdiv double %conv16, %call19
  %conv20 = fptosi double %div to i32
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload123, align 4
  %idxprom = sext i32 %245 to i64
  %sz.reload102 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload102, i64 0, i64 %idxprom
  store i32 %conv20, i32* %arrayidx, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload122, align 4
  %idxprom21 = sext i32 %246 to i64
  %sz.reload101 = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload101, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %247 to double
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload104, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload121, align 4
  %250 = add i32 %248, 433571006
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 433571006
  %sub24 = sub nsw i32 %248, %249
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub25 = sub nsw i32 %252, 1
  %conv26 = sitofp i32 %254 to double
  %call27 = call double @pow(double 1.000000e+01, double %conv26) #5
  %mul = fmul double %conv23, %call27
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %255 = load i32, i32* %n.addr.reload93, align 4
  %conv28 = sitofp i32 %255 to double
  %sub29 = fsub double %conv28, %mul
  %conv30 = fptosi double %sub29 to i32
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %conv30, i32* %n.addr.reload92, align 4
  store i32 2114531873, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload120, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc32 = add nsw i32 %256, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload119, align 4
  store i32 1581820865, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1579595273
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1579595273
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -690306919, i32 -982485438
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1122742455
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1122742455
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -353876055, i32 -982485438
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -268003399, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload117, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload103, align 4
  %cmp35 = icmp slt i32 %289, %290
  %291 = select i1 %cmp35, i32 -490597819, i32 518134460
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload116, align 4
  %idxprom38 = sext i32 %292 to i64
  %sz.reload = load volatile [15 x i32]*, [15 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %sz.reload, i64 0, i64 %idxprom38
  %293 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %293 to double
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload115, align 4
  %conv41 = sitofp i32 %294 to double
  %call42 = call double @pow(double 1.000000e+01, double %conv41) #5
  %mul43 = fmul double %conv40, %call42
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload128, align 4
  %conv44 = sitofp i32 %295 to double
  %add = fadd double %conv44, %mul43
  %conv45 = fptosi double %add to i32
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv45, i32* %m.reload127, align 4
  store i32 1796466475, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1716222233
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1716222233
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1781613676, i32 -1604416792
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload114, align 4
  %312 = sub i32 %311, 1047438156
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1047438156
  %inc47 = add nsw i32 %311, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %314, i32* %k.reload113, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1724286126
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1724286126
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1404517015, i32 -1604416792
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -268003399, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload, align 4
  %mul49 = mul nsw i32 %342, %343
  ret i32 %mul49

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %szalteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %344 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %344, 0
  store i32 2092521903, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %345 = load i32, i32* %n.addr.reload91, align 4
  %cmp1alteredBB = icmp sgt i32 %345, 0
  store i32 -1102339024, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 518405800, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %346 = load i32, i32* %n.addr.reload90, align 4
  %convalteredBB = sitofp i32 %346 to double
  %callalteredBB = call double @fabs(double %convalteredBB) #4
  %conv5alteredBB = fptosi double %callalteredBB to i32
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %conv5alteredBB, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 871159865, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 677113726, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 688755930, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  store i32 -690306919, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload111, align 4
  %_ = shl i32 %347, 1
  %348 = add i32 %347, -1053452121
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1053452121
  %_75 = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 0, 1230886697
  %352 = sub i32 %351, %347
  %353 = add i32 %352, 1230886697
  %_76 = sub i32 0, %347
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen77 = add i32 %353, 1
  %_78 = shl i32 %347, 1
  %_79 = shl i32 %347, 1
  %356 = add i32 0, 2020347364
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, 2020347364
  %_80 = sub i32 0, %347
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen81 = add i32 %358, 1
  %361 = sub i32 0, -2052678438
  %362 = sub i32 %361, %347
  %363 = add i32 %362, -2052678438
  %_82 = sub i32 0, %347
  %364 = add i32 %363, -532671303
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -532671303
  %gen83 = add i32 %363, 1
  %367 = sub i32 0, %347
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc47alteredBB = add nsw i32 %347, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload, align 4
  store i32 -1781613676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB74, %for.inc46, %for.body37, %for.cond34, %originalBBpart272, %originalBB70, %for.end33, %for.inc31, %for.body, %for.cond13, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end12, %originalBBpart264, %originalBB62, %if.then11, %for.cond, %originalBBpart260, %originalBB58, %if.end4, %originalBBpart256, %originalBB54, %if.end, %if.else3, %if.then2, %originalBBpart252, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -466732541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -466732541, label %for.cond
    i32 99930739, label %for.body
    i32 -1766113639, label %for.inc
    i32 -1761267611, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 99930739, i32 -1761267611
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @f(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1766113639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -361706452
  %5 = add i32 %4, 1
  %6 = add i32 %5, -361706452
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -466732541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %retval, align 4
  ret i32 %7

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
