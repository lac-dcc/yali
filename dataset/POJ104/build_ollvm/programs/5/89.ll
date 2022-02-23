; ModuleID = 'source-C-CXX/5/89.c'
source_filename = "source-C-CXX/5/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1162327463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1162327463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 66625461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 66625461, label %first
    i32 -1755143546, label %originalBB
    i32 -595162274, label %originalBBpart2
    i32 810128801, label %for.cond
    i32 1429776094, label %originalBB32
    i32 -1585697375, label %originalBBpart234
    i32 -1830907992, label %for.body
    i32 1997921578, label %originalBB36
    i32 2106288083, label %originalBBpart249
    i32 1808942417, label %for.cond4
    i32 711253090, label %for.body8
    i32 450560574, label %lor.lhs.false
    i32 -2065755389, label %originalBB51
    i32 -1813540171, label %originalBBpart269
    i32 1408034179, label %lor.lhs.false16
    i32 -1057326621, label %lor.lhs.false20
    i32 -1729078809, label %if.then
    i32 1096145014, label %if.end
    i32 1385200455, label %for.inc
    i32 -733878126, label %for.end
    i32 569239737, label %for.inc29
    i32 -1324343378, label %originalBB71
    i32 91448337, label %originalBBpart284
    i32 374266025, label %for.end31
    i32 485472141, label %originalBBalteredBB
    i32 558186638, label %originalBB32alteredBB
    i32 -1781116039, label %originalBB36alteredBB
    i32 -1690104902, label %originalBB51alteredBB
    i32 -1606231703, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1755143546, i32 485472141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload105)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1421048179
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1421048179
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -595162274, i32 485472141
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 810128801, i32* %switchVar
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
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1429776094, i32 558186638
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload102, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload104, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1585697375, i32 558186638
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1830907992, i32 374266025
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1997921578, i32 -1781116039
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload97, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload122, i32* %n.reload116)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload115, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload121, align 4
  %mul = mul nsw i32 %111, %112
  %conv = sext i32 %mul to i64
  %mul2 = mul i64 4, %conv
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %113 = bitcast i8* %call3 to i32*
  %a.reload93 = load volatile i32**, i32*** %a.reg2mem
  store i32* %113, i32** %a.reload93, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2106288083, i32 -1781116039
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1808942417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload132, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload114, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload120, align 4
  %mul5 = mul nsw i32 %141, %142
  %cmp6 = icmp slt i32 %140, %mul5
  %143 = select i1 %cmp6, i32 711253090, i32 -733878126
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload92 = load volatile i32**, i32*** %a.reg2mem
  %144 = load i32*, i32** %a.reload92, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload131, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds i32, i32* %144, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload130, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload113, align 4
  %cmp10 = icmp sle i32 %148, %149
  %150 = select i1 %cmp10, i32 -1729078809, i32 450560574
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1667457726
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1667457726
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2065755389, i32 -1690104902
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload129, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload112, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload119, align 4
  %mul12 = mul nsw i32 %167, %168
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload111, align 4
  %170 = sub i32 %mul12, -96901198
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -96901198
  %sub = sub nsw i32 %mul12, %169
  %173 = add i32 %172, -1582735086
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1582735086
  %sub13 = sub nsw i32 %172, 1
  %cmp14 = icmp sgt i32 %166, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1813540171, i32 -1690104902
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %202 = select i1 %cmp14.reload, i32 -1729078809, i32 1408034179
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload128, align 4
  %204 = add i32 %203, -98737039
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -98737039
  %add17 = add nsw i32 %203, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload110, align 4
  %rem = srem i32 %206, %207
  %cmp18 = icmp eq i32 %rem, 1
  %208 = select i1 %cmp18, i32 -1729078809, i32 -1057326621
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload127, align 4
  %210 = add i32 %209, 978904009
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 978904009
  %add21 = add nsw i32 %209, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload109, align 4
  %rem22 = srem i32 %212, %213
  %cmp23 = icmp eq i32 %rem22, 0
  %214 = select i1 %cmp23, i32 -1729078809, i32 1096145014
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload91 = load volatile i32**, i32*** %a.reg2mem
  %215 = load i32*, i32** %a.reload91, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload126, align 4
  %idx.ext25 = sext i32 %216 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %215, i64 %idx.ext25
  %217 = load i32, i32* %add.ptr26, align 4
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload96, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 %218, %219
  %add27 = add nsw i32 %218, %217
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %220, i32* %sum.reload95, align 4
  store i32 1096145014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1385200455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload125, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc = add nsw i32 %221, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload124, align 4
  store i32 1808942417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload90 = load volatile i32**, i32*** %a.reg2mem
  %226 = load i32*, i32** %a.reload90, align 8
  %227 = bitcast i32* %226 to i8*
  call void @free(i8* %227) #3
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload94, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 569239737, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -527009414
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -527009414
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1324343378, i32 -1606231703
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload101, align 4
  %245 = sub i32 %244, 628959024
  %246 = add i32 %245, 1
  %247 = add i32 %246, 628959024
  %inc30 = add nsw i32 %244, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload100, align 4
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
  %273 = select i1 %271, i32 91448337, i32 -1606231703
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 810128801, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1755143546, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload99, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %275, %276
  store i32 1429776094, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload118, i32* %n.reload108)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload107, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload117, align 4
  %279 = sub i32 %277, -662750137
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -662750137
  %_ = sub i32 %277, %278
  %gen = mul i32 %281, %278
  %282 = add i32 %277, -773775704
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, -773775704
  %_37 = sub i32 %277, %278
  %gen38 = mul i32 %284, %278
  %285 = add i32 %277, -1416045119
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, -1416045119
  %_39 = sub i32 %277, %278
  %gen40 = mul i32 %287, %278
  %mulalteredBB = mul nsw i32 %277, %278
  %convalteredBB = sext i32 %mulalteredBB to i64
  %_41 = shl i64 4, %convalteredBB
  %288 = sub i64 0, 4
  %289 = add i64 0, %288
  %_42 = sub i64 0, 4
  %290 = add i64 %289, -2476411425476582685
  %291 = add i64 %290, %convalteredBB
  %292 = sub i64 %291, -2476411425476582685
  %gen43 = add i64 %289, %convalteredBB
  %293 = sub i64 0, 4
  %294 = add i64 0, %293
  %_44 = sub i64 0, 4
  %295 = sub i64 0, %294
  %296 = sub i64 0, %convalteredBB
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %gen45 = add i64 %294, %convalteredBB
  %299 = sub i64 0, 4
  %300 = add i64 0, %299
  %_46 = sub i64 0, 4
  %301 = sub i64 0, %300
  %302 = sub i64 0, %convalteredBB
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %gen47 = add i64 %300, %convalteredBB
  %mul2alteredBB = mul i64 4, %convalteredBB
  %call3alteredBB = call noalias i8* @malloc(i64 %mul2alteredBB) #3
  %305 = bitcast i8* %call3alteredBB to i32*
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  store i32* %305, i32** %a.reload, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 1997921578, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload, align 4
  %_52 = shl i32 %307, %308
  %_53 = shl i32 %307, %308
  %mul12alteredBB = mul nsw i32 %307, %308
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %310 = add i32 %mul12alteredBB, 688618255
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 688618255
  %_54 = sub i32 %mul12alteredBB, %309
  %gen55 = mul i32 %312, %309
  %_56 = shl i32 %mul12alteredBB, %309
  %_57 = shl i32 %mul12alteredBB, %309
  %_58 = shl i32 %mul12alteredBB, %309
  %_59 = shl i32 %mul12alteredBB, %309
  %313 = add i32 %mul12alteredBB, -2022753182
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, -2022753182
  %subalteredBB = sub nsw i32 %mul12alteredBB, %309
  %316 = sub i32 0, 236210911
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 236210911
  %_60 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen61 = add i32 %318, 1
  %323 = sub i32 0, %315
  %324 = add i32 0, %323
  %_62 = sub i32 0, %315
  %325 = add i32 %324, 732911329
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 732911329
  %gen63 = add i32 %324, 1
  %328 = sub i32 %315, 1230750208
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1230750208
  %_64 = sub i32 %315, 1
  %gen65 = mul i32 %330, 1
  %331 = sub i32 %315, -860241154
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -860241154
  %_66 = sub i32 %315, 1
  %gen67 = mul i32 %333, 1
  %334 = add i32 %315, -1474272637
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1474272637
  %sub13alteredBB = sub nsw i32 %315, 1
  %cmp14alteredBB = icmp sgt i32 %306, %336
  store i32 -2065755389, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload98, align 4
  %_72 = shl i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_73 = sub i32 %337, 1
  %gen74 = mul i32 %339, 1
  %340 = sub i32 0, %337
  %341 = add i32 0, %340
  %_75 = sub i32 0, %337
  %342 = sub i32 %341, -1365801493
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1365801493
  %gen76 = add i32 %341, 1
  %345 = sub i32 %337, -281666774
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -281666774
  %_77 = sub i32 %337, 1
  %gen78 = mul i32 %347, 1
  %_79 = shl i32 %337, 1
  %_80 = shl i32 %337, 1
  %348 = sub i32 0, %337
  %349 = add i32 0, %348
  %_81 = sub i32 0, %337
  %350 = add i32 %349, 1152391512
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1152391512
  %gen82 = add i32 %349, 1
  %353 = sub i32 %337, 636896476
  %354 = add i32 %353, 1
  %355 = add i32 %354, 636896476
  %inc30alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 -1324343378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB71, %for.inc29, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false20, %lor.lhs.false16, %originalBBpart269, %originalBB51, %lor.lhs.false, %for.body8, %for.cond4, %originalBBpart249, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
