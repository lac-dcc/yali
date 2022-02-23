; ModuleID = 'source-C-CXX/93/2151.c'
source_filename = "source-C-CXX/93/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i32]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -971464050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -971464050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1685043611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1685043611, label %first
    i32 -1672886970, label %originalBB
    i32 2137041933, label %originalBBpart2
    i32 -2131631801, label %for.cond
    i32 58487058, label %originalBB53
    i32 1303580315, label %originalBBpart255
    i32 -73418984, label %for.body
    i32 444392377, label %originalBB57
    i32 976868065, label %originalBBpart264
    i32 -1731652128, label %if.then
    i32 -1090292756, label %if.end
    i32 1808957021, label %for.inc
    i32 93031078, label %originalBB66
    i32 -1540729585, label %originalBBpart274
    i32 -2017995258, label %for.end
    i32 353644816, label %originalBB76
    i32 1799459629, label %originalBBpart278
    i32 -742702803, label %for.cond11
    i32 -1090216174, label %for.body13
    i32 1340762420, label %for.cond14
    i32 -1355832774, label %for.body17
    i32 1749441884, label %if.then23
    i32 -749086853, label %if.end34
    i32 1913426003, label %for.inc35
    i32 -1043176915, label %for.end37
    i32 254098951, label %for.inc38
    i32 -1636634491, label %originalBB80
    i32 -46988978, label %originalBBpart287
    i32 1461290948, label %for.end40
    i32 -1045870221, label %originalBB89
    i32 292544363, label %originalBBpart291
    i32 -2044194870, label %for.cond43
    i32 1254455857, label %for.body46
    i32 -1780105341, label %for.inc50
    i32 1521324590, label %for.end52
    i32 -960148509, label %originalBBalteredBB
    i32 498610690, label %originalBB53alteredBB
    i32 624145335, label %originalBB57alteredBB
    i32 652238949, label %originalBB66alteredBB
    i32 -2107230503, label %originalBB76alteredBB
    i32 1483567112, label %originalBB80alteredBB
    i32 8438032, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -1672886970, i32 -960148509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload153, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 666043330
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 666043330
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2137041933, i32 -960148509
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2131631801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 58487058, i32 498610690
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload118, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload140, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2077099881
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2077099881
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1303580315, i32 498610690
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -73418984, i32 -2017995258
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
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 444392377, i32 624145335
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload99 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload116, align 4
  %idxprom2 = sext i32 %113 to i64
  %a.reload98 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload98, i64 0, i64 %idxprom2
  %114 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %114, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 976868065, i32 624145335
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -1731652128, i32 -1090292756
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload115, align 4
  %idxprom5 = sext i32 %130 to i64
  %a.reload97 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload97, i64 0, i64 %idxprom5
  %131 = load i32, i32* %arrayidx6, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload137, align 4
  %idxprom7 = sext i32 %132 to i64
  %b.reload108 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload108, i64 0, i64 %idxprom7
  store i32 %131, i32* %arrayidx8, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload136, align 4
  %134 = add i32 %133, 21236084
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 21236084
  %inc = add nsw i32 %133, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload135, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload152, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc9 = add nsw i32 %137, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload151, align 4
  store i32 -1090292756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1808957021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 93031078, i32 652238949
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload114, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc10 = add nsw i32 %156, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload113, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 640292386
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 640292386
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
  %187 = select i1 %185, i32 -1540729585, i32 652238949
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2131631801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 353644816, i32 -2107230503
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload148, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1799459629, i32 -2107230503
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -742702803, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %228 = load i32, i32* %p.reload147, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload150, align 4
  %230 = sub i32 %229, -1402382865
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1402382865
  %sub = sub nsw i32 %229, 1
  %cmp12 = icmp slt i32 %228, %232
  %233 = select i1 %cmp12, i32 -1090216174, i32 1461290948
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  store i32 1340762420, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload133, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload149, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %236 = load i32, i32* %p.reload146, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub15 = sub nsw i32 %235, %236
  %cmp16 = icmp slt i32 %234, %238
  %239 = select i1 %cmp16, i32 -1355832774, i32 -1043176915
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload132, align 4
  %idxprom18 = sext i32 %240 to i64
  %b.reload107 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload107, i64 0, i64 %idxprom18
  %241 = load i32, i32* %arrayidx19, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload131, align 4
  %243 = add i32 %242, -2054297907
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -2054297907
  %add = add nsw i32 %242, 1
  %idxprom20 = sext i32 %245 to i64
  %b.reload106 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload106, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %241, %246
  %247 = select i1 %cmp22, i32 1749441884, i32 -749086853
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload130, align 4
  %idxprom24 = sext i32 %248 to i64
  %b.reload105 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload105, i64 0, i64 %idxprom24
  %249 = load i32, i32* %arrayidx25, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %249, i32* %t.reload139, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload129, align 4
  %251 = add i32 %250, -1919119877
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1919119877
  %add26 = add nsw i32 %250, 1
  %idxprom27 = sext i32 %253 to i64
  %b.reload104 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload104, i64 0, i64 %idxprom27
  %254 = load i32, i32* %arrayidx28, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload128, align 4
  %idxprom29 = sext i32 %255 to i64
  %b.reload103 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload103, i64 0, i64 %idxprom29
  store i32 %254, i32* %arrayidx30, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload127, align 4
  %258 = add i32 %257, 936676509
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 936676509
  %add31 = add nsw i32 %257, 1
  %idxprom32 = sext i32 %260 to i64
  %b.reload102 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload102, i64 0, i64 %idxprom32
  store i32 %256, i32* %arrayidx33, align 4
  store i32 -749086853, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1913426003, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload126, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc36 = add nsw i32 %261, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload125, align 4
  store i32 1340762420, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 254098951, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 996429616
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 996429616
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1636634491, i32 1483567112
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload145, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc39 = add nsw i32 %279, 1
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 %281, i32* %p.reload144, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -718280397
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -718280397
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
  %308 = select i1 %306, i32 -46988978, i32 1483567112
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -742702803, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1037306430
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1037306430
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1045870221, i32 8438032
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload101 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload101, i64 0, i64 1
  %336 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload124, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1447065945
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1447065945
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 292544363, i32 8438032
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2044194870, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload123, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload, align 4
  %354 = add i32 %353, 1968184935
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1968184935
  %sub44 = sub nsw i32 %353, 1
  %cmp45 = icmp sle i32 %352, %356
  %357 = select i1 %cmp45, i32 1254455857, i32 1521324590
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload122, align 4
  %idxprom47 = sext i32 %358 to i64
  %b.reload100 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload100, i64 0, i64 %idxprom47
  %359 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 -1780105341, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload121, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc51 = add nsw i32 %360, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload120, align 4
  store i32 -2044194870, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1672886970, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %365, %366
  store i32 58487058, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %a.reload96 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload96, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload110, align 4
  %idxprom2alteredBB = sext i32 %368 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %369 = load i32, i32* %arrayidx3alteredBB, align 4
  %370 = sub i32 %369, 2067189636
  %371 = sub i32 %370, 2
  %372 = add i32 %371, 2067189636
  %_ = sub i32 %369, 2
  %gen = mul i32 %372, 2
  %373 = add i32 0, 515942571
  %374 = sub i32 %373, %369
  %375 = sub i32 %374, 515942571
  %_58 = sub i32 0, %369
  %376 = sub i32 %375, -1191859399
  %377 = add i32 %376, 2
  %378 = add i32 %377, -1191859399
  %gen59 = add i32 %375, 2
  %379 = add i32 %369, 698676715
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, 698676715
  %_60 = sub i32 %369, 2
  %gen61 = mul i32 %381, 2
  %_62 = shl i32 %369, 2
  %remalteredBB = srem i32 %369, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 444392377, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload109, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_67 = sub i32 0, %382
  %385 = sub i32 %384, 1216358924
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1216358924
  %gen68 = add i32 %384, 1
  %388 = add i32 %382, 2065315742
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2065315742
  %_69 = sub i32 %382, 1
  %gen70 = mul i32 %390, 1
  %391 = add i32 0, -279863282
  %392 = sub i32 %391, %382
  %393 = sub i32 %392, -279863282
  %_71 = sub i32 0, %382
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen72 = add i32 %393, 1
  %396 = add i32 %382, 204524437
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 204524437
  %inc10alteredBB = add nsw i32 %382, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 93031078, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload143, align 4
  store i32 353644816, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload142, align 4
  %400 = add i32 %399, 1600122629
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1600122629
  %_81 = sub i32 %399, 1
  %gen82 = mul i32 %402, 1
  %403 = sub i32 %399, -69680825
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -69680825
  %_83 = sub i32 %399, 1
  %gen84 = mul i32 %405, 1
  %_85 = shl i32 %399, 1
  %406 = sub i32 %399, -909231796
  %407 = add i32 %406, 1
  %408 = add i32 %407, -909231796
  %inc39alteredBB = add nsw i32 %399, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %408, i32* %p.reload, align 4
  store i32 -1636634491, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 1
  %409 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -1045870221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %for.cond43, %originalBBpart291, %originalBB89, %for.end40, %originalBBpart287, %originalBB80, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %for.cond14, %for.body13, %for.cond11, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB66, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
