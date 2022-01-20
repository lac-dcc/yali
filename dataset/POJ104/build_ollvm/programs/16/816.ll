; ModuleID = 'source-C-CXX/16/816.c'
source_filename = "source-C-CXX/16/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %p) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1998804859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1998804859, label %first
    i32 269781621, label %originalBB
    i32 52491218, label %originalBBpart2
    i32 1690590626, label %for.cond
    i32 -98808615, label %for.body
    i32 906469976, label %originalBB48
    i32 638688197, label %originalBBpart250
    i32 -2031963765, label %if.then
    i32 731473084, label %for.cond5
    i32 1362074859, label %for.body8
    i32 1335607504, label %originalBB52
    i32 920914093, label %originalBBpart254
    i32 90638042, label %if.then14
    i32 1289948, label %originalBB56
    i32 923528414, label %originalBBpart258
    i32 1386582672, label %if.end
    i32 -1721623569, label %for.inc
    i32 -748101561, label %originalBB60
    i32 1281619110, label %originalBBpart270
    i32 -148157689, label %for.end
    i32 -1136581309, label %if.end19
    i32 -1325971131, label %for.inc20
    i32 -23419053, label %for.end21
    i32 23024765, label %for.cond22
    i32 1247321165, label %for.body25
    i32 -69864410, label %if.then31
    i32 1924091104, label %if.else
    i32 -313049266, label %if.then38
    i32 1305315664, label %if.else40
    i32 -1628683440, label %if.end42
    i32 -946474046, label %originalBB72
    i32 -989989737, label %originalBBpart274
    i32 1314299283, label %if.end43
    i32 -1198373585, label %for.inc44
    i32 -1891131227, label %originalBB76
    i32 -1019834562, label %originalBBpart280
    i32 -873168356, label %for.end46
    i32 -930483912, label %originalBBalteredBB
    i32 1580636262, label %originalBB48alteredBB
    i32 1066465256, label %originalBB52alteredBB
    i32 -1319150817, label %originalBB56alteredBB
    i32 -1063335086, label %originalBB60alteredBB
    i32 -356348265, label %originalBB72alteredBB
    i32 -197823518, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 269781621, i32 -930483912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload95 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload95, align 8
  %p.addr.reload94 = load volatile i8**, i8*** %p.addr.reg2mem
  %26 = load i8*, i8** %p.addr.reload94, align 8
  %call = call i64 @strlen(i8* %26) #4
  %conv = trunc i64 %call to i32
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload97, align 4
  %27 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 52491218, i32 -930483912
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1690590626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -98808615, i32 -23419053
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1028325317
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1028325317
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 906469976, i32 1580636262
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.addr.reload93 = load volatile i8**, i8*** %p.addr.reg2mem
  %60 = load i8*, i8** %p.addr.reload93, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %62 to i32
  %cmp3 = icmp eq i32 %conv2, 41
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1522283413
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1522283413
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 638688197, i32 1580636262
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -2031963765, i32 -1136581309
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload110, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload122, align 4
  store i32 731473084, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload121, align 4
  %cmp6 = icmp sge i32 %92, 0
  %93 = select i1 %cmp6, i32 1362074859, i32 -148157689
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1335607504, i32 1066465256
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.addr.reload92 = load volatile i8**, i8*** %p.addr.reg2mem
  %108 = load i8*, i8** %p.addr.reload92, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload120, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %108, i64 %idxprom9
  %110 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %110 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1199660939
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1199660939
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 920914093, i32 1066465256
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %126 = select i1 %cmp12.reload, i32 90638042, i32 1386582672
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1639655253
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1639655253
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
  %153 = select i1 %151, i32 1289948, i32 -1319150817
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.addr.reload91 = load volatile i8**, i8*** %p.addr.reg2mem
  %154 = load i8*, i8** %p.addr.reload91, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload109, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %154, i64 %idxprom15
  store i8 97, i8* %arrayidx16, align 1
  %p.addr.reload90 = load volatile i8**, i8*** %p.addr.reg2mem
  %156 = load i8*, i8** %p.addr.reload90, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload119, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %156, i64 %idxprom17
  store i8 97, i8* %arrayidx18, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 427134763
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 427134763
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 923528414, i32 -1319150817
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -148157689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1721623569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -62609429
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -62609429
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -748101561, i32 -1063335086
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload118, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec = add nsw i32 %188, -1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload117, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1281619110, i32 -1063335086
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 731473084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1136581309, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1325971131, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload108, align 4
  %220 = sub i32 %219, 2015676943
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2015676943
  %inc = add nsw i32 %219, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload107, align 4
  store i32 1690590626, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 23024765, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %223, %224
  %225 = select i1 %cmp23, i32 1247321165, i32 -873168356
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.addr.reload89 = load volatile i8**, i8*** %p.addr.reg2mem
  %226 = load i8*, i8** %p.addr.reload89, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %226, i64 %idxprom26
  %228 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %228 to i32
  %cmp29 = icmp eq i32 %conv28, 40
  %229 = select i1 %cmp29, i32 -69864410, i32 1924091104
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1314299283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload88 = load volatile i8**, i8*** %p.addr.reg2mem
  %230 = load i8*, i8** %p.addr.reload88, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload103, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %230, i64 %idxprom33
  %232 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %232 to i32
  %cmp36 = icmp eq i32 %conv35, 41
  %233 = select i1 %cmp36, i32 -313049266, i32 1305315664
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1628683440, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1628683440, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -38027893
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -38027893
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -946474046, i32 -356348265
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1338536858
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1338536858
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -989989737, i32 -356348265
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1314299283, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1198373585, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 794691895
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 794691895
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1891131227, i32 -197823518
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload102, align 4
  %304 = sub i32 %303, 1412616317
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1412616317
  %inc45 = add nsw i32 %303, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload101, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1043147809
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1043147809
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1019834562, i32 -197823518
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 23024765, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  %334 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %334) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %335 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 269781621, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.addr.reload87 = load volatile i8**, i8*** %p.addr.reg2mem
  %336 = load i8*, i8** %p.addr.reload87, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %336, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %338 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 41
  store i32 906469976, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.addr.reload86 = load volatile i8**, i8*** %p.addr.reg2mem
  %339 = load i8*, i8** %p.addr.reload86, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload116, align 4
  %idxprom9alteredBB = sext i32 %340 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %339, i64 %idxprom9alteredBB
  %341 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %341 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 40
  store i32 1335607504, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.addr.reload85 = load volatile i8**, i8*** %p.addr.reg2mem
  %342 = load i8*, i8** %p.addr.reload85, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload99, align 4
  %idxprom15alteredBB = sext i32 %343 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %342, i64 %idxprom15alteredBB
  store i8 97, i8* %arrayidx16alteredBB, align 1
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %344 = load i8*, i8** %p.addr.reload, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload115, align 4
  %idxprom17alteredBB = sext i32 %345 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %344, i64 %idxprom17alteredBB
  store i8 97, i8* %arrayidx18alteredBB, align 1
  store i32 1289948, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload114, align 4
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %_ = sub i32 %346, -1
  %gen = mul i32 %348, -1
  %349 = sub i32 %346, 1280018547
  %350 = sub i32 %349, -1
  %351 = add i32 %350, 1280018547
  %_61 = sub i32 %346, -1
  %gen62 = mul i32 %351, -1
  %352 = sub i32 0, -420600360
  %353 = sub i32 %352, %346
  %354 = add i32 %353, -420600360
  %_63 = sub i32 0, %346
  %355 = sub i32 %354, 111497895
  %356 = add i32 %355, -1
  %357 = add i32 %356, 111497895
  %gen64 = add i32 %354, -1
  %358 = sub i32 0, -677833766
  %359 = sub i32 %358, %346
  %360 = add i32 %359, -677833766
  %_65 = sub i32 0, %346
  %361 = sub i32 %360, -1470515630
  %362 = add i32 %361, -1
  %363 = add i32 %362, -1470515630
  %gen66 = add i32 %360, -1
  %364 = sub i32 0, -1
  %365 = add i32 %346, %364
  %_67 = sub i32 %346, -1
  %gen68 = mul i32 %365, -1
  %366 = sub i32 0, %346
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %decalteredBB = add nsw i32 %346, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload, align 4
  store i32 -748101561, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -946474046, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload98, align 4
  %371 = add i32 0, -24053940
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -24053940
  %_77 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen78 = add i32 %373, 1
  %376 = sub i32 %370, 887041399
  %377 = add i32 %376, 1
  %378 = add i32 %377, 887041399
  %inc45alteredBB = add nsw i32 %370, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload, align 4
  store i32 -1891131227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc44, %if.end43, %originalBBpart274, %originalBB72, %if.end42, %if.else40, %if.then38, %if.else, %if.then31, %for.body25, %for.cond22, %for.end21, %for.inc20, %if.end19, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then14, %originalBBpart254, %originalBB52, %for.body8, %for.cond5, %if.then, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [103 x i8], align 16
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 777390501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 777390501, label %while.cond
    i32 1234541511, label %originalBB
    i32 2108129733, label %originalBBpart2
    i32 484329585, label %while.body
    i32 -704214394, label %originalBB5
    i32 275197730, label %originalBBpart211
    i32 -1981337531, label %while.end
    i32 -847203414, label %originalBBalteredBB
    i32 -144462097, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -950038440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -950038440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1234541511, i32 -847203414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2108129733, i32 -847203414
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 484329585, i32 -1981337531
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -704214394, i32 -144462097
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %58 = bitcast [103 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 103, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  call void @match(i8* %arraydecay4)
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 275197730, i32 -144462097
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 777390501, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %78, %79
  store i32 1234541511, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %80 = bitcast [103 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 103, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  call void @match(i8* %arraydecay4alteredBB)
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, -178558708
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -178558708
  %_ = sub i32 0, %81
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen = add i32 %84, 1
  %89 = add i32 %81, -436663952
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -436663952
  %_6 = sub i32 %81, 1
  %gen7 = mul i32 %91, 1
  %92 = add i32 0, -2009662868
  %93 = sub i32 %92, %81
  %94 = sub i32 %93, -2009662868
  %_8 = sub i32 0, %81
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen9 = add i32 %94, 1
  %97 = sub i32 0, %81
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %incalteredBB = add nsw i32 %81, 1
  store i32 %100, i32* %i, align 4
  store i32 -704214394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB5, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
