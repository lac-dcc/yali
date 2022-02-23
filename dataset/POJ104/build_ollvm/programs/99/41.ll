; ModuleID = 'source-C-CXX/99/41.c'
source_filename = "source-C-CXX/99/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [26 x i32]*
  %letter.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1263122735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1263122735, label %first
    i32 1021897558, label %originalBB
    i32 683596615, label %originalBBpart2
    i32 328092669, label %for.cond
    i32 -1606495393, label %for.body
    i32 -321952722, label %originalBB53
    i32 -242206154, label %originalBBpart255
    i32 257833696, label %for.inc
    i32 436809400, label %originalBB57
    i32 1901201878, label %originalBBpart269
    i32 -1652786946, label %for.end
    i32 470628457, label %for.cond4
    i32 637162995, label %for.body7
    i32 -2029473117, label %for.cond8
    i32 -1632974896, label %for.body11
    i32 -457862804, label %if.then
    i32 -449759889, label %if.end
    i32 468840151, label %for.inc23
    i32 560611690, label %for.end25
    i32 816020191, label %for.inc26
    i32 620853817, label %originalBB71
    i32 83789148, label %originalBBpart287
    i32 922861914, label %for.end29
    i32 -41438670, label %if.then32
    i32 -46744694, label %originalBB89
    i32 -1965521771, label %originalBBpart291
    i32 -2093678229, label %if.else
    i32 120507769, label %for.cond34
    i32 -1167817035, label %for.body37
    i32 1337284849, label %if.then42
    i32 1517989653, label %originalBB93
    i32 -641183586, label %originalBBpart295
    i32 365700142, label %if.end48
    i32 527003907, label %originalBB97
    i32 -1741727301, label %originalBBpart299
    i32 -1486962978, label %for.inc49
    i32 -786869590, label %for.end51
    i32 -1306911203, label %if.end52
    i32 -1784556217, label %originalBBalteredBB
    i32 -527571089, label %originalBB53alteredBB
    i32 540358009, label %originalBB57alteredBB
    i32 -2082713230, label %originalBB71alteredBB
    i32 2045684396, label %originalBB89alteredBB
    i32 -1410148854, label %originalBB93alteredBB
    i32 1178967075, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1021897558, i32 -1784556217
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %letter = alloca [26 x i32], align 16
  store [26 x i32]* %letter, [26 x i32]** %letter.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload145, align 4
  %a.reload105 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload104 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload142, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 539582044
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 539582044
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 683596615, i32 -1784556217
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328092669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload126, align 4
  %cmp = icmp slt i32 %53, 26
  %54 = select i1 %cmp, i32 -1606495393, i32 -1652786946
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1849939159
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1849939159
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -321952722, i32 -527571089
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %70 to i64
  %num.reload112 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload112, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1678911529
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1678911529
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -242206154, i32 -527571089
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 257833696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 436809400, i32 540358009
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload124, align 4
  %125 = add i32 %124, -1607385356
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1607385356
  %inc = add nsw i32 %124, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload123, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1474987318
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1474987318
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1901201878, i32 540358009
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 328092669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload122, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload151, align 4
  store i32 470628457, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload121, align 4
  %cmp5 = icmp sle i32 %143, 122
  %144 = select i1 %cmp5, i32 637162995, i32 922861914
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -2029473117, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %145, %146
  %147 = select i1 %cmp9, i32 -1632974896, i32 560611690
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload138, align 4
  %idxprom12 = sext i32 %148 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom12
  %149 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %149 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload120, align 4
  %cmp15 = icmp eq i32 %conv14, %150
  %151 = select i1 %cmp15, i32 -457862804, i32 -449759889
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload119, align 4
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %153 = load i32, i32* %q.reload150, align 4
  %idxprom17 = sext i32 %153 to i64
  %letter.reload107 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload107, i64 0, i64 %idxprom17
  store i32 %152, i32* %arrayidx18, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload149, align 4
  %idxprom19 = sext i32 %154 to i64
  %num.reload111 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload111, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc21 = add nsw i32 %155, 1
  store i32 %159, i32* %arrayidx20, align 4
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %160 = load i32, i32* %p.reload144, align 4
  %161 = add i32 %160, 963755265
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 963755265
  %inc22 = add nsw i32 %160, 1
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %163, i32* %p.reload143, align 4
  store i32 -449759889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 468840151, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload137, align 4
  %165 = add i32 %164, -1670744471
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1670744471
  %inc24 = add nsw i32 %164, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload136, align 4
  store i32 -2029473117, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 816020191, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -830646885
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -830646885
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 620853817, i32 -2082713230
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload118, align 4
  %196 = add i32 %195, -649797362
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -649797362
  %inc27 = add nsw i32 %195, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload117, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload148, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc28 = add nsw i32 %199, 1
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  store i32 %201, i32* %q.reload147, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -68947652
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -68947652
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 83789148, i32 -2082713230
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 470628457, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload, align 4
  %cmp30 = icmp eq i32 %229, 0
  %230 = select i1 %cmp30, i32 -41438670, i32 -2093678229
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -325296701
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -325296701
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -46744694, i32 2045684396
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1965521771, i32 2045684396
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1306911203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 120507769, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload134, align 4
  %cmp35 = icmp slt i32 %272, 26
  %273 = select i1 %cmp35, i32 -1167817035, i32 -786869590
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload133, align 4
  %idxprom38 = sext i32 %274 to i64
  %num.reload110 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload110, i64 0, i64 %idxprom38
  %275 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %275, 0
  %276 = select i1 %cmp40, i32 1337284849, i32 365700142
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1517989653, i32 -1410148854
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload132, align 4
  %idxprom43 = sext i32 %303 to i64
  %letter.reload106 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload106, i64 0, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload131, align 4
  %idxprom45 = sext i32 %305 to i64
  %num.reload109 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload109, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -516168175
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -516168175
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
  %333 = select i1 %331, i32 -641183586, i32 -1410148854
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 365700142, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 527003907, i32 1178967075
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1741727301, i32 1178967075
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1486962978, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload130, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc50 = add nsw i32 %374, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload129, align 4
  store i32 120507769, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1306911203, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %letteralteredBB = alloca [26 x i32], align 16
  %numalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1021897558, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %num.reload108 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload108, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -321952722, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload115, align 4
  %379 = sub i32 %378, -576894983
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -576894983
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %_58 = shl i32 %378, 1
  %_59 = shl i32 %378, 1
  %382 = sub i32 0, 1
  %383 = add i32 %378, %382
  %_60 = sub i32 %378, 1
  %gen61 = mul i32 %383, 1
  %384 = sub i32 %378, -44018246
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -44018246
  %_62 = sub i32 %378, 1
  %gen63 = mul i32 %386, 1
  %387 = add i32 0, -353083273
  %388 = sub i32 %387, %378
  %389 = sub i32 %388, -353083273
  %_64 = sub i32 0, %378
  %390 = add i32 %389, 537732124
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 537732124
  %gen65 = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %378, %393
  %_66 = sub i32 %378, 1
  %gen67 = mul i32 %394, 1
  %395 = add i32 %378, 682086997
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 682086997
  %incalteredBB = add nsw i32 %378, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload114, align 4
  store i32 436809400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload113, align 4
  %_72 = shl i32 %398, 1
  %_73 = shl i32 %398, 1
  %399 = sub i32 0, -338851010
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -338851010
  %_74 = sub i32 0, %398
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen75 = add i32 %401, 1
  %_76 = shl i32 %398, 1
  %404 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc27alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload, align 4
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %408 = load i32, i32* %q.reload146, align 4
  %_77 = shl i32 %408, 1
  %409 = sub i32 0, 608617338
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 608617338
  %_78 = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen79 = add i32 %411, 1
  %_80 = shl i32 %408, 1
  %416 = sub i32 0, 1
  %417 = add i32 %408, %416
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %417, 1
  %418 = add i32 %408, 650222339
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 650222339
  %_83 = sub i32 %408, 1
  %gen84 = mul i32 %420, 1
  %_85 = shl i32 %408, 1
  %421 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc28alteredBB = add nsw i32 %408, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %424, i32* %q.reload, align 4
  store i32 620853817, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -46744694, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload128, align 4
  %idxprom43alteredBB = sext i32 %425 to i64
  %letter.reload = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload, i64 0, i64 %idxprom43alteredBB
  %426 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %427 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom45alteredBB
  %428 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %428)
  store i32 1517989653, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 527003907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart299, %originalBB97, %if.end48, %originalBBpart295, %originalBB93, %if.then42, %for.body37, %for.cond34, %if.else, %originalBBpart291, %originalBB89, %if.then32, %for.end29, %originalBBpart287, %originalBB71, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart269, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
