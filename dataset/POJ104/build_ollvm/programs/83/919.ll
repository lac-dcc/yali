; ModuleID = 'source-C-CXX/83/919.c'
source_filename = "source-C-CXX/83/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -563115764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -563115764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -437483080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -437483080, label %first
    i32 -2018291029, label %originalBB
    i32 -33771801, label %originalBBpart2
    i32 -607661283, label %while.cond
    i32 -1741015604, label %while.body
    i32 494445213, label %while.end
    i32 1748692105, label %for.cond
    i32 816199385, label %for.body
    i32 1997196897, label %originalBB29
    i32 -1203130698, label %originalBBpart235
    i32 376927827, label %for.cond4
    i32 -1678004723, label %for.body6
    i32 2112327925, label %originalBB37
    i32 1940423916, label %originalBBpart247
    i32 799988682, label %if.then
    i32 -1395202738, label %if.end
    i32 -1427826884, label %for.inc
    i32 -837791558, label %originalBB49
    i32 -157178465, label %originalBBpart258
    i32 17540598, label %for.end
    i32 -630560364, label %originalBB60
    i32 1958017925, label %originalBBpart262
    i32 -1949119431, label %for.inc23
    i32 1970202658, label %for.end25
    i32 2128534923, label %originalBBalteredBB
    i32 -1674589345, label %originalBB29alteredBB
    i32 532781823, label %originalBB37alteredBB
    i32 1631546596, label %originalBB49alteredBB
    i32 2078395043, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -2018291029, i32 2128534923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload72, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload74, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1060180744
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1060180744
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -33771801, i32 2128534923
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -607661283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload78, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1741015604, i32 494445213
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload76, align 4
  %38 = sub i32 %37, 250176568
  %39 = add i32 %38, 1
  %40 = add i32 %39, 250176568
  %inc = add nsw i32 %37, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload, align 4
  store i32 -607661283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload83, align 4
  store i32 1748692105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload82, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload70, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp2 = icmp slt i32 %41, %44
  %45 = select i1 %cmp2, i32 816199385, i32 1970202658
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1997196897, i32 -1674589345
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload69, align 4
  %73 = sub i32 %72, -772556235
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -772556235
  %sub3 = sub nsw i32 %72, 1
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  store i32 %75, i32* %y.reload97, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1259684086
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1259684086
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1203130698, i32 -1674589345
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 376927827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload96, align 4
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload81, align 4
  %cmp5 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp5, i32 -1678004723, i32 17540598
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1009233165
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1009233165
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
  %120 = select i1 %118, i32 2112327925, i32 532781823
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload95, align 4
  %idxprom7 = sext i32 %121 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %123 = load i32, i32* %y.reload94, align 4
  %124 = add i32 %123, 637313096
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 637313096
  %sub9 = sub nsw i32 %123, 1
  %idxprom10 = sext i32 %126 to i64
  %vla.reload105 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload105, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %122, %127
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 467311670
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 467311670
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1940423916, i32 532781823
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 799988682, i32 -1395202738
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %156 = load i32, i32* %y.reload93, align 4
  %idxprom13 = sext i32 %156 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %temp.reload75 = load volatile i32*, i32** %temp.reg2mem
  store i32 %157, i32* %temp.reload75, align 4
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload92, align 4
  %159 = sub i32 %158, -1893004940
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1893004940
  %sub15 = sub nsw i32 %158, 1
  %idxprom16 = sext i32 %161 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom16
  %162 = load i32, i32* %arrayidx17, align 4
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload91, align 4
  %idxprom18 = sext i32 %163 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom18
  store i32 %162, i32* %arrayidx19, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %164 = load i32, i32* %temp.reload, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %165 = load i32, i32* %y.reload90, align 4
  %166 = add i32 %165, -608558148
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -608558148
  %sub20 = sub nsw i32 %165, 1
  %idxprom21 = sext i32 %168 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom21
  store i32 %164, i32* %arrayidx22, align 4
  store i32 -1395202738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1427826884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1901541249
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1901541249
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -837791558, i32 1631546596
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %184 = load i32, i32* %y.reload89, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %dec = add nsw i32 %184, -1
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  store i32 %186, i32* %y.reload88, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -392510614
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -392510614
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -157178465, i32 1631546596
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 376927827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1263563488
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1263563488
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
  %228 = select i1 %226, i32 -630560364, i32 2078395043
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -41567429
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -41567429
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1958017925, i32 2078395043
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1949119431, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %244 = load i32, i32* %x.reload80, align 4
  %245 = sub i32 %244, -1310797918
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1310797918
  %inc24 = add nsw i32 %244, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %247, i32* %x.reload, align 4
  store i32 1748692105, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload100, i64 0
  %248 = load i32, i32* %arrayidx26, align 16
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload99, i64 1
  %249 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249)
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %250 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %250)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %251 = load i32, i32* %retval.reload, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %252 = load i32, i32* %nalteredBB, align 4
  %253 = zext i32 %252 to i64
  %254 = call i8* @llvm.stacksave()
  store i8* %254, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %253, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2018291029, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 %255, -678124143
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -678124143
  %_30 = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %_31 = shl i32 %255, 1
  %259 = sub i32 0, %255
  %260 = add i32 0, %259
  %_32 = sub i32 0, %255
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen33 = add i32 %260, 1
  %263 = sub i32 0, 1
  %264 = add i32 %255, %263
  %sub3alteredBB = sub nsw i32 %255, 1
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  store i32 %264, i32* %y.reload87, align 4
  store i32 1997196897, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %265 = load i32, i32* %y.reload86, align 4
  %idxprom7alteredBB = sext i32 %265 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom7alteredBB
  %266 = load i32, i32* %arrayidx8alteredBB, align 4
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload85, align 4
  %268 = add i32 0, 1794084551
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1794084551
  %_38 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen39 = add i32 %270, 1
  %_40 = shl i32 %267, 1
  %275 = sub i32 %267, -1512583192
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1512583192
  %_41 = sub i32 %267, 1
  %gen42 = mul i32 %277, 1
  %278 = add i32 0, 1727672518
  %279 = sub i32 %278, %267
  %280 = sub i32 %279, 1727672518
  %_43 = sub i32 0, %267
  %281 = add i32 %280, 570636211
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 570636211
  %gen44 = add i32 %280, 1
  %_45 = shl i32 %267, 1
  %284 = sub i32 %267, 809247598
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 809247598
  %sub9alteredBB = sub nsw i32 %267, 1
  %idxprom10alteredBB = sext i32 %286 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom10alteredBB
  %287 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %266, %287
  store i32 2112327925, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %288 = load i32, i32* %y.reload84, align 4
  %_50 = shl i32 %288, -1
  %_51 = shl i32 %288, -1
  %_52 = shl i32 %288, -1
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %_53 = sub i32 %288, -1
  %gen54 = mul i32 %290, -1
  %291 = add i32 %288, -918986925
  %292 = sub i32 %291, -1
  %293 = sub i32 %292, -918986925
  %_55 = sub i32 %288, -1
  %gen56 = mul i32 %293, -1
  %294 = add i32 %288, 1966365039
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1966365039
  %decalteredBB = add nsw i32 %288, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %296, i32* %y.reload, align 4
  store i32 -837791558, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -630560364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB49, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB37, %for.body6, %for.cond4, %originalBBpart235, %originalBB29, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
