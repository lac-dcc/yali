; ModuleID = 'source-C-CXX/23/422.c'
source_filename = "source-C-CXX/23/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %end.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %totalLen.reg2mem = alloca i32*
  %x.reg2mem = alloca [500 x i8]*
  %str.reg2mem = alloca [200 x [20 x i8]]*
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1510131399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1510131399, label %first
    i32 -1912696539, label %originalBB
    i32 1637101134, label %originalBBpart2
    i32 -2122005697, label %for.cond
    i32 -1608715310, label %for.body
    i32 -1558833930, label %originalBB70
    i32 -2010142359, label %originalBBpart272
    i32 1974652986, label %if.then
    i32 -1275174999, label %if.end
    i32 -9065061, label %for.inc
    i32 2141617914, label %for.end
    i32 -2000487715, label %originalBB74
    i32 218367846, label %originalBBpart276
    i32 -989539737, label %for.cond25
    i32 -1398602054, label %for.body28
    i32 1921251420, label %originalBB78
    i32 -409013017, label %originalBBpart280
    i32 354850796, label %if.then36
    i32 1644797198, label %if.end42
    i32 335723832, label %originalBB82
    i32 -894746767, label %originalBBpart284
    i32 696936118, label %if.then50
    i32 -363386932, label %originalBB86
    i32 -1854131188, label %originalBBpart288
    i32 1755553797, label %if.end56
    i32 2075195138, label %for.inc57
    i32 -1263946062, label %for.end59
    i32 617604290, label %originalBBalteredBB
    i32 1806473061, label %originalBB70alteredBB
    i32 -1713307046, label %originalBB74alteredBB
    i32 1028563709, label %originalBB78alteredBB
    i32 -502952572, label %originalBB82alteredBB
    i32 -856842895, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -1912696539, i32 617604290
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %str, [200 x [20 x i8]]** %str.reg2mem
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem
  %totalLen = alloca i32, align 4
  store i32* %totalLen, i32** %totalLen.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload147 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload146 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload146, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %totalLen.reload150 = load volatile i32*, i32** %totalLen.reg2mem
  store i32 %conv, i32* %totalLen.reload150, align 4
  %totalLen.reload149 = load volatile i32*, i32** %totalLen.reg2mem
  %26 = load i32, i32* %totalLen.reload149, align 4
  %idxprom = sext i32 %26 to i64
  %x.reload145 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload145, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %totalLen.reload148 = load volatile i32*, i32** %totalLen.reg2mem
  %27 = load i32, i32* %totalLen.reload148, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %idxprom3 = sext i32 %29 to i64
  %x.reload144 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload144, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %begin.reload154 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload154, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload131, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1637101134, i32 617604290
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122005697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload122, align 4
  %totalLen.reload = load volatile i32*, i32** %totalLen.reg2mem
  %57 = load i32, i32* %totalLen.reload, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -1608715310, i32 2141617914
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1690877198
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1690877198
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1558833930, i32 1806473061
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload121, align 4
  %idxprom6 = sext i32 %86 to i64
  %x.reload143 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload143, i64 0, i64 %idxprom6
  %87 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %87 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1911805861
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1911805861
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2010142359, i32 1806473061
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 1974652986, i32 -1275174999
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload120, align 4
  %end.reload156 = load volatile i32*, i32** %end.reg2mem
  store i32 %116, i32* %end.reload156, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %117 = load i32, i32* %len.reload130, align 4
  %idxprom11 = sext i32 %117 to i64
  %str.reload141 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload141, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i32 0, i32 0
  %begin.reload153 = load volatile i32*, i32** %begin.reg2mem
  %118 = load i32, i32* %begin.reload153, align 4
  %idxprom14 = sext i32 %118 to i64
  %x.reload142 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload142, i64 0, i64 %idxprom14
  %end.reload155 = load volatile i32*, i32** %end.reg2mem
  %119 = load i32, i32* %end.reload155, align 4
  %begin.reload152 = load volatile i32*, i32** %begin.reg2mem
  %120 = load i32, i32* %begin.reload152, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  %conv16 = sext i32 %122 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay13, i8* %arrayidx15, i64 %conv16) #5
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %123 = load i32, i32* %len.reload129, align 4
  %idxprom18 = sext i32 %123 to i64
  %str.reload140 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload140, i64 0, i64 %idxprom18
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %124 = load i32, i32* %end.reload, align 4
  %begin.reload151 = load volatile i32*, i32** %begin.reg2mem
  %125 = load i32, i32* %begin.reload151, align 4
  %126 = add i32 %124, 1740263685
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1740263685
  %sub20 = sub nsw i32 %124, %125
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %129 = load i32, i32* %len.reload128, align 4
  %130 = sub i32 %129, 106026780
  %131 = add i32 %130, 1
  %132 = add i32 %131, 106026780
  %inc = add nsw i32 %129, 1
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  store i32 %132, i32* %len.reload127, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload119, align 4
  %134 = add i32 %133, 476915012
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 476915012
  %add23 = add nsw i32 %133, 1
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  store i32 %136, i32* %begin.reload, align 4
  store i32 -1275174999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9065061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload118, align 4
  %138 = sub i32 %137, 1625539850
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1625539850
  %inc24 = add nsw i32 %137, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload117, align 4
  store i32 -2122005697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 649224255
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 649224255
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2000487715, i32 -1713307046
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload96, align 4
  %min.reload101 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload101, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 218367846, i32 -1713307046
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -989539737, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload115, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %183 = load i32, i32* %len.reload, align 4
  %cmp26 = icmp slt i32 %182, %183
  %184 = select i1 %cmp26, i32 -1398602054, i32 -1263946062
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1921251420, i32 1028563709
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload114, align 4
  %idxprom29 = sext i32 %211 to i64
  %str.reload139 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload139, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload95, align 4
  %conv33 = sext i32 %212 to i64
  %cmp34 = icmp ugt i64 %call32, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %226 = select i1 %224, i32 -409013017, i32 1028563709
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %227 = select i1 %cmp34.reload, i32 354850796, i32 1644797198
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload113, align 4
  %idxprom37 = sext i32 %228 to i64
  %str.reload138 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload138, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %conv41 = trunc i64 %call40 to i32
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv41, i32* %max.reload94, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload112, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %229, i32* %b.reload124, align 4
  store i32 1644797198, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -743664913
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -743664913
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 335723832, i32 -502952572
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload111, align 4
  %idxprom43 = sext i32 %257 to i64
  %str.reload137 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload137, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %min.reload100 = load volatile i32*, i32** %min.reg2mem
  %258 = load i32, i32* %min.reload100, align 4
  %conv47 = sext i32 %258 to i64
  %cmp48 = icmp ult i64 %call46, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 990352509
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 990352509
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -894746767, i32 -502952572
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %274 = select i1 %cmp48.reload, i32 696936118, i32 1755553797
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
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
  %300 = select i1 %298, i32 -363386932, i32 -856842895
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload110, align 4
  %idxprom51 = sext i32 %301 to i64
  %str.reload136 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload136, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  %min.reload99 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv55, i32* %min.reload99, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload109, align 4
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  store i32 %302, i32* %c.reload126, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1485505055
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1485505055
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1854131188, i32 -856842895
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1755553797, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2075195138, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload108, align 4
  %319 = sub i32 %318, -658385935
  %320 = add i32 %319, 1
  %321 = add i32 %320, -658385935
  %inc58 = add nsw i32 %318, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload107, align 4
  store i32 -989539737, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload, align 4
  %idxprom60 = sext i32 %322 to i64
  %str.reload135 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload135, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i32 0, i32 0
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload125, align 4
  %idxprom63 = sext i32 %323 to i64
  %str.reload134 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload134, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62, i8* %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [200 x [20 x i8]], align 16
  %xalteredBB = alloca [500 x i8], align 16
  %totalLenalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %totalLenalteredBB, align 4
  %324 = load i32, i32* %totalLenalteredBB, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %325 = load i32, i32* %totalLenalteredBB, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_67 = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_68 = sub i32 0, %325
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen69 = add i32 %333, 1
  %338 = sub i32 0, %325
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %addalteredBB = add nsw i32 %325, 1
  %idxprom3alteredBB = sext i32 %341 to i64
  %arrayidx4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  store i32 0, i32* %beginalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1912696539, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload106, align 4
  %idxprom6alteredBB = sext i32 %342 to i64
  %x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload, i64 0, i64 %idxprom6alteredBB
  %343 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %343 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -1558833930, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload93, align 4
  %min.reload98 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload98, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -2000487715, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload104, align 4
  %idxprom29alteredBB = sext i32 %344 to i64
  %str.reload133 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload133, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload, align 4
  %conv33alteredBB = sext i32 %345 to i64
  %cmp34alteredBB = icmp ugt i64 %call32alteredBB, %conv33alteredBB
  store i32 1921251420, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload103, align 4
  %idxprom43alteredBB = sext i32 %346 to i64
  %str.reload132 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload132, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #4
  %min.reload97 = load volatile i32*, i32** %min.reg2mem
  %347 = load i32, i32* %min.reload97, align 4
  %conv47alteredBB = sext i32 %347 to i64
  %cmp48alteredBB = icmp ult i64 %call46alteredBB, %conv47alteredBB
  store i32 335723832, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload102, align 4
  %idxprom51alteredBB = sext i32 %348 to i64
  %str.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reload, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #4
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %conv55alteredBB, i32* %min.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %349, i32* %c.reload, align 4
  store i32 -363386932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart288, %originalBB86, %if.then50, %originalBBpart284, %originalBB82, %if.end42, %if.then36, %originalBBpart280, %originalBB78, %for.body28, %for.cond25, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
