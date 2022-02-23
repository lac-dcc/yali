; ModuleID = 'source-C-CXX/40/724.c'
source_filename = "source-C-CXX/40/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -591585022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -591585022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -931025659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -931025659, label %first
    i32 -1355790878, label %originalBB
    i32 504790698, label %originalBBpart2
    i32 199435769, label %for.cond
    i32 -1949444652, label %for.body
    i32 1317206826, label %originalBB39
    i32 1482862011, label %originalBBpart241
    i32 -1952339933, label %for.cond1
    i32 -1260212474, label %for.body3
    i32 -1920311698, label %for.cond5
    i32 1332237636, label %for.body7
    i32 -1292846557, label %originalBB43
    i32 -1717491270, label %originalBBpart245
    i32 769364678, label %for.cond9
    i32 363383974, label %originalBB47
    i32 1208604631, label %originalBBpart249
    i32 1488526600, label %for.body11
    i32 -612015187, label %for.cond13
    i32 -381277984, label %for.body15
    i32 -985398301, label %originalBB51
    i32 198676064, label %originalBBpart253
    i32 -67316883, label %if.then
    i32 492522393, label %for.cond17
    i32 744558411, label %for.body19
    i32 612863514, label %for.inc
    i32 1466581882, label %originalBB55
    i32 -340120708, label %originalBBpart270
    i32 1832629599, label %for.end
    i32 -1649116143, label %if.end
    i32 -893556149, label %for.inc24
    i32 -332552208, label %originalBB72
    i32 -897856503, label %originalBBpart283
    i32 -93773283, label %for.end26
    i32 -1263071537, label %originalBB85
    i32 996560016, label %originalBBpart287
    i32 -1533560995, label %for.inc27
    i32 -420196220, label %for.end29
    i32 -690010933, label %for.inc30
    i32 -488942483, label %for.end32
    i32 37777099, label %for.inc33
    i32 1478340337, label %for.end35
    i32 -759391662, label %for.inc36
    i32 229393251, label %for.end38
    i32 -940747562, label %originalBBalteredBB
    i32 1894580974, label %originalBB39alteredBB
    i32 -1050792130, label %originalBB43alteredBB
    i32 -1101816654, label %originalBB47alteredBB
    i32 851339591, label %originalBB51alteredBB
    i32 2144049017, label %originalBB55alteredBB
    i32 752075336, label %originalBB72alteredBB
    i32 898160698, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1355790878, i32 -940747562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1758041815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1758041815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 504790698, i32 -940747562
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 199435769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload95, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1949444652, i32 229393251
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1763169707
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1763169707
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1317206826, i32 1894580974
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload94, align 4
  %a.reload136 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload136, i64 0, i64 0
  store i32 %83, i32* %arrayidx, align 16
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload101, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1482862011, i32 1894580974
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1952339933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload100, align 4
  %cmp2 = icmp sle i32 %110, 5
  %111 = select i1 %cmp2, i32 -1260212474, i32 1478340337
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload99, align 4
  %a.reload135 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload135, i64 0, i64 1
  store i32 %112, i32* %arrayidx4, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload106, align 4
  store i32 -1920311698, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload105, align 4
  %cmp6 = icmp sle i32 %113, 5
  %114 = select i1 %cmp6, i32 1332237636, i32 -488942483
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1830091535
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1830091535
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1292846557, i32 -1050792130
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload104, align 4
  %a.reload134 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload134, i64 0, i64 2
  store i32 %130, i32* %arrayidx8, align 8
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload112, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 790517873
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 790517873
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1717491270, i32 -1050792130
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 769364678, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1916781517
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1916781517
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 363383974, i32 -1101816654
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload111, align 4
  %cmp10 = icmp sle i32 %173, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %187 = select i1 %185, i32 1208604631, i32 -1101816654
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 1488526600, i32 -420196220
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload110, align 4
  %a.reload133 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload133, i64 0, i64 3
  store i32 %189, i32* %arrayidx12, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload119, align 4
  store i32 -612015187, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload118, align 4
  %cmp14 = icmp sle i32 %190, 5
  %191 = select i1 %cmp14, i32 -381277984, i32 -93773283
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -355749847
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -355749847
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -985398301, i32 851339591
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload117, align 4
  %a.reload132 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload132, i64 0, i64 4
  store i32 %219, i32* %arrayidx16, align 16
  %a.reload131 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload131, i32 0, i32 0
  %call = call i32 @ranking(i32* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 198676064, i32 851339591
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %234 = select i1 %tobool.reload, i32 -67316883, i32 -1649116143
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload125, align 4
  store i32 492522393, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload124, align 4
  %cmp18 = icmp slt i32 %235, 4
  %236 = select i1 %cmp18, i32 744558411, i32 1832629599
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload123, align 4
  %idxprom = sext i32 %237 to i64
  %a.reload130 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload130, i64 0, i64 %idxprom
  %238 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 612863514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -22290981
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -22290981
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1466581882, i32 2144049017
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload122, align 4
  %267 = sub i32 %266, -495503405
  %268 = add i32 %267, 1
  %269 = add i32 %268, -495503405
  %inc = add nsw i32 %266, 1
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload121, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -325140212
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -325140212
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -340120708, i32 2144049017
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 492522393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload129 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload129, i64 0, i64 4
  %285 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -1649116143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -893556149, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 318342580
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 318342580
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -332552208, i32 752075336
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload116, align 4
  %314 = sub i32 %313, -765143779
  %315 = add i32 %314, 1
  %316 = add i32 %315, -765143779
  %inc25 = add nsw i32 %313, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %316, i32* %m.reload115, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -897856503, i32 752075336
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -612015187, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -109756252
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -109756252
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1263071537, i32 898160698
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1272680125
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1272680125
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 996560016, i32 898160698
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1533560995, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload109, align 4
  %362 = sub i32 %361, -1875227123
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1875227123
  %inc28 = add nsw i32 %361, 1
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %364, i32* %l.reload108, align 4
  store i32 769364678, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -690010933, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload103, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc31 = add nsw i32 %365, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload102, align 4
  store i32 -1920311698, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 37777099, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload98, align 4
  %371 = add i32 %370, 230421297
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 230421297
  %inc34 = add nsw i32 %370, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload97, align 4
  store i32 -1952339933, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -759391662, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload93, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc37 = add nsw i32 %374, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload92, align 4
  store i32 199435769, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1355790878, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload, align 4
  %a.reload128 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload128, i64 0, i64 0
  store i32 %379, i32* %arrayidxalteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1317206826, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload, align 4
  %a.reload127 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload127, i64 0, i64 2
  store i32 %380, i32* %arrayidx8alteredBB, align 8
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload107, align 4
  store i32 -1292846557, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload, align 4
  %cmp10alteredBB = icmp sle i32 %381, 5
  store i32 363383974, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload114, align 4
  %a.reload126 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload126, i64 0, i64 4
  store i32 %382, i32* %arrayidx16alteredBB, align 16
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i32 0, i32 0
  %callalteredBB = call i32 @ranking(i32* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -985398301, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload120, align 4
  %384 = add i32 %383, -1472435099
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1472435099
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_56 = sub i32 %383, 1
  %gen57 = mul i32 %388, 1
  %389 = sub i32 %383, -317808880
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -317808880
  %_58 = sub i32 %383, 1
  %gen59 = mul i32 %391, 1
  %_60 = shl i32 %383, 1
  %392 = add i32 %383, 466541789
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 466541789
  %_61 = sub i32 %383, 1
  %gen62 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %383, %395
  %_63 = sub i32 %383, 1
  %gen64 = mul i32 %396, 1
  %_65 = shl i32 %383, 1
  %_66 = shl i32 %383, 1
  %397 = sub i32 0, %383
  %398 = add i32 0, %397
  %_67 = sub i32 0, %383
  %399 = sub i32 %398, -1382573181
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1382573181
  %gen68 = add i32 %398, 1
  %402 = add i32 %383, 2020681192
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 2020681192
  %incalteredBB = add nsw i32 %383, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %404, i32* %t.reload, align 4
  store i32 1466581882, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload113, align 4
  %406 = add i32 0, -149401983
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -149401983
  %_73 = sub i32 0, %405
  %409 = add i32 %408, -1944701851
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1944701851
  %gen74 = add i32 %408, 1
  %_75 = shl i32 %405, 1
  %412 = sub i32 %405, -575532000
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -575532000
  %_76 = sub i32 %405, 1
  %gen77 = mul i32 %414, 1
  %415 = add i32 0, -843621587
  %416 = sub i32 %415, %405
  %417 = sub i32 %416, -843621587
  %_78 = sub i32 0, %405
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen79 = add i32 %417, 1
  %420 = add i32 %405, 1072488078
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1072488078
  %_80 = sub i32 %405, 1
  %gen81 = mul i32 %422, 1
  %423 = sub i32 0, %405
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc25alteredBB = add nsw i32 %405, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %426, i32* %m.reload, align 4
  store i32 -332552208, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1263071537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %for.end26, %originalBBpart283, %originalBB72, %for.inc24, %if.end, %for.end, %originalBBpart270, %originalBB55, %for.inc, %for.body19, %for.cond17, %if.then, %originalBBpart253, %originalBB51, %for.body15, %for.cond13, %for.body11, %originalBBpart249, %originalBB47, %for.cond9, %originalBBpart245, %originalBB43, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ranking(i32* %a) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1859279684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1859279684, label %for.cond
    i32 68235545, label %for.body
    i32 -588189506, label %originalBB
    i32 -276926427, label %originalBBpart2
    i32 -1638142071, label %for.cond1
    i32 1400390719, label %for.body3
    i32 -4625398, label %originalBB92
    i32 -186258017, label %originalBBpart294
    i32 -781856002, label %if.then
    i32 1896845671, label %if.end
    i32 -2143067272, label %for.inc
    i32 2104429167, label %originalBB96
    i32 733178933, label %originalBBpart2103
    i32 -1649318001, label %for.end
    i32 -557017138, label %originalBB105
    i32 72933232, label %originalBBpart2107
    i32 1784395720, label %for.inc7
    i32 -1800279254, label %for.end9
    i32 -1554086445, label %originalBB109
    i32 1484614068, label %originalBBpart2111
    i32 543402686, label %land.lhs.true
    i32 -1899122614, label %originalBB113
    i32 -896634121, label %originalBBpart2115
    i32 -1061612903, label %if.then14
    i32 1822579677, label %if.then17
    i32 -1989396550, label %originalBB117
    i32 -728934188, label %originalBBpart2119
    i32 390772115, label %lor.lhs.false
    i32 1802494429, label %if.then22
    i32 -201567670, label %if.else
    i32 -449861535, label %originalBB121
    i32 2145635790, label %originalBBpart2123
    i32 515461616, label %if.end24
    i32 1823140911, label %originalBB125
    i32 -2039814591, label %originalBBpart2127
    i32 221072906, label %if.end25
    i32 794612458, label %if.then28
    i32 1813061591, label %lor.lhs.false31
    i32 1775434059, label %if.then34
    i32 -1516661042, label %if.else36
    i32 -1174597094, label %originalBB129
    i32 -588939590, label %originalBBpart2131
    i32 976558325, label %if.end37
    i32 711327249, label %originalBB133
    i32 -886407452, label %originalBBpart2135
    i32 -1708646286, label %if.end38
    i32 1863129860, label %if.then41
    i32 -305910058, label %lor.lhs.false44
    i32 -1611260573, label %if.then47
    i32 -1535904130, label %if.else49
    i32 -1253710669, label %if.end50
    i32 -1005737583, label %originalBB137
    i32 -201020426, label %originalBBpart2139
    i32 1374845925, label %if.end51
    i32 55214667, label %if.then54
    i32 1286763875, label %lor.lhs.false57
    i32 -418598071, label %if.then60
    i32 -2142723815, label %originalBB141
    i32 905296500, label %originalBBpart2148
    i32 -43824115, label %if.else62
    i32 -8135796, label %if.end63
    i32 -1461301493, label %if.end64
    i32 657348842, label %if.then67
    i32 -159829584, label %originalBB150
    i32 -479573082, label %originalBBpart2152
    i32 -112342104, label %lor.lhs.false70
    i32 -2114158425, label %if.then73
    i32 821402695, label %if.else75
    i32 -1803840408, label %originalBB154
    i32 1216461445, label %originalBBpart2156
    i32 2125416469, label %if.end76
    i32 526257297, label %if.end77
    i32 1164562865, label %originalBB158
    i32 1812782239, label %originalBBpart2160
    i32 -1833255700, label %if.end78
    i32 1379434737, label %if.then80
    i32 -1190754511, label %if.else81
    i32 1836396498, label %originalBB162
    i32 -1234974248, label %originalBBpart2164
    i32 -105149069, label %return
    i32 1048288691, label %originalBBalteredBB
    i32 -1270404518, label %originalBB92alteredBB
    i32 -395547553, label %originalBB96alteredBB
    i32 799006295, label %originalBB105alteredBB
    i32 -1592401372, label %originalBB109alteredBB
    i32 -937209423, label %originalBB113alteredBB
    i32 -1465653091, label %originalBB117alteredBB
    i32 514367105, label %originalBB121alteredBB
    i32 1879916286, label %originalBB125alteredBB
    i32 -1385955257, label %originalBB129alteredBB
    i32 402506383, label %originalBB133alteredBB
    i32 -1203091567, label %originalBB137alteredBB
    i32 2116384010, label %originalBB141alteredBB
    i32 288303021, label %originalBB150alteredBB
    i32 -1466187148, label %originalBB154alteredBB
    i32 1282404335, label %originalBB158alteredBB
    i32 537988234, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 68235545, i32 -1800279254
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -588189506, i32 1048288691
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -332815244
  %30 = add i32 %29, 1
  %31 = add i32 %30, -332815244
  %add = add nsw i32 %28, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -643797467
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -643797467
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -276926427, i32 1048288691
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638142071, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 5
  %60 = select i1 %cmp2, i32 1400390719, i32 -1649318001
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -4625398, i32 -1270404518
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %87 = load i32*, i32** %a.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %87, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = load i32*, i32** %a.addr, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %90, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %89, %92
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1546242887
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1546242887
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -186258017, i32 -1270404518
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 -781856002, i32 1896845671
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143067272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2104429167, i32 -395547553
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 469297664
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 469297664
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 112440235
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 112440235
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 733178933, i32 -395547553
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1638142071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -263277092
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -263277092
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -557017138, i32 799006295
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 2129307045
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2129307045
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 72933232, i32 799006295
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1784395720, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 316762990
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 316762990
  %inc8 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 1859279684, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, 1358822670
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1358822670
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1554086445, i32 -1592401372
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %239 = load i32*, i32** %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %239, i64 4
  %240 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %240, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, -118713887
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -118713887
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1484614068, i32 -1592401372
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %256 = select i1 %cmp11.reload, i32 543402686, i32 -1833255700
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1899122614, i32 -937209423
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %283 = load i32*, i32** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %283, i64 4
  %284 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %284, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1336260797
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1336260797
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -896634121, i32 -937209423
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %300 = select i1 %cmp13.reload, i32 -1061612903, i32 -1833255700
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %301 = load i32*, i32** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %301, i64 4
  %302 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %302, 1
  %303 = select i1 %cmp16, i32 1822579677, i32 221072906
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1989396550, i32 -1465653091
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %330 = load i32*, i32** %a.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %330, i64 0
  %331 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %331, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, 685650449
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 685650449
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -728934188, i32 -1465653091
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %359 = select i1 %cmp19.reload, i32 1802494429, i32 390772115
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %360 = load i32*, i32** %a.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %360, i64 0
  %361 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %361, 2
  %362 = select i1 %cmp21, i32 1802494429, i32 -201567670
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %363 = load i32, i32* %num, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc23 = add nsw i32 %363, 1
  store i32 %367, i32* %num, align 4
  store i32 515461616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, -1442976651
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1442976651
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -449861535, i32 514367105
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, 760989107
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 760989107
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2145635790, i32 514367105
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 308354963
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 308354963
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1823140911, i32 1879916286
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2039814591, i32 1879916286
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 221072906, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %463 = load i32*, i32** %a.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %463, i64 1
  %464 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %464, 2
  %465 = select i1 %cmp27, i32 794612458, i32 -1708646286
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %466 = load i32*, i32** %a.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %466, i64 1
  %467 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %467, 2
  %468 = select i1 %cmp30, i32 1775434059, i32 1813061591
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %469 = load i32*, i32** %a.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %469, i64 1
  %470 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %470, 1
  %471 = select i1 %cmp33, i32 1775434059, i32 -1516661042
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %472 = load i32, i32* %num, align 4
  %473 = add i32 %472, 495977699
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 495977699
  %inc35 = add nsw i32 %472, 1
  store i32 %475, i32* %num, align 4
  store i32 976558325, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1174597094, i32 -1385955257
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -986928040
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -986928040
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -588939590, i32 -1385955257
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, -1452326740
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1452326740
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 711327249, i32 402506383
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, -209178170
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -209178170
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -886407452, i32 402506383
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1708646286, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %547 = load i32*, i32** %a.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %547, i64 0
  %548 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %548, 5
  %549 = select i1 %cmp40, i32 1863129860, i32 1374845925
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %550 = load i32*, i32** %a.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %550, i64 2
  %551 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %551, 1
  %552 = select i1 %cmp43, i32 -1611260573, i32 -305910058
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %553 = load i32*, i32** %a.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %553, i64 2
  %554 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %554, 2
  %555 = select i1 %cmp46, i32 -1611260573, i32 -1535904130
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %556 = load i32, i32* %num, align 4
  %557 = add i32 %556, 819641828
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 819641828
  %inc48 = add nsw i32 %556, 1
  store i32 %559, i32* %num, align 4
  store i32 -1253710669, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 830044241
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 830044241
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1005737583, i32 -1203091567
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = add i32 %575, 1392463307
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1392463307
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -201020426, i32 -1203091567
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1374845925, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %590 = load i32*, i32** %a.addr, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %590, i64 2
  %591 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %591, 1
  %592 = select i1 %cmp53, i32 55214667, i32 -1461301493
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %593 = load i32*, i32** %a.addr, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %593, i64 3
  %594 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %594, 1
  %595 = select i1 %cmp56, i32 -418598071, i32 1286763875
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %596 = load i32*, i32** %a.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %596, i64 3
  %597 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %597, 2
  %598 = select i1 %cmp59, i32 -418598071, i32 -43824115
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, -305962237
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -305962237
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -2142723815, i32 2116384010
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %614 = load i32, i32* %num, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc61 = add nsw i32 %614, 1
  store i32 %616, i32* %num, align 4
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = add i32 %617, 294494169
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 294494169
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 905296500, i32 2116384010
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -8135796, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1461301493, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %644 = load i32*, i32** %a.addr, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %644, i64 3
  %645 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %645, 1
  %646 = select i1 %cmp66, i32 657348842, i32 526257297
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = add i32 %647, -1125093258
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1125093258
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -159829584, i32 288303021
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %662 = load i32*, i32** %a.addr, align 8
  %arrayidx68 = getelementptr inbounds i32, i32* %662, i64 4
  %663 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %663, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 %664, 86667912
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 86667912
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -479573082, i32 288303021
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %691 = select i1 %cmp69.reload, i32 -2114158425, i32 -112342104
  store i32 %691, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %692 = load i32*, i32** %a.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %692, i64 4
  %693 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %693, 2
  %694 = select i1 %cmp72, i32 -2114158425, i32 821402695
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %695 = load i32, i32* %num, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc74 = add nsw i32 %695, 1
  store i32 %699, i32* %num, align 4
  store i32 2125416469, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = sub i32 %700, 150519892
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 150519892
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1803840408, i32 -1466187148
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1216461445, i32 -1466187148
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 526257297, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1164562865, i32 1282404335
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = sub i32 %755, 1077539489
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1077539489
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1812782239, i32 1282404335
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1833255700, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %770 = load i32, i32* %num, align 4
  %cmp79 = icmp eq i32 %770, 2
  %771 = select i1 %cmp79, i32 1379434737, i32 -1190754511
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 %772, 388758348
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 388758348
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1836396498, i32 537988234
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %787 = load i32, i32* @x.2
  %788 = load i32, i32* @y.3
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1234974248, i32 537988234
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -105149069, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %813 = load i32, i32* %retval, align 4
  ret i32 %813

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = add i32 0, -524238306
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -524238306
  %_ = sub i32 0, %814
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen = add i32 %817, 1
  %820 = sub i32 0, 464316789
  %821 = sub i32 %820, %814
  %822 = add i32 %821, 464316789
  %_82 = sub i32 0, %814
  %823 = add i32 %822, 1599979497
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1599979497
  %gen83 = add i32 %822, 1
  %826 = sub i32 0, 6021811
  %827 = sub i32 %826, %814
  %828 = add i32 %827, 6021811
  %_84 = sub i32 0, %814
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen85 = add i32 %828, 1
  %833 = sub i32 %814, -982728861
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -982728861
  %_86 = sub i32 %814, 1
  %gen87 = mul i32 %835, 1
  %836 = add i32 %814, -778351771
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -778351771
  %_88 = sub i32 %814, 1
  %gen89 = mul i32 %838, 1
  %839 = sub i32 0, %814
  %840 = add i32 0, %839
  %_90 = sub i32 0, %814
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen91 = add i32 %840, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %814, %843
  %addalteredBB = add nsw i32 %814, 1
  store i32 %844, i32* %j, align 4
  store i32 -588189506, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %845 = load i32*, i32** %a.addr, align 8
  %846 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %846 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %845, i64 %idxpromalteredBB
  %847 = load i32, i32* %arrayidxalteredBB, align 4
  %848 = load i32*, i32** %a.addr, align 8
  %849 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %849 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %848, i64 %idxprom4alteredBB
  %850 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %847, %850
  store i32 -4625398, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_97 = sub i32 0, %851
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen98 = add i32 %853, 1
  %858 = sub i32 0, 1
  %859 = add i32 %851, %858
  %_99 = sub i32 %851, 1
  %gen100 = mul i32 %859, 1
  %_101 = shl i32 %851, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %851, %860
  %incalteredBB = add nsw i32 %851, 1
  store i32 %861, i32* %j, align 4
  store i32 2104429167, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -557017138, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %862 = load i32*, i32** %a.addr, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %862, i64 4
  %863 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %863, 2
  store i32 -1554086445, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %864 = load i32*, i32** %a.addr, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %864, i64 4
  %865 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %865, 3
  store i32 -1899122614, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %866 = load i32*, i32** %a.addr, align 8
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %866, i64 0
  %867 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %867, 1
  store i32 -1989396550, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -449861535, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1823140911, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1174597094, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 711327249, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1005737583, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %num, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_142 = sub i32 0, %868
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen143 = add i32 %870, 1
  %_144 = shl i32 %868, 1
  %875 = sub i32 0, 1
  %876 = add i32 %868, %875
  %_145 = sub i32 %868, 1
  %gen146 = mul i32 %876, 1
  %877 = sub i32 0, %868
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc61alteredBB = add nsw i32 %868, 1
  store i32 %880, i32* %num, align 4
  store i32 -2142723815, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %881 = load i32*, i32** %a.addr, align 8
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %881, i64 4
  %882 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %882, 1
  store i32 -159829584, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1803840408, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1164562865, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1836396498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.else81, %if.then80, %if.end78, %originalBBpart2160, %originalBB158, %if.end77, %if.end76, %originalBBpart2156, %originalBB154, %if.else75, %if.then73, %lor.lhs.false70, %originalBBpart2152, %originalBB150, %if.then67, %if.end64, %if.end63, %if.else62, %originalBBpart2148, %originalBB141, %if.then60, %lor.lhs.false57, %if.then54, %if.end51, %originalBBpart2139, %originalBB137, %if.end50, %if.else49, %if.then47, %lor.lhs.false44, %if.then41, %if.end38, %originalBBpart2135, %originalBB133, %if.end37, %originalBBpart2131, %originalBB129, %if.else36, %if.then34, %lor.lhs.false31, %if.then28, %if.end25, %originalBBpart2127, %originalBB125, %if.end24, %originalBBpart2123, %originalBB121, %if.else, %if.then22, %lor.lhs.false, %originalBBpart2119, %originalBB117, %if.then17, %if.then14, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.end9, %for.inc7, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
