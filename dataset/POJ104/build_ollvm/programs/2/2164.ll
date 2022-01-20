; ModuleID = 'source-C-CXX/2/2164.c'
source_filename = "source-C-CXX/2/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bubblesort(i32* %arr, i32 %n) #0 {
entry:
  %.reg2mem119 = alloca i32
  %tobool.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %changed.reg2mem = alloca i32*
  %sorted.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %arr.addr.reg2mem = alloca i32**
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -761346931
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -761346931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 664373529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 664373529, label %first
    i32 1311294806, label %originalBB
    i32 97507082, label %originalBBpart2
    i32 601833703, label %while.cond
    i32 1085173300, label %while.body
    i32 175335183, label %for.cond
    i32 -692262053, label %for.body
    i32 1839114779, label %if.then
    i32 1549814135, label %originalBB23
    i32 -347233998, label %originalBBpart237
    i32 -1511000374, label %if.end
    i32 1144805205, label %for.inc
    i32 -399172157, label %originalBB39
    i32 212345521, label %originalBBpart255
    i32 -523820298, label %for.end
    i32 2129870587, label %originalBB57
    i32 643773089, label %originalBBpart259
    i32 -1124171383, label %if.then17
    i32 -398678837, label %if.end18
    i32 518373840, label %while.end
    i32 173904362, label %originalBB61
    i32 -603721553, label %originalBBpart272
    i32 2132769477, label %originalBBalteredBB
    i32 1882314115, label %originalBB23alteredBB
    i32 628023629, label %originalBB39alteredBB
    i32 663707925, label %originalBB57alteredBB
    i32 1385328613, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1311294806, i32 2132769477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arr.addr = alloca i32*, align 8
  store i32** %arr.addr, i32*** %arr.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sorted = alloca i32, align 4
  store i32* %sorted, i32** %sorted.reg2mem
  %changed = alloca i32, align 4
  store i32* %changed, i32** %changed.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %arr.addr.reload88 = load volatile i32**, i32*** %arr.addr.reg2mem
  store i32* %arr, i32** %arr.addr.reload88, align 8
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload92, align 4
  %sorted.reload96 = load volatile i32*, i32** %sorted.reg2mem
  store i32 0, i32* %sorted.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 97507082, i32 2132769477
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 601833703, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sorted.reload95 = load volatile i32*, i32** %sorted.reg2mem
  %29 = load i32, i32* %sorted.reload95, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload91, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  %33 = select i1 %cmp, i32 1085173300, i32 518373840
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %changed.reload100 = load volatile i32*, i32** %changed.reg2mem
  store i32 0, i32* %changed.reload100, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 175335183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload114, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload90, align 4
  %sorted.reload94 = load volatile i32*, i32** %sorted.reg2mem
  %36 = load i32, i32* %sorted.reload94, align 4
  %37 = sub i32 %35, -597444322
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -597444322
  %sub1 = sub nsw i32 %35, %36
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub2 = sub nsw i32 %39, 1
  %cmp3 = icmp slt i32 %34, %41
  %42 = select i1 %cmp3, i32 -692262053, i32 -523820298
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arr.addr.reload87 = load volatile i32**, i32*** %arr.addr.reg2mem
  %43 = load i32*, i32** %arr.addr.reload87, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %arr.addr.reload86 = load volatile i32**, i32*** %arr.addr.reg2mem
  %46 = load i32*, i32** %arr.addr.reload86, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload112, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %46, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %45, %50
  %51 = select i1 %cmp6, i32 1839114779, i32 -1511000374
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -603417523
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -603417523
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1549814135, i32 1882314115
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %arr.addr.reload85 = load volatile i32**, i32*** %arr.addr.reg2mem
  %67 = load i32*, i32** %arr.addr.reload85, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload111, align 4
  %69 = sub i32 %68, -987034950
  %70 = add i32 %69, 1
  %71 = add i32 %70, -987034950
  %add7 = add nsw i32 %68, 1
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %67, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 %72, i32* %t.reload118, align 4
  %arr.addr.reload84 = load volatile i32**, i32*** %arr.addr.reg2mem
  %73 = load i32*, i32** %arr.addr.reload84, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload110, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %73, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %arr.addr.reload83 = load volatile i32**, i32*** %arr.addr.reg2mem
  %76 = load i32*, i32** %arr.addr.reload83, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload109, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add12 = add nsw i32 %77, 1
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %76, i64 %idxprom13
  store i32 %75, i32* %arrayidx14, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload117, align 4
  %arr.addr.reload82 = load volatile i32**, i32*** %arr.addr.reg2mem
  %83 = load i32*, i32** %arr.addr.reload82, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload108, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %83, i64 %idxprom15
  store i32 %82, i32* %arrayidx16, align 4
  %changed.reload99 = load volatile i32*, i32** %changed.reg2mem
  store i32 1, i32* %changed.reload99, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -296079461
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -296079461
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -347233998, i32 1882314115
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1511000374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1144805205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 117747537
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 117747537
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -399172157, i32 628023629
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload107, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload106, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1522803668
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1522803668
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 212345521, i32 628023629
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 175335183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 638765770
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 638765770
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2129870587, i32 663707925
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %changed.reload98 = load volatile i32*, i32** %changed.reg2mem
  %174 = load i32, i32* %changed.reload98, align 4
  %tobool = icmp ne i32 %174, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 643773089, i32 663707925
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %201 = select i1 %tobool.reload, i32 -398678837, i32 -1124171383
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 518373840, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %sorted.reload93 = load volatile i32*, i32** %sorted.reg2mem
  %202 = load i32, i32* %sorted.reload93, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc19 = add nsw i32 %202, 1
  %sorted.reload = load volatile i32*, i32** %sorted.reg2mem
  store i32 %206, i32* %sorted.reload, align 4
  store i32 601833703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 173904362, i32 1385328613
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arr.addr.reload81 = load volatile i32**, i32*** %arr.addr.reg2mem
  %233 = load i32*, i32** %arr.addr.reload81, align 8
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %234 = load i32, i32* %n.addr.reload89, align 4
  %235 = sub i32 %234, 787522622
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 787522622
  %sub20 = sub nsw i32 %234, 1
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %233, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  store i32 %238, i32* %.reg2mem119
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1749157504
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1749157504
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -603721553, i32 1385328613
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem119
  ret i32 %.reload120

