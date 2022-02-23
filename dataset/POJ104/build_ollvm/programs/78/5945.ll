; ModuleID = 'source-C-CXX/78/5945.c'
source_filename = "source-C-CXX/78/5945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [30 x i32] zeroinitializer, align 16
@b = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca [301 x i32]*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -4287755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -4287755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1433576115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1433576115, label %first
    i32 108833312, label %originalBB
    i32 -1603024513, label %originalBBpart2
    i32 403783640, label %for.cond
    i32 1752372615, label %originalBB16
    i32 1618794211, label %originalBBpart218
    i32 -1466572721, label %for.body
    i32 -1531289096, label %for.inc
    i32 1109841232, label %for.end
    i32 592943671, label %while.cond
    i32 334817, label %while.body
    i32 -1448278611, label %if.then
    i32 -309185134, label %if.then6
    i32 -1659135855, label %originalBB20
    i32 -2029516549, label %originalBBpart222
    i32 645460905, label %if.then8
    i32 1667807284, label %if.else
    i32 531712541, label %originalBB24
    i32 -1139296602, label %originalBBpart227
    i32 -1439065310, label %if.end
    i32 410309871, label %originalBB29
    i32 -306472930, label %originalBBpart231
    i32 -230270205, label %if.end13
    i32 1107584834, label %if.else14
    i32 1376899804, label %if.end15
    i32 1205099244, label %originalBB33
    i32 1356466399, label %originalBBpart235
    i32 -230533816, label %while.end
    i32 -1053818513, label %originalBBalteredBB
    i32 -1636685853, label %originalBB16alteredBB
    i32 -927137914, label %originalBB20alteredBB
    i32 -897262375, label %originalBB24alteredBB
    i32 -494861137, label %originalBB29alteredBB
    i32 1725916985, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 108833312, i32 -1053818513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [301 x i32], align 16
  store [301 x i32]* %p, [301 x i32]** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload45, align 4
  %q.reload67 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload67, align 4
  %r.reload70 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload70, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1764236717
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1764236717
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1603024513, i32 -1053818513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 403783640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -393477314
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -393477314
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1752372615, i32 -1636685853
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload57, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload42, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1618794211, i32 -1636685853
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1466572721, i32 1109841232
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %86 to i64
  %p.reload60 = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %p.reload60, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1531289096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload55, align 4
  %88 = add i32 %87, -281130505
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -281130505
  %inc = add nsw i32 %87, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload54, align 4
  store i32 403783640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 592943671, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %r.reload69 = load volatile i32*, i32** %r.reg2mem
  %91 = load i32, i32* %r.reload69, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload41, align 4
  %cmp1 = icmp slt i32 %91, %92
  %93 = select i1 %cmp1, i32 334817, i32 -230533816
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload52, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc2 = add nsw i32 %94, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload51, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload50, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload40, align 4
  %cmp3 = icmp sle i32 %99, %100
  %101 = select i1 %cmp3, i32 -1448278611, i32 1107584834
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload49, align 4
  %idxprom4 = sext i32 %102 to i64
  %p.reload59 = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %p.reload59, i64 0, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %tobool = icmp ne i32 %103, 0
  %104 = select i1 %tobool, i32 -309185134, i32 -230270205
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1659135855, i32 -927137914
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload66, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %120 = load i32, i32* %m.addr.reload44, align 4
  %cmp7 = icmp eq i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 518751207
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 518751207
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2029516549, i32 -927137914
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 645460905, i32 1667807284
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload48, align 4
  %idxprom9 = sext i32 %137 to i64
  %p.reload = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %p.reload, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %q.reload65 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload65, align 4
  %r.reload68 = load volatile i32*, i32** %r.reg2mem
  %138 = load i32, i32* %r.reload68, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc11 = add nsw i32 %138, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %140, i32* %r.reload, align 4
  store i32 -1439065310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 531712541, i32 -897262375
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %q.reload64 = load volatile i32*, i32** %q.reg2mem
  %155 = load i32, i32* %q.reload64, align 4
  %156 = sub i32 %155, 1577071299
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1577071299
  %inc12 = add nsw i32 %155, 1
  %q.reload63 = load volatile i32*, i32** %q.reg2mem
  store i32 %158, i32* %q.reload63, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2030285158
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2030285158
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1139296602, i32 -897262375
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1439065310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %187 = select i1 %185, i32 410309871, i32 -494861137
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -128651728
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -128651728
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -306472930, i32 -494861137
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -230270205, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1376899804, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 1376899804, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -627132777
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -627132777
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1205099244, i32 1725916985
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -812339290
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -812339290
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1356466399, i32 1725916985
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 592943671, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload46, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [301 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 108833312, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %271 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %270, %271
  store i32 1752372615, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %q.reload62 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload62, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %273 = load i32, i32* %m.addr.reload, align 4
  %cmp7alteredBB = icmp eq i32 %272, %273
  store i32 -1659135855, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %q.reload61 = load volatile i32*, i32** %q.reg2mem
  %274 = load i32, i32* %q.reload61, align 4
  %275 = sub i32 0, -940459131
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -940459131
  %_ = sub i32 0, %274
  %278 = sub i32 %277, -2081672966
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2081672966
  %gen = add i32 %277, 1
  %_25 = shl i32 %274, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %274, %281
  %inc12alteredBB = add nsw i32 %274, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %282, i32* %q.reload, align 4
  store i32 531712541, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 410309871, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1205099244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end15, %if.else14, %if.end13, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB24, %if.else, %if.then8, %originalBBpart222, %originalBB20, %if.then6, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2093367710, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2093367710, label %do.body
    i32 2132808391, label %do.cond
    i32 -699679944, label %land.rhs
    i32 -2001239936, label %originalBB
    i32 -1020890207, label %originalBBpart2
    i32 1501055786, label %land.end
    i32 1892686549, label %do.end
    i32 -2140308739, label %for.cond
    i32 1718624437, label %originalBB28
    i32 214907903, label %originalBBpart240
    i32 213116555, label %for.body
    i32 -725252386, label %for.inc
    i32 -1070010009, label %for.end
    i32 -248313955, label %originalBBalteredBB
    i32 -31678977, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 2132808391, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1180750201
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1180750201
  %sub = sub nsw i32 %7, 1
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %11, 0
  %12 = select i1 %cmp, i32 -699679944, i32 1501055786
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 765236645
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 765236645
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2001239936, i32 -248313955
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub5 = sub nsw i32 %28, 1
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %31, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1020890207, i32 -248313955
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501055786, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 -2093367710, i32 1892686549
  store i32 %46, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2140308739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1718624437, i32 -31678977
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1828603424
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1828603424
  %sub9 = sub nsw i32 %62, 1
  %cmp10 = icmp slt i32 %61, %65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 899373091
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 899373091
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 214907903, i32 -31678977
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 213116555, i32 -1070010009
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @f(i32 %95, i32 %97)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call15)
  store i32 -725252386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 701207078
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 701207078
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -2140308739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 519728396
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 519728396
  %_ = sub i32 0, %102
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %gen = add i32 %105, 1
  %108 = sub i32 0, 357778412
  %109 = sub i32 %108, %102
  %110 = add i32 %109, 357778412
  %_17 = sub i32 0, %102
  %111 = add i32 %110, -1853618601
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1853618601
  %gen18 = add i32 %110, 1
  %114 = add i32 %102, 1998556468
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1998556468
  %_19 = sub i32 %102, 1
  %gen20 = mul i32 %116, 1
  %117 = add i32 0, -1310225591
  %118 = sub i32 %117, %102
  %119 = sub i32 %118, -1310225591
  %_21 = sub i32 0, %102
  %120 = add i32 %119, 5189625
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 5189625
  %gen22 = add i32 %119, 1
  %123 = add i32 %102, 1427206848
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1427206848
  %_23 = sub i32 %102, 1
  %gen24 = mul i32 %125, 1
  %_25 = shl i32 %102, 1
  %126 = sub i32 0, %102
  %127 = add i32 0, %126
  %_26 = sub i32 0, %102
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen27 = add i32 %127, 1
  %132 = sub i32 0, 1
  %133 = add i32 %102, %132
  %sub5alteredBB = sub nsw i32 %102, 1
  %idxprom6alteredBB = sext i32 %133 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %134 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %134, 0
  store i32 -2001239936, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1476076478
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1476076478
  %_29 = sub i32 %136, 1
  %gen30 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %136, %140
  %_31 = sub i32 %136, 1
  %gen32 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = add i32 %136, %142
  %_33 = sub i32 %136, 1
  %gen34 = mul i32 %143, 1
  %144 = add i32 %136, 51568348
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 51568348
  %_35 = sub i32 %136, 1
  %gen36 = mul i32 %146, 1
  %147 = sub i32 %136, 2059171426
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2059171426
  %_37 = sub i32 %136, 1
  %gen38 = mul i32 %149, 1
  %150 = sub i32 0, 1
  %151 = add i32 %136, %150
  %sub9alteredBB = sub nsw i32 %136, 1
  %cmp10alteredBB = icmp slt i32 %135, %151
  store i32 1718624437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart240, %originalBB28, %for.cond, %do.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
