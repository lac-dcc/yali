; ModuleID = 'source-C-CXX/60/577.c'
source_filename = "source-C-CXX/60/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1203510474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1203510474, label %first
    i32 1157529863, label %originalBB
    i32 -1481074160, label %originalBBpart2
    i32 -953459386, label %for.cond
    i32 -829031625, label %for.body
    i32 457145380, label %for.cond2
    i32 -1919827214, label %for.body6
    i32 628232870, label %originalBB24
    i32 -636756447, label %originalBBpart249
    i32 1750780621, label %for.inc
    i32 685157736, label %for.end
    i32 -1627215592, label %originalBB51
    i32 1536852871, label %originalBBpart264
    i32 -911082047, label %for.inc20
    i32 1598520765, label %for.end22
    i32 -980763612, label %originalBBalteredBB
    i32 -1723959446, label %originalBB24alteredBB
    i32 -1059984456, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 1157529863, i32 -980763612
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %f = alloca [100000 x i32], align 16
  store [100000 x i32]* %f, [100000 x i32]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %26 = bitcast [100000 x i32]* %f.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100000 x i32]*
  %28 = getelementptr [100000 x i32], [100000 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %29 = getelementptr [100000 x i32], [100000 x i32]* %27, i32 0, i32 1
  store i32 1, i32* %29
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
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
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1481074160, i32 -980763612
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -953459386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload85, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -829031625, i32 1598520765
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload84, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload79, align 4
  store i32 457145380, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload78, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload83, align 4
  %idxprom3 = sext i32 %61 to i64
  %a.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload88, i64 0, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %60, %62
  %63 = select i1 %cmp5, i32 -1919827214, i32 685157736
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 628232870, i32 -1723959446
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload77, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 2
  %idxprom7 = sext i32 %80 to i64
  %f.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload96, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload76, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub9 = sub nsw i32 %82, 1
  %idxprom10 = sext i32 %84 to i64
  %f.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload95, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = add i32 %81, 119518970
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 119518970
  %add = add nsw i32 %81, %85
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %89 to i64
  %f.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload94, i64 0, i64 %idxprom12
  store i32 %88, i32* %arrayidx13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -636756447, i32 -1723959446
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1750780621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload74, align 4
  %105 = add i32 %104, 1987303593
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1987303593
  %inc = add nsw i32 %104, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload73, align 4
  store i32 457145380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1482719130
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1482719130
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1627215592, i32 -1059984456
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload82, align 4
  %idxprom14 = sext i32 %123 to i64
  %a.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload87, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %125 = add i32 %124, 136512448
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 136512448
  %sub16 = sub nsw i32 %124, 1
  %idxprom17 = sext i32 %127 to i64
  %f.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload93, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 65090332
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 65090332
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1536852871, i32 -1059984456
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -911082047, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload81, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc21 = add nsw i32 %156, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload80, align 4
  store i32 -953459386, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %falteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %161 = bitcast [100000 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 400000, i32 16, i1 false)
  %162 = bitcast i8* %161 to [100000 x i32]*
  %163 = getelementptr [100000 x i32], [100000 x i32]* %162, i32 0, i32 0
  store i32 1, i32* %163
  %164 = getelementptr [100000 x i32], [100000 x i32]* %162, i32 0, i32 1
  store i32 1, i32* %164
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1157529863, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload72, align 4
  %166 = add i32 %165, -1655840946
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, -1655840946
  %_ = sub i32 %165, 2
  %gen = mul i32 %168, 2
  %169 = sub i32 %165, -1674395473
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1674395473
  %subalteredBB = sub nsw i32 %165, 2
  %idxprom7alteredBB = sext i32 %171 to i64
  %f.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload92, i64 0, i64 %idxprom7alteredBB
  %172 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload71, align 4
  %174 = sub i32 %173, 1309636603
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1309636603
  %_25 = sub i32 %173, 1
  %gen26 = mul i32 %176, 1
  %177 = add i32 %173, 1839416717
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1839416717
  %_27 = sub i32 %173, 1
  %gen28 = mul i32 %179, 1
  %_29 = shl i32 %173, 1
  %180 = add i32 0, -213036389
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, -213036389
  %_30 = sub i32 0, %173
  %183 = add i32 %182, 591903900
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 591903900
  %gen31 = add i32 %182, 1
  %186 = add i32 0, -612373480
  %187 = sub i32 %186, %173
  %188 = sub i32 %187, -612373480
  %_32 = sub i32 0, %173
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen33 = add i32 %188, 1
  %_34 = shl i32 %173, 1
  %193 = sub i32 0, 1
  %194 = add i32 %173, %193
  %_35 = sub i32 %173, 1
  %gen36 = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %173, %195
  %sub9alteredBB = sub nsw i32 %173, 1
  %idxprom10alteredBB = sext i32 %196 to i64
  %f.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload91, i64 0, i64 %idxprom10alteredBB
  %197 = load i32, i32* %arrayidx11alteredBB, align 4
  %198 = sub i32 %172, 1924395519
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1924395519
  %_37 = sub i32 %172, %197
  %gen38 = mul i32 %200, %197
  %201 = sub i32 0, %172
  %202 = add i32 0, %201
  %_39 = sub i32 0, %172
  %203 = sub i32 0, %197
  %204 = sub i32 %202, %203
  %gen40 = add i32 %202, %197
  %205 = add i32 0, -892969419
  %206 = sub i32 %205, %172
  %207 = sub i32 %206, -892969419
  %_41 = sub i32 0, %172
  %208 = sub i32 0, %197
  %209 = sub i32 %207, %208
  %gen42 = add i32 %207, %197
  %_43 = shl i32 %172, %197
  %_44 = shl i32 %172, %197
  %_45 = shl i32 %172, %197
  %210 = sub i32 0, %197
  %211 = add i32 %172, %210
  %_46 = sub i32 %172, %197
  %gen47 = mul i32 %211, %197
  %212 = add i32 %172, 21433234
  %213 = add i32 %212, %197
  %214 = sub i32 %213, 21433234
  %addalteredBB = add nsw i32 %172, %197
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %f.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload90, i64 0, i64 %idxprom12alteredBB
  store i32 %214, i32* %arrayidx13alteredBB, align 4
  store i32 628232870, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %216 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %217 = load i32, i32* %arrayidx15alteredBB, align 4
  %218 = sub i32 %217, -1391439714
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1391439714
  %_52 = sub i32 %217, 1
  %gen53 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %217, %221
  %_54 = sub i32 %217, 1
  %gen55 = mul i32 %222, 1
  %223 = sub i32 0, 1503167347
  %224 = sub i32 %223, %217
  %225 = add i32 %224, 1503167347
  %_56 = sub i32 0, %217
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen57 = add i32 %225, 1
  %228 = sub i32 %217, -1825421280
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1825421280
  %_58 = sub i32 %217, 1
  %gen59 = mul i32 %230, 1
  %_60 = shl i32 %217, 1
  %231 = sub i32 %217, -985607850
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -985607850
  %_61 = sub i32 %217, 1
  %gen62 = mul i32 %233, 1
  %234 = add i32 %217, -2137988029
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2137988029
  %sub16alteredBB = sub nsw i32 %217, 1
  %idxprom17alteredBB = sext i32 %236 to i64
  %f.reload = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload, i64 0, i64 %idxprom17alteredBB
  %237 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -1627215592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart264, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB24, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
