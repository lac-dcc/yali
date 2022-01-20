; ModuleID = 'source-C-CXX/98/1279.c'
source_filename = "source-C-CXX/98/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %ax4.reg2mem = alloca double*
  %ax3.reg2mem = alloca double*
  %ax2.reg2mem = alloca double*
  %ax1.reg2mem = alloca double*
  %sum.reg2mem = alloca i32*
  %a4.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1425055232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1425055232, label %first
    i32 1543067059, label %originalBB
    i32 -1545416610, label %originalBBpart2
    i32 1854765156, label %for.cond
    i32 -359540745, label %originalBB47
    i32 1294718668, label %originalBBpart249
    i32 -1076760698, label %for.body
    i32 946570980, label %originalBB51
    i32 1489945365, label %originalBBpart253
    i32 -1192438086, label %if.then
    i32 -2097385653, label %if.end
    i32 422920698, label %land.lhs.true
    i32 -229521195, label %originalBB55
    i32 -862830412, label %originalBBpart257
    i32 228323803, label %if.then11
    i32 -1482978068, label %if.end13
    i32 1115543603, label %land.lhs.true17
    i32 -1450754644, label %originalBB59
    i32 763861604, label %originalBBpart261
    i32 -1622344014, label %if.then21
    i32 1787711577, label %if.end23
    i32 -779700058, label %if.then27
    i32 -1669142230, label %originalBB63
    i32 1266688380, label %originalBBpart272
    i32 -801783904, label %if.end29
    i32 1049321314, label %for.inc
    i32 -854186923, label %originalBB74
    i32 533308594, label %originalBBpart286
    i32 894886869, label %for.end
    i32 1524263200, label %originalBBalteredBB
    i32 -792051987, label %originalBB47alteredBB
    i32 -1439854958, label %originalBB51alteredBB
    i32 1061095348, label %originalBB55alteredBB
    i32 6740166, label %originalBB59alteredBB
    i32 1061301554, label %originalBB63alteredBB
    i32 -561962479, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 1543067059, i32 1524263200
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %ax1 = alloca double, align 8
  store double* %ax1, double** %ax1.reg2mem
  %ax2 = alloca double, align 8
  store double* %ax2, double** %ax2.reg2mem
  %ax3 = alloca double, align 8
  store double* %ax3, double** %ax3.reg2mem
  %ax4 = alloca double, align 8
  store double* %ax4, double** %ax4.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %a1.reload99 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload99, align 4
  %a2.reload103 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload103, align 4
  %a3.reload107 = load volatile i32*, i32** %a3.reg2mem
  store i32 0, i32* %a3.reload107, align 4
  %a4.reload113 = load volatile i32*, i32** %a4.reg2mem
  store i32 0, i32* %a4.reload113, align 4
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %ax1.reload120 = load volatile double*, double** %ax1.reg2mem
  store double 0.000000e+00, double* %ax1.reload120, align 8
  %ax2.reload122 = load volatile double*, double** %ax2.reg2mem
  store double 0.000000e+00, double* %ax2.reload122, align 8
  %ax3.reload124 = load volatile double*, double** %ax3.reg2mem
  store double 0.000000e+00, double* %ax3.reload124, align 8
  %ax4.reload126 = load volatile double*, double** %ax4.reg2mem
  store double 0.000000e+00, double* %ax4.reload126, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload94, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload127 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload127, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i1.reload144 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload144, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -785434209
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -785434209
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1545416610, i32 1524263200
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1854765156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1137548296
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1137548296
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -359540745, i32 -792051987
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i1.reload143 = load volatile i32*, i32** %i1.reg2mem
  %47 = load i32, i32* %i1.reload143, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -398116527
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -398116527
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1294718668, i32 -792051987
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1076760698, i32 894886869
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -323223758
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -323223758
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 946570980, i32 -1439854958
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i1.reload142 = load volatile i32*, i32** %i1.reg2mem
  %80 = load i32, i32* %i1.reload142, align 4
  %idxprom = sext i32 %80 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i1.reload141 = load volatile i32*, i32** %i1.reg2mem
  %81 = load i32, i32* %i1.reload141, align 4
  %idxprom2 = sext i32 %81 to i64
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload153, i64 %idxprom2
  %82 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %82, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1017849543
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1017849543
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1489945365, i32 -1439854958
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1192438086, i32 -2097385653
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload98 = load volatile i32*, i32** %a1.reg2mem
  %99 = load i32, i32* %a1.reload98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %a1.reload97 = load volatile i32*, i32** %a1.reg2mem
  store i32 %101, i32* %a1.reload97, align 4
  store i32 -2097385653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i1.reload140 = load volatile i32*, i32** %i1.reg2mem
  %102 = load i32, i32* %i1.reload140, align 4
  %idxprom5 = sext i32 %102 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %103, 18
  %104 = select i1 %cmp7, i32 422920698, i32 -1482978068
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1949551905
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1949551905
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -229521195, i32 1061095348
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i1.reload139 = load volatile i32*, i32** %i1.reg2mem
  %120 = load i32, i32* %i1.reload139, align 4
  %idxprom8 = sext i32 %120 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %121, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1026615411
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1026615411
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -862830412, i32 1061095348
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 228323803, i32 -1482978068
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a2.reload102 = load volatile i32*, i32** %a2.reg2mem
  %138 = load i32, i32* %a2.reload102, align 4
  %139 = add i32 %138, -1345854500
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1345854500
  %inc12 = add nsw i32 %138, 1
  %a2.reload101 = load volatile i32*, i32** %a2.reg2mem
  store i32 %141, i32* %a2.reload101, align 4
  store i32 -1482978068, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i1.reload138 = load volatile i32*, i32** %i1.reg2mem
  %142 = load i32, i32* %i1.reload138, align 4
  %idxprom14 = sext i32 %142 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %143, 35
  %144 = select i1 %cmp16, i32 1115543603, i32 1787711577
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1450754644, i32 6740166
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i1.reload137 = load volatile i32*, i32** %i1.reg2mem
  %171 = load i32, i32* %i1.reload137, align 4
  %idxprom18 = sext i32 %171 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %172, 61
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -649285209
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -649285209
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 763861604, i32 6740166
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %200 = select i1 %cmp20.reload, i32 -1622344014, i32 1787711577
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a3.reload106 = load volatile i32*, i32** %a3.reg2mem
  %201 = load i32, i32* %a3.reload106, align 4
  %202 = add i32 %201, 1628918106
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1628918106
  %inc22 = add nsw i32 %201, 1
  %a3.reload105 = load volatile i32*, i32** %a3.reg2mem
  store i32 %204, i32* %a3.reload105, align 4
  store i32 1787711577, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i1.reload136 = load volatile i32*, i32** %i1.reg2mem
  %205 = load i32, i32* %i1.reload136, align 4
  %idxprom24 = sext i32 %205 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom24
  %206 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %206, 60
  %207 = select i1 %cmp26, i32 -779700058, i32 -801783904
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1475786438
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1475786438
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1669142230, i32 1061301554
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a4.reload112 = load volatile i32*, i32** %a4.reg2mem
  %223 = load i32, i32* %a4.reload112, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc28 = add nsw i32 %223, 1
  %a4.reload111 = load volatile i32*, i32** %a4.reg2mem
  store i32 %225, i32* %a4.reload111, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1266688380, i32 1061301554
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -801783904, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1049321314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -854186923, i32 -561962479
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i1.reload135 = load volatile i32*, i32** %i1.reg2mem
  %266 = load i32, i32* %i1.reload135, align 4
  %267 = add i32 %266, 215898329
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 215898329
  %inc30 = add nsw i32 %266, 1
  %i1.reload134 = load volatile i32*, i32** %i1.reg2mem
  store i32 %269, i32* %i1.reload134, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 533308594, i32 -561962479
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1854765156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload96 = load volatile i32*, i32** %a1.reg2mem
  %284 = load i32, i32* %a1.reload96, align 4
  %a2.reload100 = load volatile i32*, i32** %a2.reg2mem
  %285 = load i32, i32* %a2.reload100, align 4
  %286 = add i32 %284, -273208769
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -273208769
  %add = add nsw i32 %284, %285
  %a3.reload104 = load volatile i32*, i32** %a3.reg2mem
  %289 = load i32, i32* %a3.reload104, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %add31 = add nsw i32 %288, %289
  %a4.reload110 = load volatile i32*, i32** %a4.reg2mem
  %292 = load i32, i32* %a4.reload110, align 4
  %293 = add i32 %291, 1169869450
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1169869450
  %add32 = add nsw i32 %291, %292
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  store i32 %295, i32* %sum.reload117, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %296 = load i32, i32* %a1.reload, align 4
  %conv = sitofp i32 %296 to double
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %297 = load i32, i32* %sum.reload116, align 4
  %conv33 = sitofp i32 %297 to double
  %div = fdiv double %conv, %conv33
  %mul = fmul double %div, 1.000000e+02
  %ax1.reload119 = load volatile double*, double** %ax1.reg2mem
  store double %mul, double* %ax1.reload119, align 8
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %298 = load i32, i32* %a2.reload, align 4
  %conv34 = sitofp i32 %298 to double
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %299 = load i32, i32* %sum.reload115, align 4
  %conv35 = sitofp i32 %299 to double
  %div36 = fdiv double %conv34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %ax2.reload121 = load volatile double*, double** %ax2.reg2mem
  store double %mul37, double* %ax2.reload121, align 8
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %300 = load i32, i32* %a3.reload, align 4
  %conv38 = sitofp i32 %300 to double
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %301 = load i32, i32* %sum.reload114, align 4
  %conv39 = sitofp i32 %301 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %ax3.reload123 = load volatile double*, double** %ax3.reg2mem
  store double %mul41, double* %ax3.reload123, align 8
  %a4.reload109 = load volatile i32*, i32** %a4.reg2mem
  %302 = load i32, i32* %a4.reload109, align 4
  %conv42 = sitofp i32 %302 to double
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload, align 4
  %conv43 = sitofp i32 %303 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %ax4.reload125 = load volatile double*, double** %ax4.reg2mem
  store double %mul45, double* %ax4.reload125, align 8
  %ax1.reload = load volatile double*, double** %ax1.reg2mem
  %304 = load double, double* %ax1.reload, align 8
  %ax2.reload = load volatile double*, double** %ax2.reg2mem
  %305 = load double, double* %ax2.reload, align 8
  %ax3.reload = load volatile double*, double** %ax3.reg2mem
  %306 = load double, double* %ax3.reload, align 8
  %ax4.reload = load volatile double*, double** %ax4.reg2mem
  %307 = load double, double* %ax4.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), double %304, double %305, double %306, double %307)
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %308 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %308)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %309 = load i32, i32* %retval.reload, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ax1alteredBB = alloca double, align 8
  %ax2alteredBB = alloca double, align 8
  %ax3alteredBB = alloca double, align 8
  %ax4alteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %a3alteredBB, align 4
  store i32 0, i32* %a4alteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store double 0.000000e+00, double* %ax1alteredBB, align 8
  store double 0.000000e+00, double* %ax2alteredBB, align 8
  store double 0.000000e+00, double* %ax3alteredBB, align 8
  store double 0.000000e+00, double* %ax4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %310 = load i32, i32* %nalteredBB, align 4
  %311 = zext i32 %310 to i64
  %312 = call i8* @llvm.stacksave()
  store i8* %312, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %311, align 16
  store i32 0, i32* %i1alteredBB, align 4
  store i32 1543067059, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i1.reload133 = load volatile i32*, i32** %i1.reg2mem
  %313 = load i32, i32* %i1.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -359540745, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i1.reload132 = load volatile i32*, i32** %i1.reg2mem
  %315 = load i32, i32* %i1.reload132, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i1.reload131 = load volatile i32*, i32** %i1.reg2mem
  %316 = load i32, i32* %i1.reload131, align 4
  %idxprom2alteredBB = sext i32 %316 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom2alteredBB
  %317 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %317, 19
  store i32 946570980, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i1.reload130 = load volatile i32*, i32** %i1.reg2mem
  %318 = load i32, i32* %i1.reload130, align 4
  %idxprom8alteredBB = sext i32 %318 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom8alteredBB
  %319 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %319, 36
  store i32 -229521195, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i1.reload129 = load volatile i32*, i32** %i1.reg2mem
  %320 = load i32, i32* %i1.reload129, align 4
  %idxprom18alteredBB = sext i32 %320 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom18alteredBB
  %321 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %321, 61
  store i32 -1450754644, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a4.reload108 = load volatile i32*, i32** %a4.reg2mem
  %322 = load i32, i32* %a4.reload108, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_64 = sub i32 0, %322
  %331 = sub i32 %330, 1699813452
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1699813452
  %gen65 = add i32 %330, 1
  %334 = sub i32 %322, -2074477661
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2074477661
  %_66 = sub i32 %322, 1
  %gen67 = mul i32 %336, 1
  %_68 = shl i32 %322, 1
  %337 = sub i32 0, 1
  %338 = add i32 %322, %337
  %_69 = sub i32 %322, 1
  %gen70 = mul i32 %338, 1
  %339 = sub i32 0, %322
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc28alteredBB = add nsw i32 %322, 1
  %a4.reload = load volatile i32*, i32** %a4.reg2mem
  store i32 %342, i32* %a4.reload, align 4
  store i32 -1669142230, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i1.reload128 = load volatile i32*, i32** %i1.reg2mem
  %343 = load i32, i32* %i1.reload128, align 4
  %344 = sub i32 0, 1111113036
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1111113036
  %_75 = sub i32 0, %343
  %347 = add i32 %346, 1160551625
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1160551625
  %gen76 = add i32 %346, 1
  %350 = add i32 0, 1014575352
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 1014575352
  %_77 = sub i32 0, %343
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen78 = add i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %343, %355
  %_79 = sub i32 %343, 1
  %gen80 = mul i32 %356, 1
  %_81 = shl i32 %343, 1
  %_82 = shl i32 %343, 1
  %357 = add i32 %343, 120019771
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 120019771
  %_83 = sub i32 %343, 1
  %gen84 = mul i32 %359, 1
  %360 = sub i32 0, %343
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc30alteredBB = add nsw i32 %343, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %363, i32* %i1.reload, align 4
  store i32 -854186923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB74, %for.inc, %if.end29, %originalBBpart272, %originalBB63, %if.then27, %if.end23, %if.then21, %originalBBpart261, %originalBB59, %land.lhs.true17, %if.end13, %if.then11, %originalBBpart257, %originalBB55, %land.lhs.true, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
