; ModuleID = 'source-C-CXX/67/229.c'
source_filename = "source-C-CXX/67/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1050860846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1050860846, label %first
    i32 -1687170192, label %originalBB
    i32 -522482743, label %originalBBpart2
    i32 -106128552, label %for.cond
    i32 -1128108786, label %originalBB43
    i32 1123054320, label %originalBBpart245
    i32 -1148074688, label %for.body
    i32 -1916616548, label %for.cond1
    i32 -2131893515, label %for.body3
    i32 -1239227483, label %originalBB47
    i32 1633884228, label %originalBBpart270
    i32 147372658, label %for.cond10
    i32 2043201099, label %for.body13
    i32 323570113, label %if.then
    i32 -119406011, label %originalBB72
    i32 1956298395, label %originalBBpart274
    i32 -236574158, label %if.end
    i32 1186375806, label %for.inc
    i32 -456619127, label %originalBB76
    i32 -791801258, label %originalBBpart280
    i32 716787676, label %for.end
    i32 -311880479, label %originalBB82
    i32 -120330363, label %originalBBpart284
    i32 1977329733, label %for.cond16
    i32 -1047720216, label %originalBB86
    i32 -390035180, label %originalBBpart288
    i32 -1410291210, label %for.body19
    i32 -1155185525, label %originalBB90
    i32 1605321197, label %originalBBpart2103
    i32 -2094257396, label %if.then23
    i32 1183726666, label %if.end24
    i32 274734731, label %originalBB105
    i32 -1763260961, label %originalBBpart2107
    i32 -302426976, label %for.inc25
    i32 -1783492081, label %for.end27
    i32 -594815098, label %land.lhs.true
    i32 1572094701, label %if.then34
    i32 -257582239, label %if.end36
    i32 -337713945, label %for.inc37
    i32 -2100300394, label %originalBB109
    i32 1329196826, label %originalBBpart2111
    i32 1785803511, label %for.end39
    i32 -755357115, label %for.inc40
    i32 -789045294, label %for.end42
    i32 -579873450, label %originalBBalteredBB
    i32 -506355967, label %originalBB43alteredBB
    i32 740159812, label %originalBB47alteredBB
    i32 1692847453, label %originalBB72alteredBB
    i32 1459749343, label %originalBB76alteredBB
    i32 -1108989513, label %originalBB82alteredBB
    i32 -64366459, label %originalBB86alteredBB
    i32 -356896652, label %originalBB90alteredBB
    i32 1079825136, label %originalBB105alteredBB
    i32 -494609905, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 -1687170192, i32 -579873450
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload125, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2117508266
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2117508266
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -522482743, i32 -579873450
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -106128552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 445373970
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 445373970
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1128108786, i32 -506355967
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload124, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload116, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 55945171
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 55945171
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1123054320, i32 -506355967
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1148074688, i32 -789045294
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload136, align 4
  store i32 -1916616548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload135, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload123, align 4
  %div = sdiv i32 %99, 2
  %cmp2 = icmp sle i32 %98, %div
  %100 = select i1 %cmp2, i32 -2131893515, i32 1785803511
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1239227483, i32 740159812
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload122, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload134, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub = sub nsw i32 %127, %128
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 %130, i32* %p.reload142, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload133, align 4
  %132 = sub i32 %131, -1775836813
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1775836813
  %add = add nsw i32 %131, 1
  %conv = sitofp i32 %134 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5, i32* %c.reload161, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %135 = load i32, i32* %p.reload141, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add6 = add nsw i32 %135, 1
  %conv7 = sitofp i32 %137 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv9, i32* %d.reload165, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload150, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1633884228, i32 740159812
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 147372658, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload149, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload160, align 4
  %cmp11 = icmp sle i32 %152, %153
  %154 = select i1 %cmp11, i32 2043201099, i32 716787676
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload132, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload148, align 4
  %rem = srem i32 %155, %156
  %cmp14 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp14, i32 323570113, i32 -236574158
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -119406011, i32 1692847453
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1718117825
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1718117825
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1956298395, i32 1692847453
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 716787676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1186375806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 872967762
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 872967762
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -456619127, i32 1459749343
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload147, align 4
  %203 = sub i32 %202, 33462077
  %204 = add i32 %203, 1
  %205 = add i32 %204, 33462077
  %inc = add nsw i32 %202, 1
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %205, i32* %a.reload146, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -791801258, i32 1459749343
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 147372658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -147574001
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -147574001
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -311880479, i32 -1108989513
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload158, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1212541704
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1212541704
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -120330363, i32 -1108989513
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1977329733, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1956938618
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1956938618
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1047720216, i32 -64366459
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload157, align 4
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload164, align 4
  %cmp17 = icmp sle i32 %277, %278
  store i1 %cmp17, i1* %cmp17.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -515921747
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -515921747
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -390035180, i32 -64366459
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %306 = select i1 %cmp17.reload, i32 -1410291210, i32 -1783492081
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -195269261
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -195269261
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1155185525, i32 -356896652
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload140, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload156, align 4
  %rem20 = srem i32 %322, %323
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1605321197, i32 -356896652
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %338 = select i1 %cmp21.reload, i32 -2094257396, i32 1183726666
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1783492081, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1826479446
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1826479446
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 274734731, i32 1079825136
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1916264981
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1916264981
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1763260961, i32 1079825136
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -302426976, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload155, align 4
  %382 = add i32 %381, 1033173442
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1033173442
  %inc26 = add nsw i32 %381, 1
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %384, i32* %b.reload154, align 4
  store i32 1977329733, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload145, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload159, align 4
  %387 = sub i32 %386, 1527624462
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1527624462
  %add28 = add nsw i32 %386, 1
  %cmp29 = icmp sge i32 %385, %389
  %390 = select i1 %cmp29, i32 -594815098, i32 -257582239
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload153, align 4
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %392 = load i32, i32* %d.reload163, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add31 = add nsw i32 %392, 1
  %cmp32 = icmp sge i32 %391, %394
  %395 = select i1 %cmp32, i32 1572094701, i32 -257582239
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload121, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload131, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %398 = load i32, i32* %p.reload139, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %397, i32 %398)
  store i32 1785803511, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -337713945, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -88709211
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -88709211
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2100300394, i32 -494609905
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload130, align 4
  %427 = add i32 %426, 1757747157
  %428 = add i32 %427, 2
  %429 = sub i32 %428, 1757747157
  %add38 = add nsw i32 %426, 2
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload129, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 394942061
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 394942061
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1329196826, i32 -494609905
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1916616548, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -755357115, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload120, align 4
  %446 = add i32 %445, 1956713678
  %447 = add i32 %446, 2
  %448 = sub i32 %447, 1956713678
  %add41 = add nsw i32 %445, 2
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload119, align 4
  store i32 -106128552, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1687170192, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %449, %450
  store i32 -1128108786, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload128, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %subalteredBB = sub nsw i32 %451, %452
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  store i32 %454, i32* %p.reload138, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload127, align 4
  %456 = sub i32 %455, -1308128526
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1308128526
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 %455, -1896316284
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1896316284
  %_48 = sub i32 %455, 1
  %gen49 = mul i32 %461, 1
  %_50 = shl i32 %455, 1
  %462 = sub i32 0, %455
  %463 = add i32 0, %462
  %_51 = sub i32 0, %455
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen52 = add i32 %463, 1
  %_53 = shl i32 %455, 1
  %466 = add i32 0, -378150674
  %467 = sub i32 %466, %455
  %468 = sub i32 %467, -378150674
  %_54 = sub i32 0, %455
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen55 = add i32 %468, 1
  %471 = add i32 %455, -1540326913
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1540326913
  %addalteredBB = add nsw i32 %455, 1
  %convalteredBB = sitofp i32 %473 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5alteredBB, i32* %c.reload, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %474 = load i32, i32* %p.reload137, align 4
  %_56 = shl i32 %474, 1
  %_57 = shl i32 %474, 1
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_58 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen59 = add i32 %476, 1
  %481 = sub i32 0, 787189330
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 787189330
  %_60 = sub i32 0, %474
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen61 = add i32 %483, 1
  %_62 = shl i32 %474, 1
  %486 = sub i32 0, %474
  %487 = add i32 0, %486
  %_63 = sub i32 0, %474
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen64 = add i32 %487, 1
  %492 = add i32 0, -1805446915
  %493 = sub i32 %492, %474
  %494 = sub i32 %493, -1805446915
  %_65 = sub i32 0, %474
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen66 = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = add i32 %474, %499
  %_67 = sub i32 %474, 1
  %gen68 = mul i32 %500, 1
  %501 = sub i32 %474, 267420712
  %502 = add i32 %501, 1
  %503 = add i32 %502, 267420712
  %add6alteredBB = add nsw i32 %474, 1
  %conv7alteredBB = sitofp i32 %503 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv9alteredBB, i32* %d.reload162, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload144, align 4
  store i32 -1239227483, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -119406011, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload143, align 4
  %505 = add i32 %504, -810233274
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -810233274
  %_77 = sub i32 %504, 1
  %gen78 = mul i32 %507, 1
  %508 = sub i32 0, %504
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %incalteredBB = add nsw i32 %504, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %511, i32* %a.reload, align 4
  store i32 -456619127, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload152, align 4
  store i32 -311880479, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %512 = load i32, i32* %b.reload151, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %513 = load i32, i32* %d.reload, align 4
  %cmp17alteredBB = icmp sle i32 %512, %513
  store i32 -1047720216, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %514 = load i32, i32* %p.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %515 = load i32, i32* %b.reload, align 4
  %516 = sub i32 0, 1288851787
  %517 = sub i32 %516, %514
  %518 = add i32 %517, 1288851787
  %_91 = sub i32 0, %514
  %519 = sub i32 0, %518
  %520 = sub i32 0, %515
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen92 = add i32 %518, %515
  %523 = add i32 %514, -294205734
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, -294205734
  %_93 = sub i32 %514, %515
  %gen94 = mul i32 %525, %515
  %_95 = shl i32 %514, %515
  %526 = add i32 %514, -22372903
  %527 = sub i32 %526, %515
  %528 = sub i32 %527, -22372903
  %_96 = sub i32 %514, %515
  %gen97 = mul i32 %528, %515
  %529 = sub i32 0, %514
  %530 = add i32 0, %529
  %_98 = sub i32 0, %514
  %531 = add i32 %530, -1894513015
  %532 = add i32 %531, %515
  %533 = sub i32 %532, -1894513015
  %gen99 = add i32 %530, %515
  %534 = add i32 0, -847162356
  %535 = sub i32 %534, %514
  %536 = sub i32 %535, -847162356
  %_100 = sub i32 0, %514
  %537 = sub i32 0, %536
  %538 = sub i32 0, %515
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen101 = add i32 %536, %515
  %rem20alteredBB = srem i32 %514, %515
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -1155185525, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 274734731, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload126, align 4
  %542 = sub i32 0, 2
  %543 = sub i32 %541, %542
  %add38alteredBB = add nsw i32 %541, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %543, i32* %k.reload, align 4
  store i32 -2100300394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %originalBBpart2111, %originalBB109, %for.inc37, %if.end36, %if.then34, %land.lhs.true, %for.end27, %for.inc25, %originalBBpart2107, %originalBB105, %if.end24, %if.then23, %originalBBpart2103, %originalBB90, %for.body19, %originalBBpart288, %originalBB86, %for.cond16, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body13, %for.cond10, %originalBBpart270, %originalBB47, %for.body3, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
