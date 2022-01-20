; ModuleID = 'source-C-CXX/98/2310.c'
source_filename = "source-C-CXX/98/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 990661415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 990661415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1467736402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1467736402, label %first
    i32 1668926809, label %originalBB
    i32 1179355026, label %originalBBpart2
    i32 -967926963, label %for.cond
    i32 -685914248, label %originalBB47
    i32 327758433, label %originalBBpart249
    i32 -532973672, label %for.body
    i32 -1529570009, label %for.inc
    i32 430815243, label %originalBB51
    i32 973077412, label %originalBBpart263
    i32 267350948, label %for.end
    i32 1390616026, label %for.cond2
    i32 1105410916, label %for.body4
    i32 -1478739488, label %if.then
    i32 379785349, label %if.else
    i32 2058643116, label %land.lhs.true
    i32 1704264023, label %originalBB65
    i32 -513009594, label %originalBBpart267
    i32 -298428441, label %if.then14
    i32 946056535, label %if.else16
    i32 -1436358130, label %originalBB69
    i32 -1429071267, label %originalBBpart271
    i32 572244450, label %land.lhs.true20
    i32 -1677437914, label %if.then24
    i32 215795512, label %if.else26
    i32 -422414724, label %if.end
    i32 -1706803384, label %if.end28
    i32 1836828587, label %if.end29
    i32 -1285814551, label %for.inc30
    i32 1200824099, label %for.end32
    i32 -59459641, label %originalBBalteredBB
    i32 343218730, label %originalBB47alteredBB
    i32 1679677791, label %originalBB51alteredBB
    i32 -333237000, label %originalBB65alteredBB
    i32 -1698925105, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 1668926809, i32 -59459641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload85, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload88, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload91, align 4
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload94, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload81, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload125 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload125, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1179355026, i32 -59459641
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -967926963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -435606271
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -435606271
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
  %58 = select i1 %56, i32 -685914248, i32 343218730
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload111, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1661794337
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1661794337
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 327758433, i32 343218730
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -532973672, i32 267350948
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1529570009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 532442766
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 532442766
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 430815243, i32 1679677791
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload109, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload108, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 849096650
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 849096650
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 973077412, i32 1679677791
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -967926963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1390616026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload106, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload79, align 4
  %cmp3 = icmp slt i32 %125, %126
  %127 = select i1 %cmp3, i32 1105410916, i32 1200824099
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %128 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom5
  %129 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %129, 18
  %130 = select i1 %cmp7, i32 -1478739488, i32 379785349
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload84, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 %133, i32* %a.reload83, align 4
  store i32 1836828587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload104, align 4
  %idxprom8 = sext i32 %134 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %135, 18
  %136 = select i1 %cmp10, i32 2058643116, i32 946056535
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1753658487
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1753658487
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1704264023, i32 -333237000
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload103, align 4
  %idxprom11 = sext i32 %152 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %153, 36
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 743987808
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 743987808
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -513009594, i32 -333237000
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 -298428441, i32 946056535
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload87, align 4
  %183 = add i32 %182, 1238851264
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1238851264
  %add15 = add nsw i32 %182, 1
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %185, i32* %b.reload86, align 4
  store i32 -1706803384, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1436358130, i32 -1698925105
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload102, align 4
  %idxprom17 = sext i32 %212 to i64
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload128, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %213, 35
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1043053112
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1043053112
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1429071267, i32 -1698925105
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 572244450, i32 215795512
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload101, align 4
  %idxprom21 = sext i32 %242 to i64
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload127, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %243, 61
  %244 = select i1 %cmp23, i32 -1677437914, i32 215795512
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload90, align 4
  %246 = sub i32 %245, -620337213
  %247 = add i32 %246, 1
  %248 = add i32 %247, -620337213
  %add25 = add nsw i32 %245, 1
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %248, i32* %c.reload89, align 4
  store i32 -422414724, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload93, align 4
  %250 = sub i32 %249, 1297551837
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1297551837
  %add27 = add nsw i32 %249, 1
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  store i32 %252, i32* %d.reload92, align 4
  store i32 -422414724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1706803384, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1836828587, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1285814551, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload100, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc31 = add nsw i32 %253, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload99, align 4
  store i32 1390616026, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %258 to double
  %e.reload117 = load volatile double*, double** %e.reg2mem
  store double %conv, double* %e.reload117, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload, align 4
  %conv33 = sitofp i32 %259 to double
  %f.reload118 = load volatile double*, double** %f.reg2mem
  store double %conv33, double* %f.reload118, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload, align 4
  %conv34 = sitofp i32 %260 to double
  %g.reload119 = load volatile double*, double** %g.reg2mem
  store double %conv34, double* %g.reload119, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload, align 4
  %conv35 = sitofp i32 %261 to double
  %h.reload120 = load volatile double*, double** %h.reg2mem
  store double %conv35, double* %h.reload120, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload78, align 4
  %conv36 = sitofp i32 %262 to double
  %m.reload124 = load volatile double*, double** %m.reg2mem
  store double %conv36, double* %m.reload124, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %263 = load double, double* %e.reload, align 8
  %m.reload123 = load volatile double*, double** %m.reg2mem
  %264 = load double, double* %m.reload123, align 8
  %div = fdiv double %263, %264
  %x.reload113 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload113, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %265 = load double, double* %f.reload, align 8
  %m.reload122 = load volatile double*, double** %m.reg2mem
  %266 = load double, double* %m.reload122, align 8
  %div37 = fdiv double %265, %266
  %y.reload114 = load volatile double*, double** %y.reg2mem
  store double %div37, double* %y.reload114, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %267 = load double, double* %g.reload, align 8
  %m.reload121 = load volatile double*, double** %m.reg2mem
  %268 = load double, double* %m.reload121, align 8
  %div38 = fdiv double %267, %268
  %z.reload115 = load volatile double*, double** %z.reg2mem
  store double %div38, double* %z.reload115, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %269 = load double, double* %h.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %270 = load double, double* %m.reload, align 8
  %div39 = fdiv double %269, %270
  %t.reload116 = load volatile double*, double** %t.reg2mem
  store double %div39, double* %t.reload116, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %271 = load double, double* %x.reload, align 8
  %mul = fmul double %271, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %y.reload = load volatile double*, double** %y.reg2mem
  %272 = load double, double* %y.reload, align 8
  %mul41 = fmul double %272, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul41)
  %z.reload = load volatile double*, double** %z.reg2mem
  %273 = load double, double* %z.reload, align 8
  %mul43 = fmul double %273, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul43)
  %t.reload = load volatile double*, double** %t.reg2mem
  %274 = load double, double* %t.reload, align 8
  %mul45 = fmul double %274, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %mul45)
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %275 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %275)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %277 = load i32, i32* %nalteredBB, align 4
  %278 = zext i32 %277 to i64
  %279 = call i8* @llvm.stacksave()
  store i8* %279, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %278, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1668926809, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 -685914248, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload97, align 4
  %283 = sub i32 0, -175223809
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -175223809
  %_ = sub i32 0, %282
  %286 = sub i32 %285, -693054603
  %287 = add i32 %286, 1
  %288 = add i32 %287, -693054603
  %gen = add i32 %285, 1
  %289 = add i32 %282, 2069086336
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2069086336
  %_52 = sub i32 %282, 1
  %gen53 = mul i32 %291, 1
  %292 = sub i32 0, %282
  %293 = add i32 0, %292
  %_54 = sub i32 0, %282
  %294 = sub i32 %293, -1109970220
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1109970220
  %gen55 = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %282, %297
  %_56 = sub i32 %282, 1
  %gen57 = mul i32 %298, 1
  %_58 = shl i32 %282, 1
  %299 = sub i32 0, 1
  %300 = add i32 %282, %299
  %_59 = sub i32 %282, 1
  %gen60 = mul i32 %300, 1
  %_61 = shl i32 %282, 1
  %301 = add i32 %282, 1996748539
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1996748539
  %incalteredBB = add nsw i32 %282, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload96, align 4
  store i32 430815243, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload95, align 4
  %idxprom11alteredBB = sext i32 %304 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom11alteredBB
  %305 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %305, 36
  store i32 1704264023, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %306 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom17alteredBB
  %307 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %307, 35
  store i32 -1436358130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.end28, %if.end, %if.else26, %if.then24, %land.lhs.true20, %originalBBpart271, %originalBB69, %if.else16, %if.then14, %originalBBpart267, %originalBB65, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
