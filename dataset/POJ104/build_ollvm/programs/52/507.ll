; ModuleID = 'source-C-CXX/52/507.c'
source_filename = "source-C-CXX/52/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem126 = alloca i32
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %hash.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 878308341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 878308341, label %first
    i32 318625437, label %originalBB
    i32 -54738311, label %originalBBpart2
    i32 -536084510, label %for.cond
    i32 1546560507, label %originalBB34
    i32 -1580263153, label %originalBBpart236
    i32 1979731137, label %for.body
    i32 -829548635, label %originalBB38
    i32 92046780, label %originalBBpart240
    i32 -965182578, label %for.inc
    i32 -1178477086, label %originalBB42
    i32 -2056541589, label %originalBBpart244
    i32 535006281, label %for.end
    i32 386832631, label %for.cond6
    i32 -818132404, label %for.body8
    i32 -1678627716, label %for.cond9
    i32 1739946088, label %for.body11
    i32 -2054413142, label %if.then
    i32 1889170856, label %if.end
    i32 766511136, label %originalBB46
    i32 -2091580427, label %originalBBpart248
    i32 1333778234, label %for.inc17
    i32 -122572062, label %originalBB50
    i32 -1584184774, label %originalBBpart256
    i32 -1618029117, label %for.end19
    i32 -2034199352, label %if.then20
    i32 120783400, label %originalBB58
    i32 2119733127, label %originalBBpart271
    i32 -747507451, label %if.end29
    i32 211469899, label %for.inc30
    i32 1724811595, label %for.end32
    i32 2141051751, label %originalBB73
    i32 390479860, label %originalBBpart275
    i32 -1081655611, label %originalBBalteredBB
    i32 -2139676786, label %originalBB34alteredBB
    i32 -1345662405, label %originalBB38alteredBB
    i32 -777188510, label %originalBB42alteredBB
    i32 -916824689, label %originalBB46alteredBB
    i32 -345189841, label %originalBB50alteredBB
    i32 -1796755935, label %originalBB58alteredBB
    i32 -1747697754, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 318625437, i32 -1081655611
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %hash = alloca [300 x i32], align 16
  store [300 x i32]* %hash, [300 x i32]** %hash.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 403983598
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 403983598
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
  %52 = select i1 %50, i32 -54738311, i32 -1081655611
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -536084510, i32* %switchVar
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
  %66 = select i1 %64, i32 1546560507, i32 -2139676786
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload100, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -377864692
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -377864692
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1580263153, i32 -2139676786
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1979731137, i32 535006281
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -829548635, i32 -1345662405
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2035480400
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2035480400
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 92046780, i32 -1345662405
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -965182578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -602369075
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -602369075
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1178477086, i32 -777188510
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload98, align 4
  %179 = sub i32 %178, 1096661922
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1096661922
  %inc = add nsw i32 %178, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload97, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2039800585
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2039800585
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2056541589, i32 -777188510
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -536084510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 0
  %197 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 0
  %198 = load i32, i32* %arrayidx4, align 16
  %hash.reload112 = load volatile [300 x i32]*, [300 x i32]** %hash.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %hash.reload112, i64 0, i64 0
  store i32 %198, i32* %arrayidx5, align 16
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 386832631, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload95, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload82, align 4
  %cmp7 = icmp slt i32 %199, %200
  %201 = select i1 %cmp7, i32 -818132404, i32 1724811595
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %flag.reload125 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload125, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  store i32 -1678627716, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload122, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload116, align 4
  %cmp10 = icmp sle i32 %202, %203
  %204 = select i1 %cmp10, i32 1739946088, i32 -1618029117
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload94, align 4
  %idxprom12 = sext i32 %205 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom12
  %206 = load i32, i32* %arrayidx13, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload121, align 4
  %idxprom14 = sext i32 %207 to i64
  %hash.reload111 = load volatile [300 x i32]*, [300 x i32]** %hash.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %hash.reload111, i64 0, i64 %idxprom14
  %208 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %206, %208
  %209 = select i1 %cmp16, i32 -2054413142, i32 1889170856
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload124 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload124, align 4
  store i32 1889170856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 872672006
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 872672006
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 766511136, i32 -916824689
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 -2091580427, i32 -916824689
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1333778234, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -122572062, i32 -345189841
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload120, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc18 = add nsw i32 %265, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload119, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1942672648
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1942672648
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1584184774, i32 -345189841
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1678627716, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %283 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %283, 0
  %284 = select i1 %tobool, i32 -2034199352, i32 -747507451
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
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
  %310 = select i1 %308, i32 120783400, i32 -1796755935
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload93, align 4
  %idxprom21 = sext i32 %311 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom21
  %312 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload92, align 4
  %idxprom24 = sext i32 %313 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom24
  %314 = load i32, i32* %arrayidx25, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload115, align 4
  %316 = sub i32 %315, 83258597
  %317 = add i32 %316, 1
  %318 = add i32 %317, 83258597
  %inc26 = add nsw i32 %315, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload114, align 4
  %idxprom27 = sext i32 %318 to i64
  %hash.reload110 = load volatile [300 x i32]*, [300 x i32]** %hash.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %hash.reload110, i64 0, i64 %idxprom27
  store i32 %314, i32* %arrayidx28, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -61287616
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -61287616
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2119733127, i32 -1796755935
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -747507451, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 211469899, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload91, align 4
  %347 = add i32 %346, 626962640
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 626962640
  %inc31 = add nsw i32 %346, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload90, align 4
  store i32 386832631, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2141051751, i32 -1747697754
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %364 = load i32, i32* %retval.reload80, align 4
  store i32 %364, i32* %.reg2mem126
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -689345022
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -689345022
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 390479860, i32 -1747697754
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem126
  ret i32 %.reload127

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %hashalteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 318625437, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 1546560507, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -829548635, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload87, align 4
  %384 = add i32 0, 1454995418
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1454995418
  %_ = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 1
  %391 = add i32 %383, -1526648673
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1526648673
  %incalteredBB = add nsw i32 %383, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload86, align 4
  store i32 -1178477086, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 766511136, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload118, align 4
  %395 = sub i32 0, -564529555
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -564529555
  %_51 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen52 = add i32 %397, 1
  %400 = sub i32 %394, 684174486
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 684174486
  %_53 = sub i32 %394, 1
  %gen54 = mul i32 %402, 1
  %403 = sub i32 %394, 1345293247
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1345293247
  %inc18alteredBB = add nsw i32 %394, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload, align 4
  store i32 -122572062, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload85, align 4
  %idxprom21alteredBB = sext i32 %406 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom21alteredBB
  %407 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %408 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %409 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload113, align 4
  %_59 = shl i32 %410, 1
  %411 = sub i32 0, -1342587223
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1342587223
  %_60 = sub i32 0, %410
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen61 = add i32 %413, 1
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_62 = sub i32 0, %410
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen63 = add i32 %417, 1
  %420 = sub i32 0, -1829241228
  %421 = sub i32 %420, %410
  %422 = add i32 %421, -1829241228
  %_64 = sub i32 0, %410
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen65 = add i32 %422, 1
  %427 = add i32 0, 1148988314
  %428 = sub i32 %427, %410
  %429 = sub i32 %428, 1148988314
  %_66 = sub i32 0, %410
  %430 = sub i32 %429, 1891424820
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1891424820
  %gen67 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %410, %433
  %_68 = sub i32 %410, 1
  %gen69 = mul i32 %434, 1
  %435 = sub i32 %410, 320640584
  %436 = add i32 %435, 1
  %437 = add i32 %436, 320640584
  %inc26alteredBB = add nsw i32 %410, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %437 to i64
  %hash.reload = load volatile [300 x i32]*, [300 x i32]** %hash.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %hash.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %409, i32* %arrayidx28alteredBB, align 4
  store i32 120783400, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  store i32 2141051751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB73, %for.end32, %for.inc30, %if.end29, %originalBBpart271, %originalBB58, %if.then20, %for.end19, %originalBBpart256, %originalBB50, %for.inc17, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart244, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
