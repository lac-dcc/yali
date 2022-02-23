; ModuleID = 'source-C-CXX/51/1969.c'
source_filename = "source-C-CXX/51/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2052452626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2052452626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1594670060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1594670060, label %first
    i32 104939204, label %originalBB
    i32 77712015, label %originalBBpart2
    i32 1391067354, label %for.cond
    i32 910837679, label %for.body
    i32 -916485590, label %for.inc
    i32 1392436998, label %originalBB38
    i32 1760013897, label %originalBBpart240
    i32 834459489, label %for.end
    i32 -804508332, label %for.cond3
    i32 686700954, label %for.body5
    i32 -884549232, label %originalBB42
    i32 -725118942, label %originalBBpart244
    i32 127511900, label %for.cond7
    i32 1582874662, label %for.body13
    i32 -2017827460, label %for.inc15
    i32 -25103370, label %for.end17
    i32 -263208722, label %for.inc20
    i32 871300849, label %originalBB46
    i32 -1276746835, label %originalBBpart250
    i32 518820244, label %for.end21
    i32 -2101556946, label %for.cond23
    i32 -136834827, label %for.body29
    i32 2030411095, label %originalBB52
    i32 623704446, label %originalBBpart254
    i32 -870951822, label %for.inc31
    i32 -1038325644, label %originalBB56
    i32 -64585213, label %originalBBpart258
    i32 -1870875252, label %for.end33
    i32 1267295204, label %originalBB60
    i32 -1857515470, label %originalBBpart271
    i32 -2145543897, label %originalBBalteredBB
    i32 -1740938516, label %originalBB38alteredBB
    i32 -128831715, label %originalBB42alteredBB
    i32 1255571026, label %originalBB46alteredBB
    i32 1661530869, label %originalBB52alteredBB
    i32 1200078946, label %originalBB56alteredBB
    i32 -1679946334, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 104939204, i32 -2145543897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload82, i32* %m.reload83)
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i32 0, i32 0
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload115, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 561700867
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 561700867
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 77712015, i32 -2145543897
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1391067354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %54 = load i32*, i32** %p.reload114, align 8
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i32 0, i32 0
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload81, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %54, %add.ptr
  %56 = select i1 %cmp, i32 910837679, i32 834459489
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %57 = load i32*, i32** %p.reload113, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  store i32 -916485590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1392436998, i32 -1740938516
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %72 = load i32*, i32** %p.reload112, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %72, i32 1
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload111, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1760013897, i32 -1740938516
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1391067354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -804508332, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload119, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload80, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload, align 4
  %102 = sub i32 %100, 1323622368
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1323622368
  %sub = sub nsw i32 %100, %101
  %cmp4 = icmp slt i32 %99, %104
  %105 = select i1 %cmp4, i32 686700954, i32 518820244
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -884549232, i32 -128831715
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 0
  %120 = load i32, i32* %arrayidx, align 16
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %120, i32* %t.reload122, align 4
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i32 0, i32 0
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay6, i32** %p.reload110, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -725118942, i32 -128831715
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 127511900, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %147 = load i32*, i32** %p.reload109, align 8
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i32 0, i32 0
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload79, align 4
  %idx.ext9 = sext i32 %148 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %cmp12 = icmp ult i32* %147, %add.ptr11
  %149 = select i1 %cmp12, i32 1582874662, i32 -25103370
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %150 = load i32*, i32** %p.reload108, align 8
  %add.ptr14 = getelementptr inbounds i32, i32* %150, i64 1
  %151 = load i32, i32* %add.ptr14, align 4
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %152 = load i32*, i32** %p.reload107, align 8
  store i32 %151, i32* %152, align 4
  store i32 -2017827460, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %153 = load i32*, i32** %p.reload106, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %153, i32 1
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr16, i32** %p.reload105, align 8
  store i32 127511900, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload121, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload78, align 4
  %156 = sub i32 %155, -1106474226
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1106474226
  %sub18 = sub nsw i32 %155, 1
  %idxprom = sext i32 %158 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom
  store i32 %154, i32* %arrayidx19, align 4
  store i32 -263208722, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 871300849, i32 1255571026
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload118, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload117, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -371485090
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -371485090
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1276746835, i32 1255571026
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -804508332, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i32 0, i32 0
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay22, i32** %p.reload104, align 8
  store i32 -2101556946, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %217 = load i32*, i32** %p.reload103, align 8
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i32 0, i32 0
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload77, align 4
  %idx.ext25 = sext i32 %218 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 -1
  %cmp28 = icmp ult i32* %217, %add.ptr27
  %219 = select i1 %cmp28, i32 -136834827, i32 -1870875252
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1883778781
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1883778781
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2030411095, i32 1661530869
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %235 = load i32*, i32** %p.reload102, align 8
  %236 = load i32, i32* %235, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 623704446, i32 1661530869
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -870951822, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1038325644, i32 1200078946
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %277 = load i32*, i32** %p.reload101, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %277, i32 1
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr32, i32** %p.reload100, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -64585213, i32 1200078946
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2101556946, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1267295204, i32 -1679946334
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload76, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub34 = sub nsw i32 %330, 1
  %idxprom35 = sext i32 %332 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom35
  %333 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1265320078
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1265320078
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1857515470, i32 -1679946334
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 104939204, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %361 = load i32*, i32** %p.reload99, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %361, i32 1
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload98, align 8
  store i32 1392436998, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 0
  %362 = load i32, i32* %arrayidxalteredBB, align 16
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %362, i32* %t.reload, align 4
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i32 0, i32 0
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay6alteredBB, i32** %p.reload97, align 8
  store i32 -884549232, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload116, align 4
  %364 = sub i32 %363, 117664587
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 117664587
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %363, 235934162
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 235934162
  %_47 = sub i32 %363, 1
  %gen48 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %363, %370
  %incalteredBB = add nsw i32 %363, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 871300849, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %372 = load i32*, i32** %p.reload96, align 8
  %373 = load i32, i32* %372, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  store i32 2030411095, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %374 = load i32*, i32** %p.reload95, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i32, i32* %374, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr32alteredBB, i32** %p.reload, align 8
  store i32 -1038325644, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_61 = sub i32 0, %375
  %378 = add i32 %377, 653008009
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 653008009
  %gen62 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = add i32 %375, %381
  %_63 = sub i32 %375, 1
  %gen64 = mul i32 %382, 1
  %383 = add i32 %375, -1084310904
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1084310904
  %_65 = sub i32 %375, 1
  %gen66 = mul i32 %385, 1
  %386 = sub i32 0, -1419158808
  %387 = sub i32 %386, %375
  %388 = add i32 %387, -1419158808
  %_67 = sub i32 0, %375
  %389 = sub i32 %388, -1185061325
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1185061325
  %gen68 = add i32 %388, 1
  %_69 = shl i32 %375, 1
  %392 = sub i32 %375, 184232925
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 184232925
  %sub34alteredBB = sub nsw i32 %375, 1
  %idxprom35alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %395 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 1267295204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB60, %for.end33, %originalBBpart258, %originalBB56, %for.inc31, %originalBBpart254, %originalBB52, %for.body29, %for.cond23, %for.end21, %originalBBpart250, %originalBB46, %for.inc20, %for.end17, %for.inc15, %for.body13, %for.cond7, %originalBBpart244, %originalBB42, %for.body5, %for.cond3, %for.end, %originalBBpart240, %originalBB38, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
