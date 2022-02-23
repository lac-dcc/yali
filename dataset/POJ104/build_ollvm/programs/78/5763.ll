; ModuleID = 'source-C-CXX/78/5763.c'
source_filename = "source-C-CXX/78/5763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload224.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -552406250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -552406250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 1026243672, i32* %switchVar
  %.reg2mem223 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1026243672, label %first
    i32 -2003988959, label %originalBB
    i32 178798085, label %originalBBpart2
    i32 -502685085, label %for.cond
    i32 -1548126460, label %for.body
    i32 -187028605, label %for.inc
    i32 1865662630, label %originalBB58
    i32 1660406821, label %originalBBpart267
    i32 -918055322, label %for.end
    i32 853586192, label %originalBB69
    i32 1608582418, label %originalBBpart271
    i32 -363867590, label %while.cond
    i32 -1112653767, label %lor.rhs
    i32 -513506590, label %lor.end
    i32 1789263584, label %originalBB73
    i32 -663592295, label %originalBBpart275
    i32 -479498272, label %while.body
    i32 616702988, label %lor.lhs.false
    i32 -1072382399, label %originalBB77
    i32 -1931763170, label %originalBBpart279
    i32 1523652735, label %if.then
    i32 1915423735, label %if.end
    i32 343436174, label %for.cond5
    i32 1934188447, label %for.body7
    i32 711132501, label %for.inc10
    i32 1784502499, label %originalBB81
    i32 -1496948638, label %originalBBpart291
    i32 1364364844, label %for.end12
    i32 -1108964010, label %while.cond13
    i32 -831278340, label %while.body15
    i32 -961660365, label %for.cond16
    i32 -651970, label %for.body18
    i32 125557450, label %originalBB93
    i32 729863131, label %originalBBpart2101
    i32 131510923, label %if.then21
    i32 604296052, label %originalBB103
    i32 -481435805, label %originalBBpart2107
    i32 1646930564, label %if.end22
    i32 -30176969, label %originalBB109
    i32 -595733865, label %originalBBpart2111
    i32 -1286591350, label %while.cond23
    i32 -1650973353, label %while.body27
    i32 -1256850088, label %if.then30
    i32 2073193189, label %if.end32
    i32 -887330833, label %while.end
    i32 1864783988, label %for.inc33
    i32 879131428, label %originalBB113
    i32 -817864265, label %originalBBpart2119
    i32 463247434, label %for.end35
    i32 2133188702, label %originalBB121
    i32 -1056030792, label %originalBBpart2126
    i32 -2009979262, label %if.then40
    i32 1848261607, label %if.end42
    i32 1068445466, label %originalBB128
    i32 -2039751621, label %originalBBpart2130
    i32 -222968399, label %while.cond43
    i32 570351122, label %while.body47
    i32 -1039743310, label %if.then50
    i32 -1500011604, label %if.end52
    i32 803178876, label %while.end53
    i32 -1758466113, label %while.end54
    i32 -1521358203, label %while.end57
    i32 -1911162508, label %originalBBalteredBB
    i32 1253702497, label %originalBB58alteredBB
    i32 1389987634, label %originalBB69alteredBB
    i32 -119197348, label %originalBB73alteredBB
    i32 -1498964234, label %originalBB77alteredBB
    i32 924943797, label %originalBB81alteredBB
    i32 -20660901, label %originalBB93alteredBB
    i32 2142627843, label %originalBB103alteredBB
    i32 1806545364, label %originalBB109alteredBB
    i32 -1817812047, label %originalBB113alteredBB
    i32 1164060220, label %originalBB121alteredBB
    i32 2007749790, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -2003988959, i32 -1911162508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 178798085, i32 -1911162508
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502685085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload221, align 4
  %cmp = icmp sle i32 %53, 300
  %54 = select i1 %cmp, i32 -1548126460, i32 -918055322
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload220, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload201 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload201, i64 0, i64 %idxprom
  store i32 %55, i32* %arrayidx, align 4
  store i32 -187028605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1508269578
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1508269578
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1865662630, i32 1253702497
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload218, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload217, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1246140587
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1246140587
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1660406821, i32 1253702497
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -502685085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 853586192, i32 1389987634
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload196, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload156, i32* %m.reload140)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 997690286
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 997690286
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1608582418, i32 1389987634
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -363867590, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload155, align 4
  %cmp1 = icmp ne i32 %145, 0
  %146 = select i1 %cmp1, i32 -513506590, i32 -1112653767
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem223
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload139, align 4
  %cmp2 = icmp ne i32 %147, 0
  store i32 -513506590, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem223
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  store i1 %.reload224, i1* %.reload224.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1428586909
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1428586909
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1789263584, i32 -119197348
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -663592295, i32 -119197348
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload224.reload = load volatile i1, i1* %.reload224.reg2mem
  %177 = select i1 %.reload224.reload, i32 -479498272, i32 -1521358203
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload154, align 4
  %cmp3 = icmp eq i32 %178, 0
  %179 = select i1 %cmp3, i32 1523652735, i32 616702988
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -513319215
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -513319215
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1072382399, i32 -1498964234
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload138, align 4
  %cmp4 = icmp eq i32 %207, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1931763170, i32 -1498964234
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %234 = select i1 %cmp4.reload, i32 1523652735, i32 1915423735
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1521358203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload153, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  store i32 %235, i32* %s.reload161, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  store i32 343436174, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload215, align 4
  %cmp6 = icmp sle i32 %236, 300
  %237 = select i1 %cmp6, i32 1934188447, i32 1364364844
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload214, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload213, align 4
  %idxprom8 = sext i32 %239 to i64
  %a.reload200 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload200, i64 0, i64 %idxprom8
  store i32 %238, i32* %arrayidx9, align 4
  store i32 711132501, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1784502499, i32 924943797
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload212, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc11 = add nsw i32 %266, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload211, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -7590295
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -7590295
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1496948638, i32 924943797
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 343436174, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload195, align 4
  store i32 -1108964010, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload160, align 4
  %cmp14 = icmp sgt i32 %296, 1
  %297 = select i1 %cmp14, i32 -831278340, i32 -1758466113
  store i32 %297, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 -961660365, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload209, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload137, align 4
  %cmp17 = icmp slt i32 %298, %299
  %300 = select i1 %cmp17, i32 -651970, i32 463247434
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1455055913
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1455055913
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 125557450, i32 -20660901
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload194, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc19 = add nsw i32 %328, 1
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 %332, i32* %x.reload193, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload192, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload152, align 4
  %cmp20 = icmp sgt i32 %333, %334
  store i1 %cmp20, i1* %cmp20.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -167234095
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -167234095
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 729863131, i32 -20660901
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %362 = select i1 %cmp20.reload, i32 131510923, i32 1646930564
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -242135170
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -242135170
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 604296052, i32 2142627843
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload191, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload151, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %sub = sub nsw i32 %378, %379
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  store i32 %381, i32* %x.reload190, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -481435805, i32 2142627843
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1646930564, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1656830577
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1656830577
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -30176969, i32 1806545364
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -627802494
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -627802494
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -595733865, i32 1806545364
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1286591350, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload189, align 4
  %idxprom24 = sext i32 %438 to i64
  %a.reload199 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload199, i64 0, i64 %idxprom24
  %439 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %439, 0
  %440 = select i1 %cmp26, i32 -1650973353, i32 -887330833
  store i32 %440, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %441 = load i32, i32* %x.reload188, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc28 = add nsw i32 %441, 1
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  store i32 %445, i32* %x.reload187, align 4
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %446 = load i32, i32* %x.reload186, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload150, align 4
  %cmp29 = icmp sgt i32 %446, %447
  %448 = select i1 %cmp29, i32 -1256850088, i32 2073193189
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %449 = load i32, i32* %x.reload185, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload149, align 4
  %451 = add i32 %449, -590164177
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -590164177
  %sub31 = sub nsw i32 %449, %450
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  store i32 %453, i32* %x.reload184, align 4
  store i32 2073193189, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1286591350, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1864783988, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 879131428, i32 -1817812047
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload208, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc34 = add nsw i32 %480, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload207, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1672587672
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1672587672
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -817864265, i32 -1817812047
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -961660365, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2133188702, i32 1164060220
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload183, align 4
  %idxprom36 = sext i32 %512 to i64
  %a.reload198 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload198, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %513 = load i32, i32* %s.reload159, align 4
  %514 = sub i32 %513, 367485499
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 367485499
  %sub38 = sub nsw i32 %513, 1
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 %516, i32* %s.reload158, align 4
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %517 = load i32, i32* %x.reload182, align 4
  %518 = sub i32 %517, 612085722
  %519 = add i32 %518, 1
  %520 = add i32 %519, 612085722
  %add = add nsw i32 %517, 1
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  store i32 %520, i32* %x.reload181, align 4
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %521 = load i32, i32* %x.reload180, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload148, align 4
  %cmp39 = icmp sgt i32 %521, %522
  store i1 %cmp39, i1* %cmp39.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1056030792, i32 1164060220
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %537 = select i1 %cmp39.reload, i32 -2009979262, i32 1848261607
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %538 = load i32, i32* %x.reload179, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload147, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %sub41 = sub nsw i32 %538, %539
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 %541, i32* %x.reload178, align 4
  store i32 1848261607, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1572744420
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1572744420
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1068445466, i32 2007749790
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1872218910
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1872218910
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2039751621, i32 2007749790
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -222968399, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %596 = load i32, i32* %x.reload177, align 4
  %idxprom44 = sext i32 %596 to i64
  %a.reload197 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload197, i64 0, i64 %idxprom44
  %597 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %597, 0
  %598 = select i1 %cmp46, i32 570351122, i32 803178876
  store i32 %598, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %599 = load i32, i32* %x.reload176, align 4
  %600 = sub i32 %599, 2119164355
  %601 = add i32 %600, 1
  %602 = add i32 %601, 2119164355
  %add48 = add nsw i32 %599, 1
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  store i32 %602, i32* %x.reload175, align 4
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %603 = load i32, i32* %x.reload174, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload146, align 4
  %cmp49 = icmp sgt i32 %603, %604
  %605 = select i1 %cmp49, i32 -1039743310, i32 -1500011604
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %606 = load i32, i32* %x.reload173, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload145, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %sub51 = sub nsw i32 %606, %607
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  store i32 %609, i32* %x.reload172, align 4
  store i32 -1500011604, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -222968399, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  store i32 -1108964010, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %610 = load i32, i32* %x.reload171, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload144, i32* %m.reload136)
  store i32 -363867590, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2003988959, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload206, align 4
  %612 = add i32 0, 1559906866
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1559906866
  %_ = sub i32 0, %611
  %615 = add i32 %614, -1993307999
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1993307999
  %gen = add i32 %614, 1
  %618 = sub i32 0, 505354508
  %619 = sub i32 %618, %611
  %620 = add i32 %619, 505354508
  %_59 = sub i32 0, %611
  %621 = sub i32 %620, 1365333893
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1365333893
  %gen60 = add i32 %620, 1
  %624 = add i32 %611, -1038347322
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1038347322
  %_61 = sub i32 %611, 1
  %gen62 = mul i32 %626, 1
  %627 = sub i32 0, %611
  %628 = add i32 0, %627
  %_63 = sub i32 0, %611
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen64 = add i32 %628, 1
  %_65 = shl i32 %611, 1
  %631 = sub i32 0, %611
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %incalteredBB = add nsw i32 %611, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload205, align 4
  store i32 1865662630, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload170, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload143, i32* %m.reload135)
  store i32 853586192, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1789263584, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp eq i32 %635, 0
  store i32 -1072382399, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload204, align 4
  %_82 = shl i32 %636, 1
  %_83 = shl i32 %636, 1
  %_84 = shl i32 %636, 1
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_85 = sub i32 0, %636
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen86 = add i32 %638, 1
  %643 = sub i32 0, 1
  %644 = add i32 %636, %643
  %_87 = sub i32 %636, 1
  %gen88 = mul i32 %644, 1
  %_89 = shl i32 %636, 1
  %645 = add i32 %636, 274298366
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 274298366
  %inc11alteredBB = add nsw i32 %636, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload203, align 4
  store i32 1784502499, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %648 = load i32, i32* %x.reload169, align 4
  %649 = sub i32 %648, -1945643872
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1945643872
  %_94 = sub i32 %648, 1
  %gen95 = mul i32 %651, 1
  %_96 = shl i32 %648, 1
  %652 = add i32 0, 1824872659
  %653 = sub i32 %652, %648
  %654 = sub i32 %653, 1824872659
  %_97 = sub i32 0, %648
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen98 = add i32 %654, 1
  %_99 = shl i32 %648, 1
  %657 = add i32 %648, -2089298193
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -2089298193
  %inc19alteredBB = add nsw i32 %648, 1
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  store i32 %659, i32* %x.reload168, align 4
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %660 = load i32, i32* %x.reload167, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload142, align 4
  %cmp20alteredBB = icmp sgt i32 %660, %661
  store i32 125557450, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  %662 = load i32, i32* %x.reload166, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload141, align 4
  %_104 = shl i32 %662, %663
  %_105 = shl i32 %662, %663
  %664 = sub i32 %662, -409907371
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -409907371
  %subalteredBB = sub nsw i32 %662, %663
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 %666, i32* %x.reload165, align 4
  store i32 604296052, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -30176969, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload202, align 4
  %668 = add i32 0, 467146734
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 467146734
  %_114 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen115 = add i32 %670, 1
  %675 = sub i32 0, -77881742
  %676 = sub i32 %675, %667
  %677 = add i32 %676, -77881742
  %_116 = sub i32 0, %667
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen117 = add i32 %677, 1
  %682 = sub i32 0, %667
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc34alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload, align 4
  store i32 879131428, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %686 = load i32, i32* %x.reload164, align 4
  %idxprom36alteredBB = sext i32 %686 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %687 = load i32, i32* %s.reload157, align 4
  %_122 = shl i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub38alteredBB = sub nsw i32 %687, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %689, i32* %s.reload, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %690 = load i32, i32* %x.reload163, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_123 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen124 = add i32 %692, 1
  %695 = sub i32 %690, -477575914
  %696 = add i32 %695, 1
  %697 = add i32 %696, -477575914
  %addalteredBB = add nsw i32 %690, 1
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 %697, i32* %x.reload162, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %698 = load i32, i32* %x.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp sgt i32 %698, %699
  store i32 2133188702, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1068445466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end54, %while.end53, %if.end52, %if.then50, %while.body47, %while.cond43, %originalBBpart2130, %originalBB128, %if.end42, %if.then40, %originalBBpart2126, %originalBB121, %for.end35, %originalBBpart2119, %originalBB113, %for.inc33, %while.end, %if.end32, %if.then30, %while.body27, %while.cond23, %originalBBpart2111, %originalBB109, %if.end22, %originalBBpart2107, %originalBB103, %if.then21, %originalBBpart2101, %originalBB93, %for.body18, %for.cond16, %while.body15, %while.cond13, %for.end12, %originalBBpart291, %originalBB81, %for.inc10, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false, %while.body, %originalBBpart275, %originalBB73, %lor.end, %lor.rhs, %while.cond, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
