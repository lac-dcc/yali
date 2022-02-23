; ModuleID = 'source-C-CXX/36/293.c'
source_filename = "source-C-CXX/36/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %j29.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j4.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %count.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2047054187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2047054187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1282541194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1282541194, label %first
    i32 -1863472587, label %originalBB
    i32 -188775731, label %originalBBpart2
    i32 -60466307, label %for.cond
    i32 -1338395090, label %for.body
    i32 923319315, label %originalBB59
    i32 -1605636800, label %originalBBpart261
    i32 -1650495742, label %for.cond1
    i32 -1195407972, label %for.body3
    i32 1972598921, label %for.inc
    i32 701354249, label %originalBB63
    i32 730321309, label %originalBBpart270
    i32 -2051177265, label %for.end
    i32 1647100022, label %originalBB72
    i32 -894711235, label %originalBBpart274
    i32 226138136, label %for.cond5
    i32 1446701958, label %originalBB76
    i32 -1780505441, label %originalBBpart278
    i32 -644882317, label %for.body7
    i32 1932206486, label %originalBB80
    i32 446434955, label %originalBBpart282
    i32 -1930201561, label %for.inc10
    i32 -1731375386, label %for.end12
    i32 1166387613, label %originalBB84
    i32 1716301602, label %originalBBpart286
    i32 -1838822961, label %for.cond15
    i32 419172105, label %if.then
    i32 512265561, label %if.end
    i32 1452910317, label %for.inc26
    i32 153393573, label %for.end28
    i32 -263087153, label %for.cond30
    i32 -2040644635, label %for.body33
    i32 -366752728, label %if.then42
    i32 1848104043, label %originalBB88
    i32 360782274, label %originalBBpart290
    i32 1964448708, label %if.end47
    i32 878902019, label %for.inc48
    i32 1661643071, label %originalBB92
    i32 -1572051169, label %originalBBpart2102
    i32 935267531, label %for.end50
    i32 -306158265, label %if.then53
    i32 906337940, label %originalBB104
    i32 244196521, label %originalBBpart2106
    i32 -1604838251, label %if.end55
    i32 -1243201698, label %for.inc56
    i32 -876589571, label %for.end58
    i32 -385183934, label %originalBBalteredBB
    i32 513117925, label %originalBB59alteredBB
    i32 -423856125, label %originalBB63alteredBB
    i32 -145749100, label %originalBB72alteredBB
    i32 695112000, label %originalBB76alteredBB
    i32 2102444456, label %originalBB80alteredBB
    i32 2068983880, label %originalBB84alteredBB
    i32 408419367, label %originalBB88alteredBB
    i32 805140651, label %originalBB92alteredBB
    i32 638901300, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -1863472587, i32 -385183934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100001 x i8], align 16
  store [100001 x i8]* %a, [100001 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %a.reload120 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %27 = bitcast [100001 x i8]* %a.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100001, i32 16, i1 false)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -152999512
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -152999512
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -188775731, i32 -385183934
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60466307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1338395090, i32 -876589571
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -479512758
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -479512758
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 923319315, i32 513117925
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload126, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1605636800, i32 513117925
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1650495742, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload137, align 4
  %cmp2 = icmp slt i32 %87, 26
  %88 = select i1 %cmp2, i32 -1195407972, i32 -2051177265
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %89 to i64
  %b.reload128 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload128, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1972598921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1117128640
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1117128640
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 701354249, i32 -423856125
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload135, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload134, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1896590919
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1896590919
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 730321309, i32 -423856125
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1650495742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1911885797
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1911885797
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1647100022, i32 -145749100
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j4.reload145 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload145, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1345281529
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1345281529
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -894711235, i32 -145749100
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 226138136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1972470401
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1972470401
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1446701958, i32 695112000
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j4.reload144 = load volatile i32*, i32** %j4.reg2mem
  %180 = load i32, i32* %j4.reload144, align 4
  %cmp6 = icmp slt i32 %180, 100001
  store i1 %cmp6, i1* %cmp6.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 647664729
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 647664729
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1780505441, i32 695112000
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %196 = select i1 %cmp6.reload, i32 -644882317, i32 -1731375386
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1130963772
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1130963772
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1932206486, i32 2102444456
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j4.reload143 = load volatile i32*, i32** %j4.reg2mem
  %212 = load i32, i32* %j4.reload143, align 4
  %idxprom8 = sext i32 %212 to i64
  %a.reload119 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload119, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -876854695
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -876854695
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 446434955, i32 2102444456
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1930201561, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j4.reload142 = load volatile i32*, i32** %j4.reg2mem
  %228 = load i32, i32* %j4.reload142, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc11 = add nsw i32 %228, 1
  %j4.reload141 = load volatile i32*, i32** %j4.reg2mem
  store i32 %232, i32* %j4.reload141, align 4
  store i32 226138136, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 616426376
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 616426376
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1166387613, i32 2068983880
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload118 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload118, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j14.reload151 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload151, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1716301602, i32 2068983880
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1838822961, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload150 = load volatile i32*, i32** %j14.reg2mem
  %274 = load i32, i32* %j14.reload150, align 4
  %idxprom16 = sext i32 %274 to i64
  %a.reload117 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload117, i64 0, i64 %idxprom16
  %275 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %275 to i32
  %cmp18 = icmp eq i32 %conv, 0
  %276 = select i1 %cmp18, i32 419172105, i32 512265561
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j14.reload149 = load volatile i32*, i32** %j14.reg2mem
  %277 = load i32, i32* %j14.reload149, align 4
  %la.reload122 = load volatile i32*, i32** %la.reg2mem
  store i32 %277, i32* %la.reload122, align 4
  store i32 153393573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j14.reload148 = load volatile i32*, i32** %j14.reg2mem
  %278 = load i32, i32* %j14.reload148, align 4
  %idxprom20 = sext i32 %278 to i64
  %a.reload116 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload116, i64 0, i64 %idxprom20
  %279 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %279 to i32
  %280 = add i32 %conv22, 747785372
  %281 = sub i32 %280, 97
  %282 = sub i32 %281, 747785372
  %sub = sub nsw i32 %conv22, 97
  %idxprom23 = sext i32 %282 to i64
  %b.reload127 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload127, i64 0, i64 %idxprom23
  %283 = load i32, i32* %arrayidx24, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc25 = add nsw i32 %283, 1
  store i32 %285, i32* %arrayidx24, align 4
  store i32 1452910317, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j14.reload147 = load volatile i32*, i32** %j14.reg2mem
  %286 = load i32, i32* %j14.reload147, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc27 = add nsw i32 %286, 1
  %j14.reload146 = load volatile i32*, i32** %j14.reg2mem
  store i32 %290, i32* %j14.reload146, align 4
  store i32 -1838822961, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j29.reload159 = load volatile i32*, i32** %j29.reg2mem
  store i32 0, i32* %j29.reload159, align 4
  store i32 -263087153, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j29.reload158 = load volatile i32*, i32** %j29.reg2mem
  %291 = load i32, i32* %j29.reload158, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %292 = load i32, i32* %la.reload, align 4
  %cmp31 = icmp slt i32 %291, %292
  %293 = select i1 %cmp31, i32 -2040644635, i32 935267531
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j29.reload157 = load volatile i32*, i32** %j29.reg2mem
  %294 = load i32, i32* %j29.reload157, align 4
  %idxprom34 = sext i32 %294 to i64
  %a.reload115 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload115, i64 0, i64 %idxprom34
  %295 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %295 to i32
  %296 = add i32 %conv36, -620900227
  %297 = sub i32 %296, 97
  %298 = sub i32 %297, -620900227
  %sub37 = sub nsw i32 %conv36, 97
  %idxprom38 = sext i32 %298 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom38
  %299 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %299, 1
  %300 = select i1 %cmp40, i32 -366752728, i32 1964448708
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1082902042
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1082902042
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1848104043, i32 408419367
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j29.reload156 = load volatile i32*, i32** %j29.reg2mem
  %316 = load i32, i32* %j29.reload156, align 4
  %idxprom43 = sext i32 %316 to i64
  %a.reload114 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload114, i64 0, i64 %idxprom43
  %317 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %317 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload125, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -83249957
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -83249957
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 360782274, i32 408419367
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 935267531, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 878902019, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -816687371
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -816687371
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1661643071, i32 805140651
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j29.reload155 = load volatile i32*, i32** %j29.reg2mem
  %348 = load i32, i32* %j29.reload155, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc49 = add nsw i32 %348, 1
  %j29.reload154 = load volatile i32*, i32** %j29.reg2mem
  store i32 %350, i32* %j29.reload154, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1572051169, i32 805140651
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -263087153, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %365 = load i32, i32* %count.reload124, align 4
  %cmp51 = icmp eq i32 %365, 0
  %366 = select i1 %cmp51, i32 -306158265, i32 -1604838251
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 57273854
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 57273854
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 906337940, i32 638901300
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 14973285
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 14973285
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 244196521, i32 638901300
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1604838251, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1243201698, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload129, align 4
  %410 = sub i32 %409, 356149488
  %411 = add i32 %410, 1
  %412 = add i32 %411, 356149488
  %inc57 = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -60466307, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %413 = load i32, i32* %retval.reload, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j4alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %414 = bitcast [100001 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 100001, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1863472587, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload123, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 923319315, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload132, align 4
  %416 = sub i32 %415, 1978851885
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1978851885
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %_64 = shl i32 %415, 1
  %_65 = shl i32 %415, 1
  %_66 = shl i32 %415, 1
  %419 = sub i32 %415, -1370433046
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1370433046
  %_67 = sub i32 %415, 1
  %gen68 = mul i32 %421, 1
  %422 = add i32 %415, 664393371
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 664393371
  %incalteredBB = add nsw i32 %415, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload, align 4
  store i32 701354249, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j4.reload140 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload140, align 4
  store i32 1647100022, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j4.reload139 = load volatile i32*, i32** %j4.reg2mem
  %425 = load i32, i32* %j4.reload139, align 4
  %cmp6alteredBB = icmp slt i32 %425, 100001
  store i32 1446701958, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j4.reload = load volatile i32*, i32** %j4.reg2mem
  %426 = load i32, i32* %j4.reload, align 4
  %idxprom8alteredBB = sext i32 %426 to i64
  %a.reload113 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload113, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 1932206486, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload112, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload, align 4
  store i32 1166387613, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j29.reload153 = load volatile i32*, i32** %j29.reg2mem
  %427 = load i32, i32* %j29.reload153, align 4
  %idxprom43alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %428 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %428 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 1848104043, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j29.reload152 = load volatile i32*, i32** %j29.reg2mem
  %429 = load i32, i32* %j29.reload152, align 4
  %430 = sub i32 0, -2013351970
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -2013351970
  %_93 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen94 = add i32 %432, 1
  %435 = sub i32 0, 1
  %436 = add i32 %429, %435
  %_95 = sub i32 %429, 1
  %gen96 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %429, %437
  %_97 = sub i32 %429, 1
  %gen98 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %429, %439
  %_99 = sub i32 %429, 1
  %gen100 = mul i32 %440, 1
  %441 = add i32 %429, -1324565712
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1324565712
  %inc49alteredBB = add nsw i32 %429, 1
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  store i32 %443, i32* %j29.reload, align 4
  store i32 1661643071, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 906337940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2106, %originalBB104, %if.then53, %for.end50, %originalBBpart2102, %originalBB92, %for.inc48, %if.end47, %originalBBpart290, %originalBB88, %if.then42, %for.body33, %for.cond30, %for.end28, %for.inc26, %if.end, %if.then, %for.cond15, %originalBBpart286, %originalBB84, %for.end12, %for.inc10, %originalBBpart282, %originalBB80, %for.body7, %originalBBpart278, %originalBB76, %for.cond5, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
