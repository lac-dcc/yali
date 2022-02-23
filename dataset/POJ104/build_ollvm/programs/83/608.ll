; ModuleID = 'source-C-CXX/83/608.c'
source_filename = "source-C-CXX/83/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem124 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %de.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1996637541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1996637541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -29200351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -29200351, label %first
    i32 -1000810716, label %originalBB
    i32 1068664036, label %originalBBpart2
    i32 1702695392, label %for.cond
    i32 1593995039, label %originalBB50
    i32 1724689981, label %originalBBpart252
    i32 205733314, label %for.body
    i32 2119604418, label %land.lhs.true
    i32 -636063512, label %if.then
    i32 673435825, label %if.end
    i32 -1826843016, label %for.inc
    i32 -664210026, label %for.end
    i32 299252370, label %originalBB54
    i32 1761776, label %originalBBpart256
    i32 -1733881984, label %for.cond13
    i32 -1896563567, label %for.body15
    i32 -1692885139, label %originalBB58
    i32 -1604152154, label %originalBBpart260
    i32 969685716, label %if.then20
    i32 397007596, label %if.end27
    i32 -1070232866, label %originalBB62
    i32 677826926, label %originalBBpart264
    i32 1458566250, label %for.inc28
    i32 -982035083, label %for.end30
    i32 2025729707, label %originalBB66
    i32 -1251213337, label %originalBBpart268
    i32 2004513058, label %originalBBalteredBB
    i32 1892942530, label %originalBB50alteredBB
    i32 -387762901, label %originalBB54alteredBB
    i32 -1136217780, label %originalBB58alteredBB
    i32 -72227248, label %originalBB62alteredBB
    i32 1310654538, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -1000810716, i32 2004513058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %b = alloca i32, align 4
  %de = alloca i32, align 4
  store i32* %de, i32** %de.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload82)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload81, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload104 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload104, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload80, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  store i32 %32, i32* %b, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 511675599
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 511675599
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1068664036, i32 2004513058
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1702695392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1494601368
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1494601368
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1593995039, i32 1892942530
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload100, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload79, align 4
  %cmp = icmp slt i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -679879603
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -679879603
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1724689981, i32 1892942530
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 205733314, i32 -664210026
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %81 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload122, i64 0
  %82 = load i32, i32* %arrayidx2, align 16
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload98, align 4
  %idxprom3 = sext i32 %83 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom3
  %84 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %82, %84
  %85 = select i1 %cmp5, i32 2119604418, i32 673435825
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload97, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload78, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 -636063512, i32 673435825
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload120, i64 0
  %89 = load i32, i32* %arrayidx7, align 16
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  store i32 %89, i32* %temp.reload83, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload96, align 4
  %idxprom8 = sext i32 %90 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload118, i64 0
  store i32 %91, i32* %arrayidx10, align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %92 = load i32, i32* %temp.reload, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload95, align 4
  %idxprom11 = sext i32 %93 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom11
  store i32 %92, i32* %arrayidx12, align 4
  store i32 673435825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1826843016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload94, align 4
  %95 = add i32 %94, 933264827
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 933264827
  %inc = add nsw i32 %94, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload93, align 4
  store i32 1702695392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1426094484
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1426094484
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 299252370, i32 -387762901
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 904335569
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 904335569
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1761776, i32 -387762901
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1733881984, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload91, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload77, align 4
  %cmp14 = icmp slt i32 %140, %141
  %142 = select i1 %cmp14, i32 -1896563567, i32 -982035083
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 123806782
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 123806782
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1692885139, i32 -1136217780
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload116, i64 1
  %158 = load i32, i32* %arrayidx16, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %159 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %158, %160
  store i1 %cmp19, i1* %cmp19.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1919425810
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1919425810
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1604152154, i32 -1136217780
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 969685716, i32 397007596
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload114, i64 1
  %177 = load i32, i32* %arrayidx21, align 4
  %de.reload105 = load volatile i32*, i32** %de.reg2mem
  store i32 %177, i32* %de.reload105, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload89, align 4
  %idxprom22 = sext i32 %178 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload112, i64 1
  store i32 %179, i32* %arrayidx24, align 4
  %de.reload = load volatile i32*, i32** %de.reg2mem
  %180 = load i32, i32* %de.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload88, align 4
  %idxprom25 = sext i32 %181 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom25
  store i32 %180, i32* %arrayidx26, align 4
  store i32 397007596, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
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
  %195 = select i1 %193, i32 -1070232866, i32 -72227248
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1221684391
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1221684391
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 677826926, i32 -72227248
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1458566250, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload87, align 4
  %212 = add i32 %211, -1860134921
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1860134921
  %inc29 = add nsw i32 %211, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload86, align 4
  store i32 -1733881984, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1177200954
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1177200954
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2025729707, i32 1310654538
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload110, i64 0
  %230 = load i32, i32* %arrayidx31, align 16
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload109, i64 1
  %231 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231)
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %saved_stack.reload103 = load volatile i8**, i8*** %saved_stack.reg2mem
  %232 = load i8*, i8** %saved_stack.reload103, align 8
  call void @llvm.stackrestore(i8* %232)
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload74, align 4
  store i32 %233, i32* %.reg2mem124
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1210803642
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1210803642
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1251213337, i32 1310654538
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %balteredBB = alloca i32, align 4
  %dealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %261 = load i32, i32* %aalteredBB, align 4
  %262 = zext i32 %261 to i64
  %263 = call i8* @llvm.stacksave()
  store i8* %263, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %262, align 16
  %264 = load i32, i32* %aalteredBB, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = add i32 %266, 1712671045
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1712671045
  %gen = add i32 %266, 1
  %270 = sub i32 0, 1
  %271 = add i32 %264, %270
  %_34 = sub i32 %264, 1
  %gen35 = mul i32 %271, 1
  %272 = add i32 %264, -1174359562
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1174359562
  %_36 = sub i32 %264, 1
  %gen37 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %264, %275
  %_38 = sub i32 %264, 1
  %gen39 = mul i32 %276, 1
  %277 = sub i32 0, 495124525
  %278 = sub i32 %277, %264
  %279 = add i32 %278, 495124525
  %_40 = sub i32 0, %264
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen41 = add i32 %279, 1
  %284 = add i32 %264, -1711332180
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1711332180
  %_42 = sub i32 %264, 1
  %gen43 = mul i32 %286, 1
  %287 = sub i32 0, 1610485530
  %288 = sub i32 %287, %264
  %289 = add i32 %288, 1610485530
  %_44 = sub i32 0, %264
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen45 = add i32 %289, 1
  %292 = add i32 0, -1675727571
  %293 = sub i32 %292, %264
  %294 = sub i32 %293, -1675727571
  %_46 = sub i32 0, %264
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen47 = add i32 %294, 1
  %299 = sub i32 %264, -1415491646
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1415491646
  %_48 = sub i32 %264, 1
  %gen49 = mul i32 %301, 1
  %302 = add i32 %264, 577926983
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 577926983
  %subalteredBB = sub nsw i32 %264, 1
  store i32 %304, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1000810716, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload85, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 1593995039, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 299252370, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload108, i64 1
  %307 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %308 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom17alteredBB
  %309 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %307, %309
  store i32 -1692885139, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1070232866, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload106, i64 0
  %310 = load i32, i32* %arrayidx31alteredBB, align 16
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 1
  %311 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %311)
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %312 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %312)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload, align 4
  store i32 2025729707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB66, %for.end30, %for.inc28, %originalBBpart264, %originalBB62, %if.end27, %if.then20, %originalBBpart260, %originalBB58, %for.body15, %for.cond13, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
