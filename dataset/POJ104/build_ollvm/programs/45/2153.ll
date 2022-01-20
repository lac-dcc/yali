; ModuleID = 'source-C-CXX/45/2153.c'
source_filename = "source-C-CXX/45/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f([100 x i32]* %a, i32 %m, i32 %p, i32 %q) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pt.reg2mem = alloca i32**
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1394485174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1394485174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1285347111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1285347111, label %first
    i32 -832588931, label %originalBB
    i32 1449286335, label %originalBBpart2
    i32 1167541511, label %for.cond
    i32 177061664, label %for.cond4
    i32 -1218021785, label %originalBB84
    i32 -1241598207, label %originalBBpart286
    i32 -688850704, label %for.body
    i32 1952841933, label %for.inc
    i32 1500605308, label %for.end
    i32 531710420, label %if.then
    i32 1991374359, label %if.end
    i32 -908486032, label %originalBB88
    i32 1601823116, label %originalBBpart2102
    i32 52785827, label %for.cond11
    i32 812111824, label %originalBB104
    i32 488118755, label %originalBBpart2106
    i32 1655930295, label %for.body13
    i32 1801791918, label %originalBB108
    i32 -935401551, label %originalBBpart2117
    i32 -1616086812, label %for.inc20
    i32 467743955, label %originalBB119
    i32 1671968224, label %originalBBpart2125
    i32 -359980518, label %for.end22
    i32 -1320618814, label %if.then24
    i32 -1440630075, label %if.end25
    i32 916000803, label %originalBB127
    i32 -1946013069, label %originalBBpart2145
    i32 -1367638717, label %for.cond30
    i32 1890887805, label %for.body36
    i32 2131387438, label %originalBB147
    i32 688956318, label %originalBBpart2153
    i32 550247201, label %for.inc39
    i32 -1077618517, label %for.end41
    i32 -1198911672, label %if.then43
    i32 54796290, label %originalBB155
    i32 2034435615, label %originalBBpart2157
    i32 1164654281, label %if.end44
    i32 60196372, label %for.cond46
    i32 -2140399913, label %for.body49
    i32 2004961346, label %originalBB159
    i32 -181446029, label %originalBBpart2176
    i32 1434400483, label %for.inc56
    i32 1447133032, label %for.end57
    i32 -1725086166, label %if.then59
    i32 1037505332, label %originalBB178
    i32 -161781946, label %originalBBpart2180
    i32 1737214742, label %if.end60
    i32 -2087664273, label %for.inc64
    i32 -656110540, label %for.end66
    i32 -2030065453, label %originalBBalteredBB
    i32 733073663, label %originalBB84alteredBB
    i32 -286029557, label %originalBB88alteredBB
    i32 1239966758, label %originalBB104alteredBB
    i32 1052536728, label %originalBB108alteredBB
    i32 222753732, label %originalBB119alteredBB
    i32 951828381, label %originalBB127alteredBB
    i32 1640843869, label %originalBB147alteredBB
    i32 1208569913, label %originalBB155alteredBB
    i32 1791341542, label %originalBB159alteredBB
    i32 1732317165, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 -832588931, i32 -2030065453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %pt = alloca i32*, align 8
  store i32** %pt, i32*** %pt.reg2mem
  %a.addr.reload194 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload194, align 8
  %m.addr.reload206 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload206, align 4
  %p.addr.reload215 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload215, align 4
  %q.addr.reload224 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload224, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload242, align 4
  %p.addr.reload214 = load volatile i32*, i32** %p.addr.reg2mem
  %27 = load i32, i32* %p.addr.reload214, align 4
  %28 = add i32 %27, -1592374060
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1592374060
  %add = add nsw i32 %27, 1
  %q.addr.reload223 = load volatile i32*, i32** %q.addr.reg2mem
  %31 = load i32, i32* %q.addr.reload223, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add1 = add nsw i32 %31, 1
  %mul = mul nsw i32 %30, %35
  %w.reload263 = load volatile i32*, i32** %w.reg2mem
  store i32 %mul, i32* %w.reload263, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2136436256
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2136436256
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1449286335, i32 -2030065453
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1167541511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload193 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %63 = load [100 x i32]*, [100 x i32]** %a.addr.reload193, align 8
  %m.addr.reload205 = load volatile i32*, i32** %m.addr.reg2mem
  %64 = load i32, i32* %m.addr.reload205, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %idxprom
  %m.addr.reload204 = load volatile i32*, i32** %m.addr.reg2mem
  %65 = load i32, i32* %m.addr.reload204, align 4
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %pt.reload275 = load volatile i32**, i32*** %pt.reg2mem
  store i32* %arrayidx3, i32** %pt.reload275, align 8
  store i32 177061664, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1218021785, i32 733073663
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %pt.reload274 = load volatile i32**, i32*** %pt.reg2mem
  %80 = load i32*, i32** %pt.reload274, align 8
  %a.addr.reload192 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %81 = load [100 x i32]*, [100 x i32]** %a.addr.reload192, align 8
  %m.addr.reload203 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload203, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %idxprom5
  %p.addr.reload213 = load volatile i32*, i32** %p.addr.reg2mem
  %83 = load i32, i32* %p.addr.reload213, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %cmp = icmp ule i32* %80, %arrayidx8
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1462698528
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1462698528
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1241598207, i32 733073663
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -688850704, i32 1500605308
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pt.reload273 = load volatile i32**, i32*** %pt.reg2mem
  %112 = load i32*, i32** %pt.reload273, align 8
  %113 = load i32, i32* %112, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %113)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload241, align 4
  %115 = sub i32 %114, -278984954
  %116 = add i32 %115, 1
  %117 = add i32 %116, -278984954
  %inc = add nsw i32 %114, 1
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  store i32 %117, i32* %n.reload240, align 4
  store i32 1952841933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pt.reload272 = load volatile i32**, i32*** %pt.reg2mem
  %118 = load i32*, i32** %pt.reload272, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %118, i32 1
  %pt.reload271 = load volatile i32**, i32*** %pt.reg2mem
  store i32* %incdec.ptr, i32** %pt.reload271, align 8
  store i32 177061664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload239, align 4
  %w.reload262 = load volatile i32*, i32** %w.reg2mem
  %120 = load i32, i32* %w.reload262, align 4
  %cmp9 = icmp eq i32 %119, %120
  %121 = select i1 %cmp9, i32 531710420, i32 1991374359
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -656110540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1771645993
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1771645993
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -908486032, i32 -286029557
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.addr.reload202 = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload202, align 4
  %150 = add i32 %149, 2102175620
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2102175620
  %add10 = add nsw i32 %149, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload257, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1633953841
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1633953841
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1601823116, i32 -286029557
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 52785827, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1935295940
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1935295940
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 812111824, i32 1239966758
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload256, align 4
  %q.addr.reload222 = load volatile i32*, i32** %q.addr.reg2mem
  %208 = load i32, i32* %q.addr.reload222, align 4
  %cmp12 = icmp sle i32 %207, %208
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 592548931
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 592548931
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 488118755, i32 1239966758
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 1655930295, i32 -359980518
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1367958720
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1367958720
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1801791918, i32 1052536728
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.addr.reload191 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %252 = load [100 x i32]*, [100 x i32]** %a.addr.reload191, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload255, align 4
  %idxprom14 = sext i32 %253 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 %idxprom14
  %p.addr.reload212 = load volatile i32*, i32** %p.addr.reg2mem
  %254 = load i32, i32* %p.addr.reload212, align 4
  %idxprom16 = sext i32 %254 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %255 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload238, align 4
  %257 = add i32 %256, 40431709
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 40431709
  %inc19 = add nsw i32 %256, 1
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  store i32 %259, i32* %n.reload237, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -935401551, i32 1052536728
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1616086812, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 467743955, i32 222753732
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload254, align 4
  %289 = add i32 %288, -59883509
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -59883509
  %inc21 = add nsw i32 %288, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload253, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1671968224, i32 222753732
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 52785827, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload236, align 4
  %w.reload261 = load volatile i32*, i32** %w.reg2mem
  %307 = load i32, i32* %w.reload261, align 4
  %cmp23 = icmp eq i32 %306, %307
  %308 = select i1 %cmp23, i32 -1320618814, i32 -1440630075
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -656110540, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -970413275
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -970413275
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 916000803, i32 951828381
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.addr.reload190 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %336 = load [100 x i32]*, [100 x i32]** %a.addr.reload190, align 8
  %q.addr.reload221 = load volatile i32*, i32** %q.addr.reg2mem
  %337 = load i32, i32* %q.addr.reload221, align 4
  %idxprom26 = sext i32 %337 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 %idxprom26
  %p.addr.reload211 = load volatile i32*, i32** %p.addr.reg2mem
  %338 = load i32, i32* %p.addr.reload211, align 4
  %339 = add i32 %338, -151152724
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -151152724
  %sub = sub nsw i32 %338, 1
  %idxprom28 = sext i32 %341 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %pt.reload270 = load volatile i32**, i32*** %pt.reg2mem
  store i32* %arrayidx29, i32** %pt.reload270, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -2119507382
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2119507382
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1946013069, i32 951828381
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1367638717, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %pt.reload269 = load volatile i32**, i32*** %pt.reg2mem
  %369 = load i32*, i32** %pt.reload269, align 8
  %a.addr.reload189 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %370 = load [100 x i32]*, [100 x i32]** %a.addr.reload189, align 8
  %q.addr.reload220 = load volatile i32*, i32** %q.addr.reg2mem
  %371 = load i32, i32* %q.addr.reload220, align 4
  %idxprom31 = sext i32 %371 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 %idxprom31
  %m.addr.reload201 = load volatile i32*, i32** %m.addr.reg2mem
  %372 = load i32, i32* %m.addr.reload201, align 4
  %idxprom33 = sext i32 %372 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %cmp35 = icmp uge i32* %369, %arrayidx34
  %373 = select i1 %cmp35, i32 1890887805, i32 -1077618517
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2131387438, i32 1640843869
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %pt.reload268 = load volatile i32**, i32*** %pt.reg2mem
  %388 = load i32*, i32** %pt.reload268, align 8
  %389 = load i32, i32* %388, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %389)
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload235, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc38 = add nsw i32 %390, 1
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  store i32 %392, i32* %n.reload234, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1783314881
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1783314881
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 688956318, i32 1640843869
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 550247201, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %pt.reload267 = load volatile i32**, i32*** %pt.reg2mem
  %420 = load i32*, i32** %pt.reload267, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %420, i32 -1
  %pt.reload266 = load volatile i32**, i32*** %pt.reg2mem
  store i32* %incdec.ptr40, i32** %pt.reload266, align 8
  store i32 -1367638717, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload233, align 4
  %w.reload260 = load volatile i32*, i32** %w.reg2mem
  %422 = load i32, i32* %w.reload260, align 4
  %cmp42 = icmp eq i32 %421, %422
  %423 = select i1 %cmp42, i32 -1198911672, i32 1164654281
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1800903933
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1800903933
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 54796290, i32 1208569913
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 613228695
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 613228695
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2034435615, i32 1208569913
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -656110540, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %q.addr.reload219 = load volatile i32*, i32** %q.addr.reg2mem
  %466 = load i32, i32* %q.addr.reload219, align 4
  %467 = sub i32 %466, -1033636357
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1033636357
  %sub45 = sub nsw i32 %466, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload252, align 4
  store i32 60196372, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload251, align 4
  %m.addr.reload200 = load volatile i32*, i32** %m.addr.reg2mem
  %471 = load i32, i32* %m.addr.reload200, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add47 = add nsw i32 %471, 1
  %cmp48 = icmp sge i32 %470, %473
  %474 = select i1 %cmp48, i32 -2140399913, i32 1447133032
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2004961346, i32 1791341542
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.addr.reload188 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %489 = load [100 x i32]*, [100 x i32]** %a.addr.reload188, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload250, align 4
  %idxprom50 = sext i32 %490 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 %idxprom50
  %m.addr.reload199 = load volatile i32*, i32** %m.addr.reg2mem
  %491 = load i32, i32* %m.addr.reload199, align 4
  %idxprom52 = sext i32 %491 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %492 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %492)
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload232, align 4
  %494 = sub i32 %493, -181839549
  %495 = add i32 %494, 1
  %496 = add i32 %495, -181839549
  %inc55 = add nsw i32 %493, 1
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %496, i32* %n.reload231, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 758192669
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 758192669
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -181446029, i32 1791341542
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1434400483, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload249, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec = add nsw i32 %512, -1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload248, align 4
  store i32 60196372, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload230, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %516 = load i32, i32* %w.reload, align 4
  %cmp58 = icmp eq i32 %515, %516
  %517 = select i1 %cmp58, i32 -1725086166, i32 1737214742
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -770111566
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -770111566
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1037505332, i32 1732317165
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -161781946, i32 1732317165
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -656110540, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %m.addr.reload198 = load volatile i32*, i32** %m.addr.reg2mem
  %559 = load i32, i32* %m.addr.reload198, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc61 = add nsw i32 %559, 1
  %m.addr.reload197 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %563, i32* %m.addr.reload197, align 4
  %p.addr.reload210 = load volatile i32*, i32** %p.addr.reg2mem
  %564 = load i32, i32* %p.addr.reload210, align 4
  %565 = add i32 %564, 954551991
  %566 = add i32 %565, -1
  %567 = sub i32 %566, 954551991
  %dec62 = add nsw i32 %564, -1
  %p.addr.reload209 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %567, i32* %p.addr.reload209, align 4
  %q.addr.reload218 = load volatile i32*, i32** %q.addr.reg2mem
  %568 = load i32, i32* %q.addr.reload218, align 4
  %569 = add i32 %568, -2059925207
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -2059925207
  %dec63 = add nsw i32 %568, -1
  %q.addr.reload217 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %571, i32* %q.addr.reload217, align 4
  store i32 -2087664273, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload258, align 4
  %573 = sub i32 %572, 1160532880
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1160532880
  %inc65 = add nsw i32 %572, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 1167541511, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ptalteredBB = alloca i32*, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %576 = load i32, i32* %p.addralteredBB, align 4
  %577 = add i32 %576, -925457996
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -925457996
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %_67 = shl i32 %576, 1
  %_68 = shl i32 %576, 1
  %580 = add i32 %576, -230678693
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -230678693
  %addalteredBB = add nsw i32 %576, 1
  %583 = load i32, i32* %q.addralteredBB, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_69 = sub i32 0, %583
  %586 = add i32 %585, 1798843416
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1798843416
  %gen70 = add i32 %585, 1
  %_71 = shl i32 %583, 1
  %_72 = shl i32 %583, 1
  %589 = sub i32 %583, -1295580240
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1295580240
  %_73 = sub i32 %583, 1
  %gen74 = mul i32 %591, 1
  %592 = sub i32 0, -438575720
  %593 = sub i32 %592, %583
  %594 = add i32 %593, -438575720
  %_75 = sub i32 0, %583
  %595 = add i32 %594, 14572885
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 14572885
  %gen76 = add i32 %594, 1
  %598 = sub i32 %583, 263652236
  %599 = add i32 %598, 1
  %600 = add i32 %599, 263652236
  %add1alteredBB = add nsw i32 %583, 1
  %601 = sub i32 0, %582
  %602 = add i32 0, %601
  %_77 = sub i32 0, %582
  %603 = sub i32 0, %602
  %604 = sub i32 0, %600
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen78 = add i32 %602, %600
  %_79 = shl i32 %582, %600
  %607 = sub i32 %582, 1658197085
  %608 = sub i32 %607, %600
  %609 = add i32 %608, 1658197085
  %_80 = sub i32 %582, %600
  %gen81 = mul i32 %609, %600
  %610 = add i32 %582, 1558741052
  %611 = sub i32 %610, %600
  %612 = sub i32 %611, 1558741052
  %_82 = sub i32 %582, %600
  %gen83 = mul i32 %612, %600
  %mulalteredBB = mul nsw i32 %582, %600
  store i32 %mulalteredBB, i32* %walteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -832588931, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %pt.reload265 = load volatile i32**, i32*** %pt.reg2mem
  %613 = load i32*, i32** %pt.reload265, align 8
  %a.addr.reload187 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %614 = load [100 x i32]*, [100 x i32]** %a.addr.reload187, align 8
  %m.addr.reload196 = load volatile i32*, i32** %m.addr.reg2mem
  %615 = load i32, i32* %m.addr.reload196, align 4
  %idxprom5alteredBB = sext i32 %615 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %614, i64 %idxprom5alteredBB
  %p.addr.reload208 = load volatile i32*, i32** %p.addr.reg2mem
  %616 = load i32, i32* %p.addr.reload208, align 4
  %idxprom7alteredBB = sext i32 %616 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %cmpalteredBB = icmp ule i32* %613, %arrayidx8alteredBB
  store i32 -1218021785, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.addr.reload195 = load volatile i32*, i32** %m.addr.reg2mem
  %617 = load i32, i32* %m.addr.reload195, align 4
  %_89 = shl i32 %617, 1
  %618 = add i32 0, 1586084117
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 1586084117
  %_90 = sub i32 0, %617
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen91 = add i32 %620, 1
  %625 = sub i32 0, -271858125
  %626 = sub i32 %625, %617
  %627 = add i32 %626, -271858125
  %_92 = sub i32 0, %617
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen93 = add i32 %627, 1
  %630 = add i32 %617, -1164874491
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1164874491
  %_94 = sub i32 %617, 1
  %gen95 = mul i32 %632, 1
  %633 = sub i32 0, -1248645116
  %634 = sub i32 %633, %617
  %635 = add i32 %634, -1248645116
  %_96 = sub i32 0, %617
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen97 = add i32 %635, 1
  %638 = sub i32 0, %617
  %639 = add i32 0, %638
  %_98 = sub i32 0, %617
  %640 = sub i32 %639, 651625032
  %641 = add i32 %640, 1
  %642 = add i32 %641, 651625032
  %gen99 = add i32 %639, 1
  %_100 = shl i32 %617, 1
  %643 = sub i32 %617, -547437928
  %644 = add i32 %643, 1
  %645 = add i32 %644, -547437928
  %add10alteredBB = add nsw i32 %617, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload247, align 4
  store i32 -908486032, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload246, align 4
  %q.addr.reload216 = load volatile i32*, i32** %q.addr.reg2mem
  %647 = load i32, i32* %q.addr.reload216, align 4
  %cmp12alteredBB = icmp sle i32 %646, %647
  store i32 812111824, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.addr.reload186 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %648 = load [100 x i32]*, [100 x i32]** %a.addr.reload186, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload245, align 4
  %idxprom14alteredBB = sext i32 %649 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 %idxprom14alteredBB
  %p.addr.reload207 = load volatile i32*, i32** %p.addr.reg2mem
  %650 = load i32, i32* %p.addr.reload207, align 4
  %idxprom16alteredBB = sext i32 %650 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %651 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %651)
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload229, align 4
  %_109 = shl i32 %652, 1
  %_110 = shl i32 %652, 1
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_111 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen112 = add i32 %654, 1
  %_113 = shl i32 %652, 1
  %_114 = shl i32 %652, 1
  %_115 = shl i32 %652, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %652, %657
  %inc19alteredBB = add nsw i32 %652, 1
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  store i32 %658, i32* %n.reload228, align 4
  store i32 1801791918, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload244, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_120 = sub i32 %659, 1
  %gen121 = mul i32 %661, 1
  %662 = sub i32 0, 1985242932
  %663 = sub i32 %662, %659
  %664 = add i32 %663, 1985242932
  %_122 = sub i32 0, %659
  %665 = sub i32 %664, -805270662
  %666 = add i32 %665, 1
  %667 = add i32 %666, -805270662
  %gen123 = add i32 %664, 1
  %668 = sub i32 0, %659
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc21alteredBB = add nsw i32 %659, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload243, align 4
  store i32 467743955, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.addr.reload185 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %672 = load [100 x i32]*, [100 x i32]** %a.addr.reload185, align 8
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %673 = load i32, i32* %q.addr.reload, align 4
  %idxprom26alteredBB = sext i32 %673 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %672, i64 %idxprom26alteredBB
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %674 = load i32, i32* %p.addr.reload, align 4
  %675 = sub i32 0, -1440607058
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1440607058
  %_128 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen129 = add i32 %677, 1
  %680 = add i32 0, -696471683
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, -696471683
  %_130 = sub i32 0, %674
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen131 = add i32 %682, 1
  %685 = add i32 %674, 351700788
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 351700788
  %_132 = sub i32 %674, 1
  %gen133 = mul i32 %687, 1
  %688 = add i32 %674, 2045738515
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 2045738515
  %_134 = sub i32 %674, 1
  %gen135 = mul i32 %690, 1
  %691 = sub i32 0, -435587315
  %692 = sub i32 %691, %674
  %693 = add i32 %692, -435587315
  %_136 = sub i32 0, %674
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen137 = add i32 %693, 1
  %698 = sub i32 %674, 1267104739
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1267104739
  %_138 = sub i32 %674, 1
  %gen139 = mul i32 %700, 1
  %701 = sub i32 %674, 78415111
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 78415111
  %_140 = sub i32 %674, 1
  %gen141 = mul i32 %703, 1
  %704 = sub i32 0, %674
  %705 = add i32 0, %704
  %_142 = sub i32 0, %674
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen143 = add i32 %705, 1
  %708 = add i32 %674, -776766656
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -776766656
  %subalteredBB = sub nsw i32 %674, 1
  %idxprom28alteredBB = sext i32 %710 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %pt.reload264 = load volatile i32**, i32*** %pt.reg2mem
  store i32* %arrayidx29alteredBB, i32** %pt.reload264, align 8
  store i32 916000803, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %pt.reload = load volatile i32**, i32*** %pt.reg2mem
  %711 = load i32*, i32** %pt.reload, align 8
  %712 = load i32, i32* %711, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %712)
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload227, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_148 = sub i32 %713, 1
  %gen149 = mul i32 %715, 1
  %716 = sub i32 0, 1791521939
  %717 = sub i32 %716, %713
  %718 = add i32 %717, 1791521939
  %_150 = sub i32 0, %713
  %719 = add i32 %718, -1657589813
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1657589813
  %gen151 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %713, %722
  %inc38alteredBB = add nsw i32 %713, 1
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 %723, i32* %n.reload226, align 4
  store i32 2131387438, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 54796290, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %724 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %725 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 %idxprom50alteredBB
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %726 = load i32, i32* %m.addr.reload, align 4
  %idxprom52alteredBB = sext i32 %726 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %727 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %727)
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload225, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_160 = sub i32 0, %728
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen161 = add i32 %730, 1
  %735 = add i32 0, 1347857792
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 1347857792
  %_162 = sub i32 0, %728
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen163 = add i32 %737, 1
  %_164 = shl i32 %728, 1
  %740 = add i32 0, 861522948
  %741 = sub i32 %740, %728
  %742 = sub i32 %741, 861522948
  %_165 = sub i32 0, %728
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen166 = add i32 %742, 1
  %747 = add i32 0, 1494609529
  %748 = sub i32 %747, %728
  %749 = sub i32 %748, 1494609529
  %_167 = sub i32 0, %728
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen168 = add i32 %749, 1
  %_169 = shl i32 %728, 1
  %_170 = shl i32 %728, 1
  %754 = sub i32 0, -806606229
  %755 = sub i32 %754, %728
  %756 = add i32 %755, -806606229
  %_171 = sub i32 0, %728
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen172 = add i32 %756, 1
  %761 = sub i32 0, %728
  %762 = add i32 0, %761
  %_173 = sub i32 0, %728
  %763 = sub i32 %762, 1652988265
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1652988265
  %gen174 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %728, %766
  %inc55alteredBB = add nsw i32 %728, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %767, i32* %n.reload, align 4
  store i32 2004961346, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1037505332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc64, %if.end60, %originalBBpart2180, %originalBB178, %if.then59, %for.end57, %for.inc56, %originalBBpart2176, %originalBB159, %for.body49, %for.cond46, %if.end44, %originalBBpart2157, %originalBB155, %if.then43, %for.end41, %for.inc39, %originalBBpart2153, %originalBB147, %for.body36, %for.cond30, %originalBBpart2145, %originalBB127, %if.end25, %if.then24, %for.end22, %originalBBpart2125, %originalBB119, %for.inc20, %originalBBpart2117, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %originalBBpart2102, %originalBB88, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1800114723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1800114723, label %for.cond
    i32 813151584, label %for.body
    i32 1409330067, label %for.cond1
    i32 768266293, label %for.body3
    i32 1228688836, label %for.inc
    i32 -313503984, label %originalBB
    i32 266639478, label %originalBBpart2
    i32 418125166, label %for.end
    i32 -406839206, label %originalBB11
    i32 -231513675, label %originalBBpart213
    i32 2125230032, label %for.inc7
    i32 -1616719230, label %for.end9
    i32 -2107312991, label %originalBBalteredBB
    i32 -520613642, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 813151584, i32 -1616719230
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1409330067, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 768266293, i32 418125166
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 1228688836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -313503984, i32 -2107312991
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -941313908
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -941313908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 266639478, i32 -2107312991
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409330067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -406839206, i32 -520613642
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 684459005
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 684459005
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -231513675, i32 -520613642
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2125230032, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 1800114723, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %75 = add i32 %74, -280339392
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -280339392
  %sub = sub nsw i32 %74, 1
  store i32 %77, i32* %p, align 4
  %78 = load i32, i32* %row, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub10 = sub nsw i32 %78, 1
  store i32 %80, i32* %q, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %p, align 4
  %83 = load i32, i32* %q, align 4
  call void @f([100 x i32]* %arraydecay, i32 %81, i32 %82, i32 %83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = add i32 0, %85
  %_ = sub i32 0, %84
  %87 = sub i32 %86, 1689368406
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1689368406
  %gen = add i32 %86, 1
  %90 = sub i32 0, %84
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %incalteredBB = add nsw i32 %84, 1
  store i32 %93, i32* %j, align 4
  store i32 -313503984, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -406839206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart213, %originalBB11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
