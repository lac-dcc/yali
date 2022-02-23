; ModuleID = 'source-C-CXX/75/423.c'
source_filename = "source-C-CXX/75/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -266473537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -266473537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -534435127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -534435127, label %first
    i32 -1711146679, label %originalBB
    i32 1546339600, label %originalBBpart2
    i32 633050868, label %for.cond
    i32 860409813, label %for.body
    i32 -2061395286, label %originalBB65
    i32 883113893, label %originalBBpart267
    i32 718759990, label %for.inc
    i32 571158962, label %for.end
    i32 2014657326, label %originalBB69
    i32 1479632428, label %originalBBpart271
    i32 -1409977310, label %for.cond4
    i32 1038484185, label %for.body6
    i32 563710785, label %if.then
    i32 727945635, label %if.end
    i32 -2021586262, label %for.inc12
    i32 -1638945658, label %for.end14
    i32 1281899786, label %originalBB73
    i32 1370308359, label %originalBBpart275
    i32 -391081299, label %for.cond15
    i32 196024200, label %originalBB77
    i32 758981299, label %originalBBpart279
    i32 -849270583, label %for.body17
    i32 -947889221, label %if.then21
    i32 1996092193, label %if.end24
    i32 -2115900561, label %originalBB81
    i32 -2056699790, label %originalBBpart283
    i32 -1851167286, label %for.inc25
    i32 1263633274, label %originalBB85
    i32 1172759038, label %originalBBpart294
    i32 -824911430, label %for.end27
    i32 1347169169, label %for.cond28
    i32 1826778077, label %for.body32
    i32 -988886699, label %for.cond33
    i32 -1858010033, label %for.body36
    i32 -1852308628, label %land.lhs.true
    i32 952049812, label %if.then47
    i32 -2128330828, label %if.end48
    i32 1078455903, label %for.inc49
    i32 207540321, label %for.end51
    i32 133936889, label %if.then54
    i32 -1129062577, label %if.end55
    i32 1009288015, label %for.inc56
    i32 695311805, label %for.end57
    i32 388717454, label %if.then61
    i32 -1763317242, label %if.else
    i32 707645807, label %if.end64
    i32 -491757908, label %originalBBalteredBB
    i32 -2063195026, label %originalBB65alteredBB
    i32 -867760418, label %originalBB69alteredBB
    i32 -623938136, label %originalBB73alteredBB
    i32 -1826419666, label %originalBB77alteredBB
    i32 1110723320, label %originalBB81alteredBB
    i32 752336251, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1711146679, i32 -491757908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 10000, i32* %c.reload147, align 4
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload152, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1884687639
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1884687639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1546339600, i32 -491757908
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633050868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 860409813, i32 571158962
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2061395286, i32 -2063195026
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload108, i64 0, i64 %idxprom
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload140, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload112, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1765457951
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1765457951
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 883113893, i32 -2063195026
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 718759990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload139, align 4
  %89 = add i32 %88, -786104374
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -786104374
  %inc = add nsw i32 %88, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload138, align 4
  store i32 633050868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1380872746
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1380872746
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2014657326, i32 -867760418
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1605873934
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1605873934
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1479632428, i32 -867760418
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1409977310, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload136, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload102, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 1038484185, i32 -1638945658
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload135, align 4
  %idxprom7 = sext i32 %137 to i64
  %a.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload107, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload146, align 4
  %cmp9 = icmp sle i32 %138, %139
  %140 = select i1 %cmp9, i32 563710785, i32 727945635
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload134, align 4
  %idxprom10 = sext i32 %141 to i64
  %a.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload106, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 %142, i32* %c.reload145, align 4
  store i32 727945635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2021586262, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload133, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc13 = add nsw i32 %143, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload132, align 4
  store i32 -1409977310, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1172824562
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1172824562
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1281899786, i32 -623938136
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1084897268
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1084897268
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1370308359, i32 -623938136
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -391081299, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 196024200, i32 -1826419666
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload130, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload101, align 4
  %cmp16 = icmp slt i32 %228, %229
  store i1 %cmp16, i1* %cmp16.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 758981299, i32 -1826419666
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %244 = select i1 %cmp16.reload, i32 -849270583, i32 -824911430
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload129, align 4
  %idxprom18 = sext i32 %245 to i64
  %b.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload111, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %247 = load i32, i32* %d.reload151, align 4
  %cmp20 = icmp sge i32 %246, %247
  %248 = select i1 %cmp20, i32 -947889221, i32 1996092193
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload128, align 4
  %idxprom22 = sext i32 %249 to i64
  %b.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload110, i64 0, i64 %idxprom22
  %250 = load i32, i32* %arrayidx23, align 4
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  store i32 %250, i32* %d.reload150, align 4
  store i32 1996092193, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -44015402
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -44015402
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2115900561, i32 1110723320
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2056699790, i32 1110723320
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1851167286, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1263633274, i32 752336251
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload127, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc26 = add nsw i32 %306, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload126, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1439182989
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1439182989
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1172759038, i32 752336251
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -391081299, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload144, align 4
  %conv = sitofp i32 %324 to double
  %k.reload158 = load volatile double*, double** %k.reg2mem
  store double %conv, double* %k.reload158, align 8
  store i32 1347169169, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload157 = load volatile double*, double** %k.reg2mem
  %325 = load double, double* %k.reload157, align 8
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %326 = load i32, i32* %d.reload149, align 4
  %conv29 = sitofp i32 %326 to double
  %cmp30 = fcmp olt double %325, %conv29
  %327 = select i1 %cmp30, i32 1826778077, i32 695311805
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -988886699, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload124, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload100, align 4
  %cmp34 = icmp slt i32 %328, %329
  %330 = select i1 %cmp34, i32 -1858010033, i32 207540321
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload123, align 4
  %idxprom37 = sext i32 %331 to i64
  %a.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload105, i64 0, i64 %idxprom37
  %332 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %332 to double
  %k.reload156 = load volatile double*, double** %k.reg2mem
  %333 = load double, double* %k.reload156, align 8
  %cmp40 = fcmp ole double %conv39, %333
  %334 = select i1 %cmp40, i32 -1852308628, i32 -2128330828
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload155 = load volatile double*, double** %k.reg2mem
  %335 = load double, double* %k.reload155, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload122, align 4
  %idxprom42 = sext i32 %336 to i64
  %b.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload109, i64 0, i64 %idxprom42
  %337 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %337 to double
  %cmp45 = fcmp ole double %335, %conv44
  %338 = select i1 %cmp45, i32 952049812, i32 -2128330828
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 207540321, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1078455903, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload121, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc50 = add nsw i32 %339, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload120, align 4
  store i32 -988886699, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload119, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload99, align 4
  %cmp52 = icmp eq i32 %344, %345
  %346 = select i1 %cmp52, i32 133936889, i32 -1129062577
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 695311805, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1009288015, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload154 = load volatile double*, double** %k.reg2mem
  %347 = load double, double* %k.reload154, align 8
  %add = fadd double %347, 5.000000e-01
  %k.reload153 = load volatile double*, double** %k.reg2mem
  store double %add, double* %k.reload153, align 8
  store i32 1347169169, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %348 = load double, double* %k.reload, align 8
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %349 = load i32, i32* %d.reload148, align 4
  %conv58 = sitofp i32 %349 to double
  %cmp59 = fcmp oeq double %348, %conv58
  %350 = select i1 %cmp59, i32 388717454, i32 -1763317242
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %352 = load i32, i32* %d.reload, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %352)
  store i32 707645807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 707645807, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1711146679, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload117, align 4
  %idxprom1alteredBB = sext i32 %354 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -2061395286, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 2014657326, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1281899786, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %355, %356
  store i32 196024200, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2115900561, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload113, align 4
  %358 = sub i32 0, 1233416621
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1233416621
  %_ = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %_86 = shl i32 %357, 1
  %365 = sub i32 0, 1
  %366 = add i32 %357, %365
  %_87 = sub i32 %357, 1
  %gen88 = mul i32 %366, 1
  %_89 = shl i32 %357, 1
  %367 = sub i32 0, %357
  %368 = add i32 0, %367
  %_90 = sub i32 0, %357
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen91 = add i32 %368, 1
  %_92 = shl i32 %357, 1
  %373 = add i32 %357, 2082680845
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 2082680845
  %inc26alteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  store i32 1263633274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end57, %for.inc56, %if.end55, %if.then54, %for.end51, %for.inc49, %if.end48, %if.then47, %land.lhs.true, %for.body36, %for.cond33, %for.body32, %for.cond28, %for.end27, %originalBBpart294, %originalBB85, %for.inc25, %originalBBpart283, %originalBB81, %if.end24, %if.then21, %for.body17, %originalBBpart279, %originalBB77, %for.cond15, %originalBBpart275, %originalBB73, %for.end14, %for.inc12, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
