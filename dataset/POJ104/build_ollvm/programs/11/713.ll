; ModuleID = 'source-C-CXX/11/713.c'
source_filename = "source-C-CXX/11/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1645902225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1645902225, label %first
    i32 1799448063, label %originalBB
    i32 46034640, label %originalBBpart2
    i32 -1668605225, label %do.body
    i32 -1259370030, label %for.cond
    i32 -901905495, label %originalBB41
    i32 538650723, label %originalBBpart243
    i32 223828661, label %if.then
    i32 633319145, label %originalBB45
    i32 -1246523545, label %originalBBpart247
    i32 82331622, label %if.end
    i32 -871190776, label %if.then6
    i32 173280206, label %if.end7
    i32 -1337214215, label %originalBB49
    i32 581512206, label %originalBBpart252
    i32 -1460910229, label %for.inc
    i32 262004698, label %for.end
    i32 -1551406096, label %originalBB54
    i32 1959300995, label %originalBBpart256
    i32 510062596, label %for.cond9
    i32 -1197564039, label %for.body
    i32 1983540473, label %originalBB58
    i32 -1379143855, label %originalBBpart260
    i32 657616564, label %for.cond11
    i32 -108114566, label %for.body13
    i32 -600465359, label %originalBB62
    i32 758610188, label %originalBBpart280
    i32 -1148818128, label %lor.lhs.false
    i32 -134011878, label %if.then25
    i32 1252879228, label %if.end27
    i32 -485283434, label %for.inc28
    i32 -758089750, label %for.end30
    i32 -1999293874, label %for.inc31
    i32 1594699012, label %originalBB82
    i32 -899808098, label %originalBBpart290
    i32 -1072451766, label %for.end33
    i32 1740308886, label %if.then36
    i32 -1635047417, label %if.end37
    i32 2041953796, label %originalBB92
    i32 -893416878, label %originalBBpart294
    i32 -294141380, label %do.cond
    i32 2102991297, label %do.end
    i32 -862230671, label %originalBBalteredBB
    i32 1887952576, label %originalBB41alteredBB
    i32 -104678753, label %originalBB45alteredBB
    i32 -1155984697, label %originalBB49alteredBB
    i32 -7935212, label %originalBB54alteredBB
    i32 886932016, label %originalBB58alteredBB
    i32 1136147795, label %originalBB62alteredBB
    i32 559188508, label %originalBB82alteredBB
    i32 -2071036348, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 1799448063, i32 -862230671
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 869655317
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 869655317
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
  %52 = select i1 %50, i32 46034640, i32 -862230671
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1668605225, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload111 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload111, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload117, align 4
  store i32 -1259370030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -901905495, i32 1887952576
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload121, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload110 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload110, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload109, i64 0, i64 0
  %68 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp eq i32 %68, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 741409077
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 741409077
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 538650723, i32 1887952576
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 223828661, i32 82331622
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 633319145, i32 -104678753
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1246523545, i32 -104678753
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 262004698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload120, align 4
  %idxprom3 = sext i32 %125 to i64
  %a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload108, i64 0, i64 %idxprom3
  %126 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %126, 0
  %127 = select i1 %cmp5, i32 -871190776, i32 173280206
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 262004698, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -572205423
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -572205423
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1337214215, i32 -1155984697
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload116, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %147, i32* %n.reload115, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1852029260
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1852029260
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 581512206, i32 -1155984697
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1460910229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload119, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc8 = add nsw i32 %175, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload118, align 4
  store i32 -1259370030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1551406096, i32 -7935212
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1959300995, i32 -7935212
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 510062596, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload132, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload114, align 4
  %210 = sub i32 %209, 257409827
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 257409827
  %sub = sub nsw i32 %209, 1
  %cmp10 = icmp sle i32 %208, %212
  %213 = select i1 %cmp10, i32 -1197564039, i32 -1072451766
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1983540473, i32 886932016
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload131, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %228, 1
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 %232, i32* %p.reload140, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1292553610
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1292553610
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1379143855, i32 886932016
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 657616564, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload139, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload113, align 4
  %cmp12 = icmp sle i32 %260, %261
  %262 = select i1 %cmp12, i32 -108114566, i32 -758089750
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 244100756
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 244100756
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -600465359, i32 1136147795
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload138, align 4
  %idxprom14 = sext i32 %278 to i64
  %a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload107, i64 0, i64 %idxprom14
  %279 = load i32, i32* %arrayidx15, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload130, align 4
  %idxprom16 = sext i32 %280 to i64
  %a.reload106 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload106, i64 0, i64 %idxprom16
  %281 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %281, 2
  %cmp18 = icmp eq i32 %279, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 758610188, i32 1136147795
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %308 = select i1 %cmp18.reload, i32 -134011878, i32 -1148818128
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload129, align 4
  %idxprom19 = sext i32 %309 to i64
  %a.reload105 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload105, i64 0, i64 %idxprom19
  %310 = load i32, i32* %arrayidx20, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %311 = load i32, i32* %p.reload137, align 4
  %idxprom21 = sext i32 %311 to i64
  %a.reload104 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload104, i64 0, i64 %idxprom21
  %312 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %312, 2
  %cmp24 = icmp eq i32 %310, %mul23
  %313 = select i1 %cmp24, i32 -134011878, i32 1252879228
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload144, align 4
  %315 = sub i32 %314, -735690541
  %316 = add i32 %315, 1
  %317 = add i32 %316, -735690541
  %inc26 = add nsw i32 %314, 1
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %317, i32* %m.reload143, align 4
  store i32 1252879228, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -485283434, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload136, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc29 = add nsw i32 %318, 1
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 %320, i32* %p.reload135, align 4
  store i32 657616564, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1999293874, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -794530092
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -794530092
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1594699012, i32 559188508
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload128, align 4
  %337 = sub i32 %336, 1939946386
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1939946386
  %inc32 = add nsw i32 %336, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload127, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1367085944
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1367085944
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -899808098, i32 559188508
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 510062596, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %a.reload103 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload103, i64 0, i64 0
  %355 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %355, -1
  %356 = select i1 %cmp35, i32 1740308886, i32 -1635047417
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 2102991297, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 532592003
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 532592003
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2041953796, i32 -2071036348
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload142, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1696731554
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1696731554
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -893416878, i32 -2071036348
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -294141380, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload102 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload102, i64 0, i64 0
  %400 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp ne i32 %400, -1
  %401 = select i1 %cmp40, i32 -1668605225, i32 2102991297
  store i32 %401, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1799448063, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %a.reload101 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload101, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %a.reload100 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload100, i64 0, i64 0
  %403 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %403, -1
  store i32 -901905495, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 633319145, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload112, align 4
  %_ = shl i32 %404, 1
  %_50 = shl i32 %404, 1
  %405 = add i32 %404, -1110812080
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1110812080
  %incalteredBB = add nsw i32 %404, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %407, i32* %n.reload, align 4
  store i32 -1337214215, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  store i32 -1551406096, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload125, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %addalteredBB = add nsw i32 %408, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %412, i32* %p.reload134, align 4
  store i32 1983540473, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %413 = load i32, i32* %p.reload, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %a.reload99 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload99, i64 0, i64 %idxprom14alteredBB
  %414 = load i32, i32* %arrayidx15alteredBB, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload124, align 4
  %idxprom16alteredBB = sext i32 %415 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %416 = load i32, i32* %arrayidx17alteredBB, align 4
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %_63 = sub i32 %416, 2
  %gen = mul i32 %418, 2
  %419 = sub i32 0, 2
  %420 = add i32 %416, %419
  %_64 = sub i32 %416, 2
  %gen65 = mul i32 %420, 2
  %421 = sub i32 0, 736672413
  %422 = sub i32 %421, %416
  %423 = add i32 %422, 736672413
  %_66 = sub i32 0, %416
  %424 = sub i32 %423, 856075032
  %425 = add i32 %424, 2
  %426 = add i32 %425, 856075032
  %gen67 = add i32 %423, 2
  %427 = sub i32 0, 63980522
  %428 = sub i32 %427, %416
  %429 = add i32 %428, 63980522
  %_68 = sub i32 0, %416
  %430 = sub i32 0, 2
  %431 = sub i32 %429, %430
  %gen69 = add i32 %429, 2
  %432 = sub i32 0, 1614146639
  %433 = sub i32 %432, %416
  %434 = add i32 %433, 1614146639
  %_70 = sub i32 0, %416
  %435 = add i32 %434, -1168515568
  %436 = add i32 %435, 2
  %437 = sub i32 %436, -1168515568
  %gen71 = add i32 %434, 2
  %438 = add i32 0, -1329093357
  %439 = sub i32 %438, %416
  %440 = sub i32 %439, -1329093357
  %_72 = sub i32 0, %416
  %441 = sub i32 %440, 1703863022
  %442 = add i32 %441, 2
  %443 = add i32 %442, 1703863022
  %gen73 = add i32 %440, 2
  %444 = sub i32 0, %416
  %445 = add i32 0, %444
  %_74 = sub i32 0, %416
  %446 = sub i32 %445, 160993233
  %447 = add i32 %446, 2
  %448 = add i32 %447, 160993233
  %gen75 = add i32 %445, 2
  %_76 = shl i32 %416, 2
  %449 = sub i32 %416, 1293478986
  %450 = sub i32 %449, 2
  %451 = add i32 %450, 1293478986
  %_77 = sub i32 %416, 2
  %gen78 = mul i32 %451, 2
  %mulalteredBB = mul nsw i32 %416, 2
  %cmp18alteredBB = icmp eq i32 %414, %mulalteredBB
  store i32 -600465359, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload123, align 4
  %453 = sub i32 %452, 1635239515
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1635239515
  %_83 = sub i32 %452, 1
  %gen84 = mul i32 %455, 1
  %456 = add i32 0, 67858370
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, 67858370
  %_85 = sub i32 0, %452
  %459 = add i32 %458, -1652964081
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1652964081
  %gen86 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %452, %462
  %_87 = sub i32 %452, 1
  %gen88 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %452, %464
  %inc32alteredBB = add nsw i32 %452, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload, align 4
  store i32 1594699012, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 2041953796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart294, %originalBB92, %if.end37, %if.then36, %for.end33, %originalBBpart290, %originalBB82, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then25, %lor.lhs.false, %originalBBpart280, %originalBB62, %for.body13, %for.cond11, %originalBBpart260, %originalBB58, %for.body, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB49, %if.end7, %if.then6, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
