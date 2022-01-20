; ModuleID = 'source-C-CXX/103/214.c'
source_filename = "source-C-CXX/103/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [11 x i32]*
  %x.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -102784557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -102784557, label %first
    i32 -1061238025, label %originalBB
    i32 1627517713, label %originalBBpart2
    i32 1166785300, label %while.cond
    i32 1172648806, label %originalBB27
    i32 1991578501, label %originalBBpart229
    i32 -1104766719, label %while.body
    i32 136471042, label %originalBB31
    i32 -910640318, label %originalBBpart242
    i32 2079565291, label %while.end
    i32 1278908254, label %while.cond3
    i32 1363036718, label %while.body5
    i32 1662903582, label %originalBB44
    i32 -248549280, label %originalBBpart264
    i32 819002997, label %while.end10
    i32 792417671, label %for.cond
    i32 1177394993, label %for.body
    i32 -483761010, label %for.cond12
    i32 -1457299982, label %for.body14
    i32 -1511293801, label %originalBB66
    i32 1359680503, label %originalBBpart268
    i32 1206188720, label %if.then
    i32 1758472765, label %originalBB70
    i32 -934239025, label %originalBBpart272
    i32 -870283552, label %if.end
    i32 1704800564, label %for.inc
    i32 1138168329, label %originalBB74
    i32 -849779172, label %originalBBpart278
    i32 381139192, label %for.end
    i32 -592649972, label %for.inc24
    i32 12253260, label %originalBB80
    i32 2106689385, label %originalBBpart289
    i32 463551022, label %for.end26
    i32 65591898, label %return
    i32 1653416892, label %originalBBalteredBB
    i32 -364003971, label %originalBB27alteredBB
    i32 -646125010, label %originalBB31alteredBB
    i32 997097458, label %originalBB44alteredBB
    i32 1405462602, label %originalBB66alteredBB
    i32 403116852, label %originalBB70alteredBB
    i32 1785765582, label %originalBB74alteredBB
    i32 -1998760221, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -1061238025, i32 1653416892
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload106, i32* %b.reload114)
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload105, align 4
  %x.reload150 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload150, i64 0, i64 0
  store i32 %14, i32* %arrayidx, align 16
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload113, align 4
  %y.reload154 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload154, i64 0, i64 0
  store i32 %15, i32* %arrayidx1, align 16
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1627517713, i32 1653416892
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1166785300, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1172648806, i32 -364003971
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload104, align 4
  %cmp = icmp sgt i32 %44, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1218160617
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1218160617
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1991578501, i32 -364003971
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1104766719, i32 2079565291
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -818757688
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -818757688
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 136471042, i32 -646125010
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload103, align 4
  %div = sdiv i32 %88, 2
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload102, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload101, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %90 to i64
  %x.reload149 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload149, i64 0, i64 %idxprom
  store i32 %89, i32* %arrayidx2, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload119, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload118, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -686378073
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -686378073
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -910640318, i32 -646125010
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1166785300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1278908254, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload112, align 4
  %cmp4 = icmp sgt i32 %121, 1
  %122 = select i1 %cmp4, i32 1363036718, i32 819002997
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1535972151
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1535972151
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1662903582, i32 997097458
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload111, align 4
  %div6 = sdiv i32 %138, 2
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %div6, i32* %b.reload110, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload109, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload127, align 4
  %idxprom7 = sext i32 %140 to i64
  %y.reload153 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload153, i64 0, i64 %idxprom7
  store i32 %139, i32* %arrayidx8, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload126, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc9 = add nsw i32 %141, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload125, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1565674811
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1565674811
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -248549280, i32 997097458
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1278908254, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload137, align 4
  store i32 792417671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload136, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload117, align 4
  %cmp11 = icmp slt i32 %173, %174
  %175 = select i1 %cmp11, i32 1177394993, i32 463551022
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload144, align 4
  store i32 -483761010, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload143, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload124, align 4
  %cmp13 = icmp slt i32 %176, %177
  %178 = select i1 %cmp13, i32 -1457299982, i32 381139192
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1511293801, i32 1405462602
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload135, align 4
  %idxprom15 = sext i32 %193 to i64
  %x.reload148 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload148, i64 0, i64 %idxprom15
  %194 = load i32, i32* %arrayidx16, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload142, align 4
  %idxprom17 = sext i32 %195 to i64
  %y.reload152 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload152, i64 0, i64 %idxprom17
  %196 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %194, %196
  store i1 %cmp19, i1* %cmp19.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1057524744
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1057524744
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1359680503, i32 1405462602
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 1206188720, i32 -870283552
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1758472765, i32 403116852
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload134, align 4
  %idxprom20 = sext i32 %227 to i64
  %x.reload147 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload147, i64 0, i64 %idxprom20
  %228 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -185913517
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -185913517
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -934239025, i32 403116852
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 65591898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1704800564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -754722015
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -754722015
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1138168329, i32 1785765582
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload141, align 4
  %272 = add i32 %271, -1049922083
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1049922083
  %inc23 = add nsw i32 %271, 1
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %274, i32* %n.reload140, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -849779172, i32 1785765582
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -483761010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -592649972, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -560996404
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -560996404
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
  %327 = select i1 %325, i32 12253260, i32 -1998760221
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload133, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc25 = add nsw i32 %328, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %332, i32* %m.reload132, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2106689385, i32 -1998760221
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 792417671, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  store i32 65591898, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  %347 = load i32, i32* %retval.reload94, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x i32], align 16
  %yalteredBB = alloca [11 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %348 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xalteredBB, i64 0, i64 0
  store i32 %348, i32* %arrayidxalteredBB, align 16
  %349 = load i32, i32* %balteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %yalteredBB, i64 0, i64 0
  store i32 %349, i32* %arrayidx1alteredBB, align 16
  store i32 -1061238025, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload100, align 4
  %cmpalteredBB = icmp sgt i32 %350, 1
  store i32 1172648806, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload99, align 4
  %352 = add i32 0, 1344097084
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1344097084
  %_ = sub i32 0, %351
  %355 = sub i32 0, 2
  %356 = sub i32 %354, %355
  %gen = add i32 %354, 2
  %_32 = shl i32 %351, 2
  %357 = sub i32 %351, -2008233427
  %358 = sub i32 %357, 2
  %359 = add i32 %358, -2008233427
  %_33 = sub i32 %351, 2
  %gen34 = mul i32 %359, 2
  %_35 = shl i32 %351, 2
  %360 = sub i32 %351, 1507978473
  %361 = sub i32 %360, 2
  %362 = add i32 %361, 1507978473
  %_36 = sub i32 %351, 2
  %gen37 = mul i32 %362, 2
  %divalteredBB = sdiv i32 %351, 2
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload98, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %x.reload146 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload146, i64 0, i64 %idxpromalteredBB
  store i32 %363, i32* %arrayidx2alteredBB, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload115, align 4
  %_38 = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_39 = sub i32 %365, 1
  %gen40 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %365, %368
  %incalteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 136471042, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload108, align 4
  %_45 = shl i32 %370, 2
  %371 = sub i32 %370, 1904280360
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1904280360
  %_46 = sub i32 %370, 2
  %gen47 = mul i32 %373, 2
  %_48 = shl i32 %370, 2
  %374 = sub i32 %370, -1402687047
  %375 = sub i32 %374, 2
  %376 = add i32 %375, -1402687047
  %_49 = sub i32 %370, 2
  %gen50 = mul i32 %376, 2
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_51 = sub i32 0, %370
  %379 = add i32 %378, 1731399425
  %380 = add i32 %379, 2
  %381 = sub i32 %380, 1731399425
  %gen52 = add i32 %378, 2
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %_53 = sub i32 0, %370
  %384 = sub i32 0, 2
  %385 = sub i32 %383, %384
  %gen54 = add i32 %383, 2
  %_55 = shl i32 %370, 2
  %386 = sub i32 0, %370
  %387 = add i32 0, %386
  %_56 = sub i32 0, %370
  %388 = add i32 %387, -722900540
  %389 = add i32 %388, 2
  %390 = sub i32 %389, -722900540
  %gen57 = add i32 %387, 2
  %391 = sub i32 0, 2
  %392 = add i32 %370, %391
  %_58 = sub i32 %370, 2
  %gen59 = mul i32 %392, 2
  %_60 = shl i32 %370, 2
  %div6alteredBB = sdiv i32 %370, 2
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %div6alteredBB, i32* %b.reload107, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload123, align 4
  %idxprom7alteredBB = sext i32 %394 to i64
  %y.reload151 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload151, i64 0, i64 %idxprom7alteredBB
  store i32 %393, i32* %arrayidx8alteredBB, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload122, align 4
  %396 = sub i32 %395, 144809247
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 144809247
  %_61 = sub i32 %395, 1
  %gen62 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %395, %399
  %inc9alteredBB = add nsw i32 %395, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload, align 4
  store i32 1662903582, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload131, align 4
  %idxprom15alteredBB = sext i32 %401 to i64
  %x.reload145 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload145, i64 0, i64 %idxprom15alteredBB
  %402 = load i32, i32* %arrayidx16alteredBB, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload139, align 4
  %idxprom17alteredBB = sext i32 %403 to i64
  %y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload, i64 0, i64 %idxprom17alteredBB
  %404 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %402, %404
  store i32 -1511293801, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload130, align 4
  %idxprom20alteredBB = sext i32 %405 to i64
  %x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload, i64 0, i64 %idxprom20alteredBB
  %406 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1758472765, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload138, align 4
  %408 = sub i32 0, 2147308368
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 2147308368
  %_75 = sub i32 0, %407
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen76 = add i32 %410, 1
  %413 = add i32 %407, 1301581418
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1301581418
  %inc23alteredBB = add nsw i32 %407, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %415, i32* %n.reload, align 4
  store i32 1138168329, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload129, align 4
  %_81 = shl i32 %416, 1
  %_82 = shl i32 %416, 1
  %417 = add i32 0, -1441036645
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1441036645
  %_83 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen84 = add i32 %419, 1
  %_85 = shl i32 %416, 1
  %422 = sub i32 0, -1697490466
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -1697490466
  %_86 = sub i32 0, %416
  %425 = sub i32 %424, 1608165923
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1608165923
  %gen87 = add i32 %424, 1
  %428 = sub i32 0, %416
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc25alteredBB = add nsw i32 %416, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %431, i32* %m.reload, align 4
  store i32 12253260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart289, %originalBB80, %for.inc24, %for.end, %originalBBpart278, %originalBB74, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body14, %for.cond12, %for.body, %for.cond, %while.end10, %originalBBpart264, %originalBB44, %while.body5, %while.cond3, %while.end, %originalBBpart242, %originalBB31, %while.body, %originalBBpart229, %originalBB27, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
