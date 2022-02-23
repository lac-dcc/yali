; ModuleID = 'source-C-CXX/52/1612.c'
source_filename = "source-C-CXX/52/1612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca i32*
  %bn.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2092599330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2092599330, label %first
    i32 -680791108, label %originalBB
    i32 860783111, label %originalBBpart2
    i32 -1671130694, label %for.cond
    i32 1194391047, label %for.body
    i32 1307771927, label %originalBB32
    i32 -1833656107, label %originalBBpart234
    i32 -2108044932, label %for.cond2
    i32 2124000929, label %for.body4
    i32 667349995, label %originalBB36
    i32 -691352447, label %originalBBpart238
    i32 -1720205558, label %if.then
    i32 -1181788829, label %if.end
    i32 928204068, label %for.inc
    i32 164419092, label %for.end
    i32 -430410713, label %originalBB40
    i32 1027030532, label %originalBBpart242
    i32 -1779254990, label %if.then11
    i32 -692250552, label %if.end17
    i32 -468719163, label %for.inc18
    i32 1423371970, label %for.end20
    i32 397038491, label %originalBB44
    i32 -345399137, label %originalBBpart246
    i32 716239368, label %for.cond23
    i32 817060310, label %originalBB48
    i32 651565491, label %originalBBpart250
    i32 -1108193538, label %for.body25
    i32 -687184273, label %for.inc29
    i32 -1588509669, label %for.end31
    i32 1516457744, label %originalBBalteredBB
    i32 -2108553396, label %originalBB32alteredBB
    i32 -1668418272, label %originalBB36alteredBB
    i32 576244593, label %originalBB40alteredBB
    i32 -1884019960, label %originalBB44alteredBB
    i32 1113507119, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -680791108, i32 1516457744
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %bn = alloca i32, align 4
  store i32* %bn, i32** %bn.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %bn.reload82 = load volatile i32*, i32** %bn.reg2mem
  store i32 0, i32* %bn.reload82, align 4
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload86, align 4
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %b.reload97 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %15 = bitcast [300 x i32]* %b.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
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
  %29 = select i1 %27, i32 860783111, i32 1516457744
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1671130694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1194391047, i32 1423371970
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1307771927, i32 -2108553396
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload60, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1196621614
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1196621614
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1833656107, i32 -2108553396
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2108044932, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload59, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload74, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 2124000929, i32 164419092
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 667349995, i32 -1668418272
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload73, align 4
  %idxprom5 = sext i32 %104 to i64
  %a.reload91 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload91, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload58, align 4
  %idxprom7 = sext i32 %106 to i64
  %a.reload90 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload90, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %105, %107
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -691352447, i32 -1668418272
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -1720205558, i32 -1181788829
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload85, align 4
  store i32 -1181788829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 928204068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload57, align 4
  %124 = sub i32 %123, -217354167
  %125 = add i32 %124, 1
  %126 = add i32 %125, -217354167
  %inc = add nsw i32 %123, 1
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload56, align 4
  store i32 -2108044932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1801717632
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1801717632
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
  %153 = select i1 %151, i32 -430410713, i32 576244593
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload84, align 4
  %cmp10 = icmp eq i32 %154, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1237814896
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1237814896
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1027030532, i32 576244593
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -1779254990, i32 -692250552
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload72, align 4
  %idxprom12 = sext i32 %171 to i64
  %a.reload89 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload89, i64 0, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %bn.reload81 = load volatile i32*, i32** %bn.reg2mem
  %173 = load i32, i32* %bn.reload81, align 4
  %idxprom14 = sext i32 %173 to i64
  %b.reload96 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload96, i64 0, i64 %idxprom14
  store i32 %172, i32* %arrayidx15, align 4
  %bn.reload80 = load volatile i32*, i32** %bn.reg2mem
  %174 = load i32, i32* %bn.reload80, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc16 = add nsw i32 %174, 1
  %bn.reload79 = load volatile i32*, i32** %bn.reg2mem
  store i32 %178, i32* %bn.reload79, align 4
  store i32 -692250552, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload83, align 4
  store i32 -468719163, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload71, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc19 = add nsw i32 %179, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload70, align 4
  store i32 -1671130694, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 397038491, i32 -1884019960
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %b.reload95 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload95, i64 0, i64 0
  %196 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1376133655
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1376133655
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -345399137, i32 -1884019960
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 716239368, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 817060310, i32 1113507119
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload68, align 4
  %bn.reload78 = load volatile i32*, i32** %bn.reg2mem
  %227 = load i32, i32* %bn.reload78, align 4
  %cmp24 = icmp slt i32 %226, %227
  store i1 %cmp24, i1* %cmp24.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1898075160
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1898075160
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 651565491, i32 1113507119
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %243 = select i1 %cmp24.reload, i32 -1108193538, i32 -1588509669
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload67, align 4
  %idxprom26 = sext i32 %244 to i64
  %b.reload94 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload94, i64 0, i64 %idxprom26
  %245 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -687184273, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload66, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc30 = add nsw i32 %246, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload65, align 4
  store i32 716239368, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bnalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %bnalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %251 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 1200, i32 16, i1 false)
  %252 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -680791108, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %a.reload88 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload88, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload55, align 4
  store i32 1307771927, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload63, align 4
  %idxprom5alteredBB = sext i32 %254 to i64
  %a.reload87 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload87, i64 0, i64 %idxprom5alteredBB
  %255 = load i32, i32* %arrayidx6alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload, align 4
  %idxprom7alteredBB = sext i32 %256 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %257 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %255, %257
  store i32 667349995, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %258 = load i32, i32* %s.reload, align 4
  %cmp10alteredBB = icmp eq i32 %258, 0
  store i32 -430410713, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 0
  %259 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  store i32 397038491, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %bn.reload = load volatile i32*, i32** %bn.reg2mem
  %261 = load i32, i32* %bn.reload, align 4
  %cmp24alteredBB = icmp slt i32 %260, %261
  store i32 817060310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %originalBBpart250, %originalBB48, %for.cond23, %originalBBpart246, %originalBB44, %for.end20, %for.inc18, %if.end17, %if.then11, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body4, %for.cond2, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
