; ModuleID = 'source-C-CXX/76/152.c'
source_filename = "source-C-CXX/76/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sex.reg2mem = alloca i8*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -932892288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -932892288, label %first
    i32 -1225929786, label %originalBB
    i32 -885076003, label %originalBBpart2
    i32 1936050258, label %for.cond
    i32 -1729242747, label %for.body
    i32 -610483578, label %if.then
    i32 1470494870, label %for.cond9
    i32 -1706154908, label %for.body12
    i32 1979784174, label %if.then19
    i32 1698378579, label %if.else
    i32 914567422, label %originalBB47
    i32 -1930612776, label %originalBBpart252
    i32 -356473115, label %if.end
    i32 -1831007757, label %originalBB54
    i32 -447284867, label %originalBBpart256
    i32 2046695924, label %if.then23
    i32 -1629652625, label %if.end29
    i32 -413079700, label %for.inc
    i32 515177560, label %originalBB58
    i32 -1605193930, label %originalBBpart269
    i32 936668660, label %for.end
    i32 -376123279, label %originalBB71
    i32 -1342854822, label %originalBBpart273
    i32 1527213724, label %if.end30
    i32 -1738810269, label %for.inc31
    i32 -1555082824, label %originalBB75
    i32 -949064935, label %originalBBpart292
    i32 1922022094, label %for.end33
    i32 2119257896, label %for.cond34
    i32 -744701656, label %for.body37
    i32 809276268, label %originalBB94
    i32 1903352485, label %originalBBpart296
    i32 -69287450, label %for.inc43
    i32 -307823120, label %for.end45
    i32 -1063116514, label %originalBBalteredBB
    i32 638199486, label %originalBB47alteredBB
    i32 -1033973667, label %originalBB54alteredBB
    i32 250506817, label %originalBB58alteredBB
    i32 -1248943668, label %originalBB71alteredBB
    i32 1189578672, label %originalBB75alteredBB
    i32 -2080790655, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 -1225929786, i32 -1063116514
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %sex = alloca i8, align 1
  store i8* %sex, i8** %sex.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload104 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %c.reload103 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload150, align 4
  %c.reload102 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload102, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %sex.reload106 = load volatile i8*, i8** %sex.reg2mem
  store i8 %14, i8* %sex.reload106, align 1
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload149, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload122, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -448515646
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -448515646
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -885076003, i32 -1063116514
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936050258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload121, align 4
  %cmp = icmp sge i32 %43, 0
  %44 = select i1 %cmp, i32 -1729242747, i32 1922022094
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload148, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload101 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload101, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %sex.reload105 = load volatile i8*, i8** %sex.reg2mem
  %47 = load i8, i8* %sex.reload105, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %48 = select i1 %cmp7, i32 -610483578, i32 1527213724
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload119, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload129, align 4
  store i32 1470494870, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload128, align 4
  %cmp10 = icmp sge i32 %50, 0
  %51 = select i1 %cmp10, i32 -1706154908, i32 936668660
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload127, align 4
  %idxprom13 = sext i32 %52 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %53 to i32
  %sex.reload = load volatile i8*, i8** %sex.reg2mem
  %54 = load i8, i8* %sex.reload, align 1
  %conv16 = sext i8 %54 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %55 = select i1 %cmp17, i32 1979784174, i32 1698378579
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload141, align 4
  %57 = sub i32 %56, 125301499
  %58 = add i32 %57, 1
  %59 = add i32 %58, 125301499
  %inc = add nsw i32 %56, 1
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %59, i32* %a.reload140, align 4
  store i32 -356473115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1097148010
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1097148010
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 914567422, i32 638199486
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload147, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc20 = add nsw i32 %87, 1
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %91, i32* %b.reload146, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1930612776, i32 638199486
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -356473115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1831007757, i32 -1033973667
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload139, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload145, align 4
  %cmp21 = icmp eq i32 %120, %121
  store i1 %cmp21, i1* %cmp21.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -447284867, i32 -1033973667
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %148 = select i1 %cmp21.reload, i32 2046695924, i32 -1629652625
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload126, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload133, align 4
  %idxprom24 = sext i32 %150 to i64
  %x.reload136 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload136, i64 0, i64 %idxprom24
  store i32 %149, i32* %arrayidx25, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload118, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload132, align 4
  %idxprom26 = sext i32 %152 to i64
  %y.reload138 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload138, i64 0, i64 %idxprom26
  store i32 %151, i32* %arrayidx27, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload131, align 4
  %154 = sub i32 %153, -2069285416
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2069285416
  %inc28 = add nsw i32 %153, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload130, align 4
  store i32 936668660, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -413079700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 719782710
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 719782710
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 515177560, i32 250506817
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload125, align 4
  %173 = add i32 %172, -1301947663
  %174 = add i32 %173, -1
  %175 = sub i32 %174, -1301947663
  %dec = add nsw i32 %172, -1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload124, align 4
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
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1605193930, i32 250506817
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1470494870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 10995853
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 10995853
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -376123279, i32 -1248943668
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -642206424
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -642206424
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1342854822, i32 -1248943668
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1527213724, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1738810269, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -2092383833
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2092383833
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1555082824, i32 1189578672
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload117, align 4
  %272 = add i32 %271, -324051670
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -324051670
  %dec32 = add nsw i32 %271, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload116, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2072741183
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2072741183
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -949064935, i32 1189578672
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1936050258, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload, align 4
  %303 = add i32 %302, 936627850
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 936627850
  %sub = sub nsw i32 %302, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload115, align 4
  store i32 2119257896, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload114, align 4
  %cmp35 = icmp sge i32 %306, 0
  %307 = select i1 %cmp35, i32 -744701656, i32 -307823120
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 809276268, i32 -2080790655
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload113, align 4
  %idxprom38 = sext i32 %322 to i64
  %x.reload135 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload135, i64 0, i64 %idxprom38
  %323 = load i32, i32* %arrayidx39, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload112, align 4
  %idxprom40 = sext i32 %324 to i64
  %y.reload137 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload137, i64 0, i64 %idxprom40
  %325 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 195186390
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 195186390
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1903352485, i32 -2080790655
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -69287450, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload111, align 4
  %354 = add i32 %353, -523184942
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -523184942
  %dec44 = add nsw i32 %353, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload110, align 4
  store i32 2119257896, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %sexalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %357 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %357, i8* %sexalteredBB, align 1
  %358 = load i32, i32* %nalteredBB, align 4
  store i32 %358, i32* %ialteredBB, align 4
  store i32 -1225929786, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload144, align 4
  %_ = shl i32 %359, 1
  %360 = add i32 %359, -494937955
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -494937955
  %_48 = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %_49 = shl i32 %359, 1
  %_50 = shl i32 %359, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %359, %363
  %inc20alteredBB = add nsw i32 %359, 1
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %364, i32* %b.reload143, align 4
  store i32 914567422, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp eq i32 %365, %366
  store i32 -1831007757, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload123, align 4
  %368 = add i32 0, -1342662174
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1342662174
  %_59 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen60 = add i32 %370, -1
  %_61 = shl i32 %367, -1
  %375 = sub i32 0, %367
  %376 = add i32 0, %375
  %_62 = sub i32 0, %367
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %gen63 = add i32 %376, -1
  %379 = sub i32 %367, 1752501869
  %380 = sub i32 %379, -1
  %381 = add i32 %380, 1752501869
  %_64 = sub i32 %367, -1
  %gen65 = mul i32 %381, -1
  %382 = sub i32 0, -1178949330
  %383 = sub i32 %382, %367
  %384 = add i32 %383, -1178949330
  %_66 = sub i32 0, %367
  %385 = sub i32 %384, 492990310
  %386 = add i32 %385, -1
  %387 = add i32 %386, 492990310
  %gen67 = add i32 %384, -1
  %388 = add i32 %367, 695310042
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 695310042
  %decalteredBB = add nsw i32 %367, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload, align 4
  store i32 515177560, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -376123279, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload109, align 4
  %392 = add i32 0, -169089057
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -169089057
  %_76 = sub i32 0, %391
  %395 = sub i32 %394, 1196525043
  %396 = add i32 %395, -1
  %397 = add i32 %396, 1196525043
  %gen77 = add i32 %394, -1
  %398 = add i32 0, 1841761016
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, 1841761016
  %_78 = sub i32 0, %391
  %401 = add i32 %400, -1358137411
  %402 = add i32 %401, -1
  %403 = sub i32 %402, -1358137411
  %gen79 = add i32 %400, -1
  %_80 = shl i32 %391, -1
  %_81 = shl i32 %391, -1
  %404 = sub i32 %391, 1312819472
  %405 = sub i32 %404, -1
  %406 = add i32 %405, 1312819472
  %_82 = sub i32 %391, -1
  %gen83 = mul i32 %406, -1
  %_84 = shl i32 %391, -1
  %407 = add i32 %391, 171536626
  %408 = sub i32 %407, -1
  %409 = sub i32 %408, 171536626
  %_85 = sub i32 %391, -1
  %gen86 = mul i32 %409, -1
  %410 = sub i32 0, -1
  %411 = add i32 %391, %410
  %_87 = sub i32 %391, -1
  %gen88 = mul i32 %411, -1
  %412 = sub i32 0, -1031943249
  %413 = sub i32 %412, %391
  %414 = add i32 %413, -1031943249
  %_89 = sub i32 0, %391
  %415 = add i32 %414, 1731062528
  %416 = add i32 %415, -1
  %417 = sub i32 %416, 1731062528
  %gen90 = add i32 %414, -1
  %418 = add i32 %391, -940836076
  %419 = add i32 %418, -1
  %420 = sub i32 %419, -940836076
  %dec32alteredBB = add nsw i32 %391, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload108, align 4
  store i32 -1555082824, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload107, align 4
  %idxprom38alteredBB = sext i32 %421 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom38alteredBB
  %422 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %423 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom40alteredBB
  %424 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %424)
  store i32 809276268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart296, %originalBB94, %for.body37, %for.cond34, %for.end33, %originalBBpart292, %originalBB75, %for.inc31, %if.end30, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %if.end29, %if.then23, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB47, %if.else, %if.then19, %for.body12, %for.cond9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