originalBBalteredBB:                              ; preds = %loopEntry
  %arr.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %sortedalteredBB = alloca i32, align 4
  %changedalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %arr, i32** %arr.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sortedalteredBB, align 4
  store i32 1311294806, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %arr.addr.reload80 = load volatile i32**, i32*** %arr.addr.reg2mem
  %254 = load i32*, i32** %arr.addr.reload80, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload105, align 4
  %256 = sub i32 0, -1393509369
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1393509369
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %_24 = shl i32 %255, 1
  %_25 = shl i32 %255, 1
  %_26 = shl i32 %255, 1
  %_27 = shl i32 %255, 1
  %_28 = shl i32 %255, 1
  %263 = sub i32 0, %255
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add7alteredBB = add nsw i32 %255, 1
  %idxprom8alteredBB = sext i32 %266 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %254, i64 %idxprom8alteredBB
  %267 = load i32, i32* %arrayidx9alteredBB, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 %267, i32* %t.reload116, align 4
  %arr.addr.reload79 = load volatile i32**, i32*** %arr.addr.reg2mem
  %268 = load i32*, i32** %arr.addr.reload79, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload104, align 4
  %idxprom10alteredBB = sext i32 %269 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %268, i64 %idxprom10alteredBB
  %270 = load i32, i32* %arrayidx11alteredBB, align 4
  %arr.addr.reload78 = load volatile i32**, i32*** %arr.addr.reg2mem
  %271 = load i32*, i32** %arr.addr.reload78, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload103, align 4
  %273 = add i32 0, -843639862
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -843639862
  %_29 = sub i32 0, %272
  %276 = add i32 %275, 1282762165
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1282762165
  %gen30 = add i32 %275, 1
  %_31 = shl i32 %272, 1
  %279 = add i32 0, 692770361
  %280 = sub i32 %279, %272
  %281 = sub i32 %280, 692770361
  %_32 = sub i32 0, %272
  %282 = sub i32 %281, -1359686217
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1359686217
  %gen33 = add i32 %281, 1
  %285 = sub i32 0, %272
  %286 = add i32 0, %285
  %_34 = sub i32 0, %272
  %287 = sub i32 %286, -177818716
  %288 = add i32 %287, 1
  %289 = add i32 %288, -177818716
  %gen35 = add i32 %286, 1
  %290 = sub i32 %272, -1803617144
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1803617144
  %add12alteredBB = add nsw i32 %272, 1
  %idxprom13alteredBB = sext i32 %292 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %271, i64 %idxprom13alteredBB
  store i32 %270, i32* %arrayidx14alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload, align 4
  %arr.addr.reload77 = load volatile i32**, i32*** %arr.addr.reg2mem
  %294 = load i32*, i32** %arr.addr.reload77, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload102, align 4
  %idxprom15alteredBB = sext i32 %295 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %294, i64 %idxprom15alteredBB
  store i32 %293, i32* %arrayidx16alteredBB, align 4
  %changed.reload97 = load volatile i32*, i32** %changed.reg2mem
  store i32 1, i32* %changed.reload97, align 4
  store i32 1549814135, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload101, align 4
  %_40 = shl i32 %296, 1
  %297 = add i32 0, -752893778
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -752893778
  %_41 = sub i32 0, %296
  %300 = sub i32 %299, -2052434831
  %301 = add i32 %300, 1
  %302 = add i32 %301, -2052434831
  %gen42 = add i32 %299, 1
  %_43 = shl i32 %296, 1
  %_44 = shl i32 %296, 1
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_45 = sub i32 0, %296
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen46 = add i32 %304, 1
  %_47 = shl i32 %296, 1
  %307 = sub i32 0, %296
  %308 = add i32 0, %307
  %_48 = sub i32 0, %296
  %309 = add i32 %308, 1725722629
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1725722629
  %gen49 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %296, %312
  %_50 = sub i32 %296, 1
  %gen51 = mul i32 %313, 1
  %314 = sub i32 0, -297961011
  %315 = sub i32 %314, %296
  %316 = add i32 %315, -297961011
  %_52 = sub i32 0, %296
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen53 = add i32 %316, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %296, %321
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 -399172157, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %changed.reload = load volatile i32*, i32** %changed.reg2mem
  %323 = load i32, i32* %changed.reload, align 4
  %toboolalteredBB = icmp ne i32 %323, 0
  store i32 2129870587, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arr.addr.reload = load volatile i32**, i32*** %arr.addr.reg2mem
  %324 = load i32*, i32** %arr.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %325 = load i32, i32* %n.addr.reload, align 4
  %326 = add i32 0, 31631124
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 31631124
  %_62 = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen63 = add i32 %328, 1
  %331 = add i32 0, 777078552
  %332 = sub i32 %331, %325
  %333 = sub i32 %332, 777078552
  %_64 = sub i32 0, %325
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen65 = add i32 %333, 1
  %338 = sub i32 %325, -1027527425
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1027527425
  %_66 = sub i32 %325, 1
  %gen67 = mul i32 %340, 1
  %341 = sub i32 0, -1551042848
  %342 = sub i32 %341, %325
  %343 = add i32 %342, -1551042848
  %_68 = sub i32 0, %325
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen69 = add i32 %343, 1
  %_70 = shl i32 %325, 1
  %348 = add i32 %325, -1730680488
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1730680488
  %sub20alteredBB = sub nsw i32 %325, 1
  %idxprom21alteredBB = sext i32 %350 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %324, i64 %idxprom21alteredBB
  %351 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 173904362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %if.end18, %if.then17, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB39, %for.inc, %if.end, %originalBBpart237, %originalBB23, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %arr.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1062843623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1062843623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1139050550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1139050550, label %first
    i32 784961314, label %originalBB
    i32 -1183631385, label %originalBBpart2
    i32 2060499923, label %for.cond
    i32 -1722512566, label %originalBB35
    i32 -756428933, label %originalBBpart237
    i32 -875645418, label %for.body
    i32 -1591711015, label %originalBB39
    i32 397275464, label %originalBBpart241
    i32 1951259233, label %for.inc
    i32 2029171342, label %for.end
    i32 -573314561, label %originalBB43
    i32 -61295642, label %originalBBpart252
    i32 -1904016584, label %lor.lhs.false
    i32 1416821483, label %if.then
    i32 -1005760976, label %if.end
    i32 1051630225, label %while.cond
    i32 -252058567, label %while.body
    i32 157798928, label %if.then22
    i32 -348483123, label %originalBB54
    i32 448609492, label %originalBBpart256
    i32 -841944290, label %if.end24
    i32 -156359131, label %if.then31
    i32 -1803952166, label %if.else
    i32 1046057426, label %if.end33
    i32 1569512615, label %while.end
    i32 210405368, label %originalBB58
    i32 -1876020447, label %originalBBpart260
    i32 -427992793, label %return
    i32 -1639081990, label %originalBBalteredBB
    i32 -1570828655, label %originalBB35alteredBB
    i32 1169346573, label %originalBB39alteredBB
    i32 -1676317060, label %originalBB43alteredBB
    i32 -20322764, label %originalBB54alteredBB
    i32 -2105381167, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 784961314, i32 -1639081990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %arr = alloca [100000 x i32], align 16
  store [100000 x i32]* %arr, [100000 x i32]** %arr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %index = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 0, i32* %index, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %k.reload95)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1183631385, i32 -1639081990
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2060499923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 2124833447
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2124833447
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1722512566, i32 -1570828655
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1178284929
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1178284929
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -756428933, i32 -1570828655
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -875645418, i32 2029171342
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -1985461896
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1985461896
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1591711015, i32 1169346573
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %101 to i64
  %arr.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 397275464, i32 1169346573
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1951259233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload98, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload97, align 4
  store i32 2060499923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -2055977361
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2055977361
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -573314561, i32 -1676317060
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arr.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload89, i32 0, i32 0
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload75, align 4
  %call2 = call i32 @bubblesort(i32* %arraydecay, i32 %148)
  %arr.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload88, i64 0, i64 0
  %149 = load i32, i32* %arrayidx3, align 16
  %arr.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload87, i64 0, i64 1
  %150 = load i32, i32* %arrayidx4, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %149, %150
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload94, align 4
  %cmp5 = icmp sgt i32 %154, %155
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -61295642, i32 -1676317060
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 1416821483, i32 -1904016584
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload74, align 4
  %184 = sub i32 %183, 711203401
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 711203401
  %sub = sub nsw i32 %183, 1
  %idxprom6 = sext i32 %186 to i64
  %arr.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload86, i64 0, i64 %idxprom6
  %187 = load i32, i32* %arrayidx7, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload73, align 4
  %189 = add i32 %188, 983246686
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 983246686
  %sub8 = sub nsw i32 %188, 2
  %idxprom9 = sext i32 %191 to i64
  %arr.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload85, i64 0, i64 %idxprom9
  %192 = load i32, i32* %arrayidx10, align 4
  %193 = sub i32 0, %187
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add11 = add nsw i32 %187, %192
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload93, align 4
  %cmp12 = icmp slt i32 %196, %197
  %198 = select i1 %cmp12, i32 1416821483, i32 -1005760976
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  store i32 -427992793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %n1.reload107 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload107, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload72, align 4
  %200 = sub i32 %199, -772783312
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -772783312
  %sub14 = sub nsw i32 %199, 1
  %n2.reload112 = load volatile i32*, i32** %n2.reg2mem
  store i32 %202, i32* %n2.reload112, align 4
  store i32 1051630225, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n1.reload106 = load volatile i32*, i32** %n1.reg2mem
  %203 = load i32, i32* %n1.reload106, align 4
  %n2.reload111 = load volatile i32*, i32** %n2.reg2mem
  %204 = load i32, i32* %n2.reload111, align 4
  %cmp15 = icmp slt i32 %203, %204
  %205 = select i1 %cmp15, i32 -252058567, i32 1569512615
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n1.reload105 = load volatile i32*, i32** %n1.reg2mem
  %206 = load i32, i32* %n1.reload105, align 4
  %idxprom16 = sext i32 %206 to i64
  %arr.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload84, i64 0, i64 %idxprom16
  %207 = load i32, i32* %arrayidx17, align 4
  %n2.reload110 = load volatile i32*, i32** %n2.reg2mem
  %208 = load i32, i32* %n2.reload110, align 4
  %idxprom18 = sext i32 %208 to i64
  %arr.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload83, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %add20 = add nsw i32 %207, %209
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload92, align 4
  %cmp21 = icmp eq i32 %211, %212
  %213 = select i1 %cmp21, i32 157798928, i32 -841944290
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -348483123, i32 -20322764
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, -395699054
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -395699054
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 448609492, i32 -20322764
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -427992793, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %n1.reload104 = load volatile i32*, i32** %n1.reg2mem
  %267 = load i32, i32* %n1.reload104, align 4
  %idxprom25 = sext i32 %267 to i64
  %arr.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload82, i64 0, i64 %idxprom25
  %268 = load i32, i32* %arrayidx26, align 4
  %n2.reload109 = load volatile i32*, i32** %n2.reg2mem
  %269 = load i32, i32* %n2.reload109, align 4
  %idxprom27 = sext i32 %269 to i64
  %arr.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload81, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %271 = add i32 %268, 720889281
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 720889281
  %add29 = add nsw i32 %268, %270
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload91, align 4
  %cmp30 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp30, i32 -156359131, i32 -1803952166
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n2.reload108 = load volatile i32*, i32** %n2.reg2mem
  %276 = load i32, i32* %n2.reload108, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %dec = add nsw i32 %276, -1
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %280, i32* %n2.reload, align 4
  store i32 1046057426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n1.reload103 = load volatile i32*, i32** %n1.reg2mem
  %281 = load i32, i32* %n1.reload103, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc32 = add nsw i32 %281, 1
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %285, i32* %n1.reload, align 4
  store i32 1046057426, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1051630225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -157251001
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -157251001
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 210405368, i32 -2105381167
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, -1075354899
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1075354899
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1876020447, i32 -2105381167
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -427992793, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %316 = load i32, i32* %retval.reload66, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arralteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %indexalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 784961314, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload96, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload71, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 -1722512566, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arr.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload80, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1591711015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arr.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload79, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @bubblesort(i32* %arraydecayalteredBB, i32 %320)
  %arr.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload78, i64 0, i64 0
  %321 = load i32, i32* %arrayidx3alteredBB, align 16
  %arr.reload = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reload, i64 0, i64 1
  %322 = load i32, i32* %arrayidx4alteredBB, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %_ = sub i32 %321, %322
  %gen = mul i32 %324, %322
  %_44 = shl i32 %321, %322
  %325 = sub i32 0, %322
  %326 = add i32 %321, %325
  %_45 = sub i32 %321, %322
  %gen46 = mul i32 %326, %322
  %327 = add i32 0, 1971293306
  %328 = sub i32 %327, %321
  %329 = sub i32 %328, 1971293306
  %_47 = sub i32 0, %321
  %330 = sub i32 0, %322
  %331 = sub i32 %329, %330
  %gen48 = add i32 %329, %322
  %332 = add i32 %321, 1663863922
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, 1663863922
  %_49 = sub i32 %321, %322
  %gen50 = mul i32 %334, %322
  %335 = sub i32 0, %322
  %336 = sub i32 %321, %335
  %addalteredBB = add nsw i32 %321, %322
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %336, %337
  store i32 -573314561, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  store i32 -348483123, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 210405368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %while.end, %if.end33, %if.else, %if.then31, %if.end24, %originalBBpart256, %originalBB54, %if.then22, %while.body, %while.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
