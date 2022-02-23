; ModuleID = 'source-C-CXX/78/319.c'
source_filename = "source-C-CXX/78/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @manage(i32 %n, i32 %q) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1546607460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1546607460, label %first
    i32 -1648431068, label %originalBB
    i32 702153558, label %originalBBpart2
    i32 -741299086, label %for.cond
    i32 -1261388062, label %originalBB29
    i32 -1976527231, label %originalBBpart231
    i32 -1674505561, label %for.body
    i32 945528909, label %for.inc
    i32 985311491, label %for.end
    i32 -1260192832, label %while.cond
    i32 -1742674762, label %originalBB33
    i32 -434086956, label %originalBBpart241
    i32 1861431600, label %while.body
    i32 1239735078, label %originalBB43
    i32 1882764450, label %originalBBpart245
    i32 -407460375, label %if.then
    i32 1996783195, label %originalBB47
    i32 -4011013, label %originalBBpart260
    i32 1696404196, label %if.end
    i32 325878417, label %originalBB62
    i32 -881915807, label %originalBBpart264
    i32 891579850, label %if.then7
    i32 812454228, label %if.end11
    i32 271581325, label %if.then14
    i32 -1734887358, label %if.end15
    i32 1151947255, label %while.end
    i32 710954162, label %for.cond16
    i32 -1864094441, label %for.body18
    i32 1692739806, label %originalBB66
    i32 -1741504034, label %originalBBpart268
    i32 405909557, label %if.then22
    i32 -1932778303, label %originalBB70
    i32 -895414078, label %originalBBpart272
    i32 -1466894042, label %if.end25
    i32 -1472259133, label %for.inc26
    i32 252228240, label %for.end28
    i32 -1954003960, label %originalBBalteredBB
    i32 824411593, label %originalBB29alteredBB
    i32 -781029984, label %originalBB33alteredBB
    i32 643304347, label %originalBB43alteredBB
    i32 1281710759, label %originalBB47alteredBB
    i32 478256404, label %originalBB62alteredBB
    i32 1412553109, label %originalBB66alteredBB
    i32 1608640684, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 -1648431068, i32 -1954003960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload82, align 4
  %q.addr.reload84 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload84, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload115, align 8
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload126, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1003367697
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1003367697
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 702153558, i32 -1954003960
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -741299086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1062783861
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1062783861
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1261388062, i32 824411593
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload105, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload81, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 445305365
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 445305365
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1976527231, i32 824411593
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1674505561, i32 985311491
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload104, align 4
  %75 = sub i32 %74, -617170119
  %76 = add i32 %75, 1
  %77 = add i32 %76, -617170119
  %add = add nsw i32 %74, 1
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %78 = load i32*, i32** %p.reload114, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload103, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i32, i32* %78, i64 %idx.ext
  store i32 %77, i32* %add.ptr, align 4
  store i32 945528909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload102, align 4
  %81 = add i32 %80, 1214157941
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1214157941
  %inc = add nsw i32 %80, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload101, align 4
  store i32 -741299086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1260192832, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1742674762, i32 -781029984
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload125, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload80, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %cmp1 = icmp slt i32 %98, %101
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -434086956, i32 -781029984
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 1861431600, i32 1151947255
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -675565147
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -675565147
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1239735078, i32 643304347
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %132 = load i32*, i32** %p.reload113, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload99, align 4
  %idx.ext2 = sext i32 %133 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %132, i64 %idx.ext2
  %134 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp ne i32 %134, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1301785846
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1301785846
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1882764450, i32 643304347
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 -407460375, i32 1696404196
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 766587263
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 766587263
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1996783195, i32 1281710759
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload121, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc5 = add nsw i32 %178, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload120, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1825442016
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1825442016
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -4011013, i32 1281710759
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1696404196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1545324115
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1545324115
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 325878417, i32 478256404
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload119, align 4
  %q.addr.reload83 = load volatile i32*, i32** %q.addr.reg2mem
  %236 = load i32, i32* %q.addr.reload83, align 4
  %cmp6 = icmp eq i32 %235, %236
  store i1 %cmp6, i1* %cmp6.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1589794796
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1589794796
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -881915807, i32 478256404
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %252 = select i1 %cmp6.reload, i32 891579850, i32 812454228
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %253 = load i32*, i32** %p.reload112, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload98, align 4
  %idx.ext8 = sext i32 %254 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %253, i64 %idx.ext8
  store i32 0, i32* %add.ptr9, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload124, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc10 = add nsw i32 %255, 1
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload123, align 4
  store i32 812454228, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload97, align 4
  %259 = sub i32 %258, 203680197
  %260 = add i32 %259, 1
  %261 = add i32 %260, 203680197
  %inc12 = add nsw i32 %258, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload95, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %263 = load i32, i32* %n.addr.reload79, align 4
  %cmp13 = icmp eq i32 %262, %263
  %264 = select i1 %cmp13, i32 271581325, i32 -1734887358
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1734887358, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1260192832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 710954162, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload92, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %266 = load i32, i32* %n.addr.reload78, align 4
  %cmp17 = icmp slt i32 %265, %266
  %267 = select i1 %cmp17, i32 -1864094441, i32 252228240
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1692739806, i32 1412553109
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %282 = load i32*, i32** %p.reload111, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload91, align 4
  %idx.ext19 = sext i32 %283 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %282, i64 %idx.ext19
  %284 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp ne i32 %284, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -99169695
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -99169695
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1741504034, i32 1412553109
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %312 = select i1 %cmp21.reload, i32 405909557, i32 -1466894042
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -93156766
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -93156766
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1932778303, i32 1608640684
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %328 = load i32*, i32** %p.reload110, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload90, align 4
  %idx.ext23 = sext i32 %329 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %328, i64 %idx.ext23
  %330 = load i32, i32* %add.ptr24, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %330, i32* %b.reload128, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1258454737
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1258454737
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -895414078, i32 1608640684
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1466894042, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1472259133, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload89, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc27 = add nsw i32 %358, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload88, align 4
  store i32 710954162, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload127, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1648431068, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload87, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %365 = load i32, i32* %n.addr.reload77, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -1261388062, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %367 = load i32, i32* %n.addr.reload, align 4
  %368 = add i32 0, 1061137662
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1061137662
  %_ = sub i32 0, %367
  %371 = sub i32 %370, 442962781
  %372 = add i32 %371, 1
  %373 = add i32 %372, 442962781
  %gen = add i32 %370, 1
  %_34 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_35 = sub i32 0, %367
  %376 = sub i32 %375, -144145409
  %377 = add i32 %376, 1
  %378 = add i32 %377, -144145409
  %gen36 = add i32 %375, 1
  %379 = sub i32 0, %367
  %380 = add i32 0, %379
  %_37 = sub i32 0, %367
  %381 = add i32 %380, 26348183
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 26348183
  %gen38 = add i32 %380, 1
  %_39 = shl i32 %367, 1
  %384 = sub i32 0, 1
  %385 = add i32 %367, %384
  %subalteredBB = sub nsw i32 %367, 1
  %cmp1alteredBB = icmp slt i32 %366, %385
  store i32 -1742674762, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %386 = load i32*, i32** %p.reload109, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload86, align 4
  %idx.ext2alteredBB = sext i32 %387 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %386, i64 %idx.ext2alteredBB
  %388 = load i32, i32* %add.ptr3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %388, 0
  store i32 1239735078, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload117, align 4
  %390 = add i32 %389, -157282392
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -157282392
  %_48 = sub i32 %389, 1
  %gen49 = mul i32 %392, 1
  %_50 = shl i32 %389, 1
  %_51 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 0, %393
  %_52 = sub i32 0, %389
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen53 = add i32 %394, 1
  %_54 = shl i32 %389, 1
  %399 = sub i32 %389, 1339639644
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1339639644
  %_55 = sub i32 %389, 1
  %gen56 = mul i32 %401, 1
  %402 = sub i32 %389, 1543119921
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1543119921
  %_57 = sub i32 %389, 1
  %gen58 = mul i32 %404, 1
  %405 = add i32 %389, 361709258
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 361709258
  %inc5alteredBB = add nsw i32 %389, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload116, align 4
  store i32 1996783195, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %409 = load i32, i32* %q.addr.reload, align 4
  %cmp6alteredBB = icmp eq i32 %408, %409
  store i32 325878417, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %410 = load i32*, i32** %p.reload108, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload85, align 4
  %idx.ext19alteredBB = sext i32 %411 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %410, i64 %idx.ext19alteredBB
  %412 = load i32, i32* %add.ptr20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %412, 0
  store i32 1692739806, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %413 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idx.ext23alteredBB = sext i32 %414 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %413, i64 %idx.ext23alteredBB
  %415 = load i32, i32* %add.ptr24alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %415, i32* %b.reload, align 4
  store i32 -1932778303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart272, %originalBB70, %if.then22, %originalBBpart268, %originalBB66, %for.body18, %for.cond16, %while.end, %if.end15, %if.then14, %if.end11, %if.then7, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %while.body, %originalBBpart241, %originalBB33, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1796162597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1796162597, label %do.body
    i32 932471028, label %if.then
    i32 -1374072673, label %if.end
    i32 496924788, label %do.cond
    i32 -1613053976, label %do.end
    i32 1147168616, label %for.cond
    i32 19106856, label %originalBB
    i32 -1116965016, label %originalBBpart2
    i32 1658763373, label %for.body
    i32 -207284954, label %originalBB8
    i32 -1731357688, label %originalBBpart210
    i32 -964576940, label %for.inc
    i32 57969309, label %for.end
    i32 172333056, label %originalBB12
    i32 36518525, label %originalBBpart214
    i32 -1078993409, label %originalBBalteredBB
    i32 -1211843307, label %originalBB8alteredBB
    i32 -1058734997, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 932471028, i32 -1374072673
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 @manage(i32 %2, i32 %3)
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1374072673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 496924788, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %10, 0
  %11 = select i1 %cmp2, i32 -1796162597, i32 -1613053976
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1147168616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 19106856, i32 -1078993409
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %38, %39
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, 540882065
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 540882065
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1116965016, i32 -1078993409
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 1658763373, i32 57969309
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -207284954, i32 -1211843307
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -2018192769
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2018192769
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1731357688, i32 -1211843307
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -964576940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -647615067
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -647615067
  %inc7 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 1147168616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1816146614
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1816146614
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 172333056, i32 -1058734997
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -661790255
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -661790255
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 36518525, i32 -1058734997
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %181, %182
  store i32 19106856, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %183 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %184 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -207284954, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 172333056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
