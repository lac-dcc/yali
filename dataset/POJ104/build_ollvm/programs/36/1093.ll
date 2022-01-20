; ModuleID = 'source-C-CXX/36/1093.c'
source_filename = "source-C-CXX/36/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %targetchar.reg2mem = alloca i64*
  %pose.reg2mem = alloca i64*
  %p.reg2mem = alloca [123 x i64]*
  %a.reg2mem = alloca [123 x i64]*
  %c.reg2mem = alloca [100005 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 462159164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 462159164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 491939686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 491939686, label %first
    i32 -465180720, label %originalBB
    i32 -410704096, label %originalBBpart2
    i32 -537415836, label %for.cond
    i32 -142940785, label %for.body
    i32 -1163530629, label %for.cond4
    i32 1450973676, label %for.body7
    i32 -1813375062, label %if.then
    i32 136410767, label %if.end
    i32 -13797198, label %originalBB51
    i32 262634768, label %originalBBpart253
    i32 1408475698, label %for.inc
    i32 -1916792760, label %originalBB55
    i32 1832722953, label %originalBBpart267
    i32 1026125813, label %for.end
    i32 1051779223, label %originalBB69
    i32 381237085, label %originalBBpart271
    i32 677631284, label %for.cond22
    i32 -2126415541, label %for.body25
    i32 -1643698679, label %originalBB73
    i32 -589476064, label %originalBBpart275
    i32 2036446447, label %if.then30
    i32 1321489343, label %if.then35
    i32 -1107233646, label %if.end39
    i32 -1532540906, label %if.end40
    i32 2097909776, label %for.inc41
    i32 -470169737, label %for.end43
    i32 -792718626, label %if.then44
    i32 -1039776724, label %if.else
    i32 -1694727477, label %if.end47
    i32 574586929, label %for.inc48
    i32 -808305919, label %originalBB77
    i32 1167041428, label %originalBBpart289
    i32 1494178701, label %for.end50
    i32 1870363574, label %originalBBalteredBB
    i32 2143772275, label %originalBB51alteredBB
    i32 298726935, label %originalBB55alteredBB
    i32 830579920, label %originalBB69alteredBB
    i32 1898456853, label %originalBB73alteredBB
    i32 -1479653444, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -465180720, i32 1870363574
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [100005 x i8], align 16
  store [100005 x i8]* %c, [100005 x i8]** %c.reg2mem
  %a = alloca [123 x i64], align 16
  store [123 x i64]* %a, [123 x i64]** %a.reg2mem
  %p = alloca [123 x i64], align 16
  store [123 x i64]* %p, [123 x i64]** %p.reg2mem
  %pose = alloca i64, align 8
  store i64* %pose, i64** %pose.reg2mem
  %targetchar = alloca i64, align 8
  store i64* %targetchar, i64** %targetchar.reg2mem
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -477870726
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -477870726
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -410704096, i32 1870363574
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537415836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -142940785, i32 1494178701
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload127 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem
  %33 = bitcast [123 x i64]* %a.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 984, i32 16, i1 false)
  %p.reload130 = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem
  %34 = bitcast [123 x i64]* %p.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 984, i32 16, i1 false)
  %pose.reload132 = load volatile i64*, i64** %pose.reg2mem
  store i64 100005, i64* %pose.reload132, align 8
  %targetchar.reload135 = load volatile i64*, i64** %targetchar.reg2mem
  store i64 0, i64* %targetchar.reload135, align 8
  %c.reload123 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reload123, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload122 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reload122, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload119, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1163530629, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload117, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %36 = load i32, i32* %l.reload, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 1450973676, i32 1026125813
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload116, align 4
  %idxprom = sext i32 %38 to i64
  %c.reload121 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reload121, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %39 to i64
  %a.reload126 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [123 x i64], [123 x i64]* %a.reload126, i64 0, i64 %idxprom8
  %40 = load i64, i64* %arrayidx9, align 8
  %41 = sub i64 %40, -4299453795913613669
  %42 = add i64 %41, 1
  %43 = add i64 %42, -4299453795913613669
  %inc = add nsw i64 %40, 1
  store i64 %43, i64* %arrayidx9, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload115, align 4
  %idxprom10 = sext i32 %44 to i64
  %c.reload120 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reload120, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i8 %45 to i64
  %a.reload125 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [123 x i64], [123 x i64]* %a.reload125, i64 0, i64 %idxprom12
  %46 = load i64, i64* %arrayidx13, align 8
  %cmp14 = icmp eq i64 %46, 1
  %47 = select i1 %cmp14, i32 -1813375062, i32 136410767
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload114, align 4
  %conv16 = sext i32 %48 to i64
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload113, align 4
  %idxprom17 = sext i32 %49 to i64
  %c.reload = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reload, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i8 %50 to i64
  %p.reload129 = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [123 x i64], [123 x i64]* %p.reload129, i64 0, i64 %idxprom19
  store i64 %conv16, i64* %arrayidx20, align 8
  store i32 136410767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1795353147
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1795353147
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -13797198, i32 2143772275
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 262634768, i32 2143772275
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1408475698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1049857075
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1049857075
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1916792760, i32 298726935
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload112, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc21 = add nsw i32 %107, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload111, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1446418788
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1446418788
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1832722953, i32 298726935
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1163530629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 1051779223, i32 830579920
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload110, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 381237085, i32 830579920
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 677631284, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload109, align 4
  %cmp23 = icmp slt i32 %165, 123
  %166 = select i1 %cmp23, i32 -2126415541, i32 -470169737
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -948293767
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -948293767
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1643698679, i32 1898456853
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload108, align 4
  %idxprom26 = sext i32 %194 to i64
  %a.reload124 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [123 x i64], [123 x i64]* %a.reload124, i64 0, i64 %idxprom26
  %195 = load i64, i64* %arrayidx27, align 8
  %cmp28 = icmp eq i64 %195, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -772778411
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -772778411
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -589476064, i32 1898456853
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %211 = select i1 %cmp28.reload, i32 2036446447, i32 -1532540906
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload107, align 4
  %idxprom31 = sext i32 %212 to i64
  %p.reload128 = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [123 x i64], [123 x i64]* %p.reload128, i64 0, i64 %idxprom31
  %213 = load i64, i64* %arrayidx32, align 8
  %pose.reload131 = load volatile i64*, i64** %pose.reg2mem
  %214 = load i64, i64* %pose.reload131, align 8
  %cmp33 = icmp slt i64 %213, %214
  %215 = select i1 %cmp33, i32 1321489343, i32 -1107233646
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload106, align 4
  %idxprom36 = sext i32 %216 to i64
  %p.reload = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [123 x i64], [123 x i64]* %p.reload, i64 0, i64 %idxprom36
  %217 = load i64, i64* %arrayidx37, align 8
  %pose.reload = load volatile i64*, i64** %pose.reg2mem
  store i64 %217, i64* %pose.reload, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload105, align 4
  %conv38 = sext i32 %218 to i64
  %targetchar.reload134 = load volatile i64*, i64** %targetchar.reg2mem
  store i64 %conv38, i64* %targetchar.reload134, align 8
  store i32 -1107233646, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1532540906, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2097909776, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload104, align 4
  %220 = add i32 %219, -394860868
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -394860868
  %inc42 = add nsw i32 %219, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload103, align 4
  store i32 677631284, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %targetchar.reload133 = load volatile i64*, i64** %targetchar.reg2mem
  %223 = load i64, i64* %targetchar.reload133, align 8
  %tobool = icmp ne i64 %223, 0
  %224 = select i1 %tobool, i32 -792718626, i32 -1039776724
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %targetchar.reload = load volatile i64*, i64** %targetchar.reg2mem
  %225 = load i64, i64* %targetchar.reload, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %225)
  store i32 -1694727477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1694727477, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 574586929, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -545709164
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -545709164
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -808305919, i32 -1479653444
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload97, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc49 = add nsw i32 %241, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload96, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1167041428, i32 -1479653444
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -537415836, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [100005 x i8], align 16
  %aalteredBB = alloca [123 x i64], align 16
  %palteredBB = alloca [123 x i64], align 16
  %posealteredBB = alloca i64, align 8
  %targetcharalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -465180720, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -13797198, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload102, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = sub i32 %274, -1073413171
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1073413171
  %gen = add i32 %274, 1
  %278 = add i32 0, -2023647167
  %279 = sub i32 %278, %272
  %280 = sub i32 %279, -2023647167
  %_56 = sub i32 0, %272
  %281 = add i32 %280, 908778703
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 908778703
  %gen57 = add i32 %280, 1
  %284 = add i32 %272, 1436747665
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1436747665
  %_58 = sub i32 %272, 1
  %gen59 = mul i32 %286, 1
  %_60 = shl i32 %272, 1
  %287 = sub i32 0, 1
  %288 = add i32 %272, %287
  %_61 = sub i32 %272, 1
  %gen62 = mul i32 %288, 1
  %_63 = shl i32 %272, 1
  %289 = sub i32 0, -438190312
  %290 = sub i32 %289, %272
  %291 = add i32 %290, -438190312
  %_64 = sub i32 0, %272
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen65 = add i32 %291, 1
  %296 = sub i32 %272, -1453757968
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1453757968
  %inc21alteredBB = add nsw i32 %272, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload101, align 4
  store i32 -1916792760, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload100, align 4
  store i32 1051779223, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %299 to i64
  %a.reload = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [123 x i64], [123 x i64]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %300 = load i64, i64* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = icmp eq i64 %300, 1
  store i32 -1643698679, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload95, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_78 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen79 = add i32 %303, 1
  %_80 = shl i32 %301, 1
  %308 = sub i32 0, 1
  %309 = add i32 %301, %308
  %_81 = sub i32 %301, 1
  %gen82 = mul i32 %309, 1
  %_83 = shl i32 %301, 1
  %_84 = shl i32 %301, 1
  %_85 = shl i32 %301, 1
  %_86 = shl i32 %301, 1
  %_87 = shl i32 %301, 1
  %310 = sub i32 %301, -1434574404
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1434574404
  %inc49alteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 -808305919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB77, %for.inc48, %if.end47, %if.else, %if.then44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then35, %if.then30, %originalBBpart275, %originalBB73, %for.body25, %for.cond22, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
