; ModuleID = 'source-C-CXX/5/4042.c'
source_filename = "source-C-CXX/5/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %lie = alloca i32, align 4
  %h = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @fflush(%struct._IO_FILE* %0)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 828770523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 828770523, label %for.cond
    i32 248803917, label %for.body
    i32 714141526, label %for.cond3
    i32 -1501398805, label %for.body5
    i32 -998157101, label %originalBB
    i32 640318419, label %originalBBpart2
    i32 -444081492, label %for.cond6
    i32 1716678790, label %for.body8
    i32 -1265198592, label %for.inc
    i32 -1388385117, label %for.end
    i32 305388752, label %for.inc12
    i32 1094492278, label %originalBB78
    i32 -1989557775, label %originalBBpart280
    i32 -2062173753, label %for.end14
    i32 490102122, label %land.lhs.true
    i32 81434696, label %if.then
    i32 -321334450, label %originalBB82
    i32 -206108183, label %originalBBpart284
    i32 -249515379, label %if.end
    i32 -2115517938, label %originalBB86
    i32 -1573136841, label %originalBBpart288
    i32 -1850085705, label %for.cond21
    i32 -2012697884, label %for.body23
    i32 563078675, label %for.inc32
    i32 933826692, label %for.end34
    i32 -581757936, label %for.cond35
    i32 1847394929, label %for.body37
    i32 1531854990, label %for.inc48
    i32 -2051352674, label %for.end50
    i32 -333998482, label %cleanup
    i32 -1463446212, label %originalBB90
    i32 880461852, label %originalBBpart292
    i32 -1240446768, label %LeafBlock
    i32 1050758143, label %NewDefault
    i32 769209531, label %cleanup.cont
    i32 987663253, label %for.inc75
    i32 1254141015, label %originalBB94
    i32 1869788885, label %originalBBpart2107
    i32 293228454, label %for.end77
    i32 -1950653497, label %return
    i32 1682735754, label %originalBBalteredBB
    i32 -1372636145, label %originalBB78alteredBB
    i32 -1716352444, label %originalBB82alteredBB
    i32 305394323, label %originalBB86alteredBB
    i32 -617002549, label %originalBB90alteredBB
    i32 -1651605213, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 248803917, i32 293228454
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %lie)
  %4 = load i32, i32* %h, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %lie, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %.reload120 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %5, %.reload120
  %vla = alloca i32, i64 %9, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  store i32 714141526, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %h, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 -1501398805, i32 -2062173753
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 979870079
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 979870079
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -998157101, i32 1682735754
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 640318419, i32 1682735754
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444081492, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %lie, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 1716678790, i32 -1388385117
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %.reload119 = load volatile i64, i64* %.reg2mem
  %46 = mul nsw i64 %idxprom, %.reload119
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload130, i64 %46
  %47 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1265198592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = add i32 %48, -372971868
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -372971868
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  store i32 -444081492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 305388752, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1785236339
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1785236339
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1094492278, i32 -1372636145
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -1352169967
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1352169967
  %inc13 = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 796025196
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 796025196
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1989557775, i32 -1372636145
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 714141526, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call15 = call i32 @fflush(%struct._IO_FILE* %110)
  %111 = load i32, i32* %h, align 4
  %cmp16 = icmp eq i32 %111, 1
  %112 = select i1 %cmp16, i32 490102122, i32 -249515379
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %lie, align 4
  %cmp17 = icmp eq i32 %113, 1
  %114 = select i1 %cmp17, i32 81434696, i32 -249515379
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2024434317
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2024434317
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -321334450, i32 -1716352444
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %.reload118 = load volatile i64, i64* %.reg2mem
  %130 = mul nsw i64 0, %.reload118
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload129, i64 %130
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx18, i64 0
  %131 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 256922627
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 256922627
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -206108183, i32 -1716352444
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -333998482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %184 = select i1 %182, i32 -2115517938, i32 305394323
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1513267813
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1513267813
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1573136841, i32 305394323
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1850085705, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %lie, align 4
  %cmp22 = icmp slt i32 %200, %201
  %202 = select i1 %cmp22, i32 -2012697884, i32 933826692
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %.reload117 = load volatile i64, i64* %.reg2mem
  %203 = mul nsw i64 0, %.reload117
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload128, i64 %203
  %204 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %206 = load i32, i32* %sum1, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, %205
  store i32 %210, i32* %sum1, align 4
  %211 = load i32, i32* %h, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  %idxprom27 = sext i32 %213 to i64
  %.reload116 = load volatile i64, i64* %.reg2mem
  %214 = mul nsw i64 %idxprom27, %.reload116
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload127, i64 %214
  %215 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  %217 = load i32, i32* %sum2, align 4
  %218 = sub i32 %217, 132939562
  %219 = add i32 %218, %216
  %220 = add i32 %219, 132939562
  %add31 = add nsw i32 %217, %216
  store i32 %220, i32* %sum2, align 4
  store i32 563078675, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc33 = add nsw i32 %221, 1
  store i32 %225, i32* %m, align 4
  store i32 -1850085705, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -581757936, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %h, align 4
  %cmp36 = icmp slt i32 %226, %227
  %228 = select i1 %cmp36, i32 1847394929, i32 -2051352674
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %229 to i64
  %.reload115 = load volatile i64, i64* %.reg2mem
  %230 = mul nsw i64 %idxprom38, %.reload115
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload126, i64 %230
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx39, i64 0
  %231 = load i32, i32* %arrayidx40, align 4
  %232 = load i32, i32* %sum1, align 4
  %233 = sub i32 %232, -1233298321
  %234 = add i32 %233, %231
  %235 = add i32 %234, -1233298321
  %add41 = add nsw i32 %232, %231
  store i32 %235, i32* %sum1, align 4
  %236 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %236 to i64
  %.reload114 = load volatile i64, i64* %.reg2mem
  %237 = mul nsw i64 %idxprom42, %.reload114
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload125, i64 %237
  %238 = load i32, i32* %lie, align 4
  %239 = add i32 %238, 1731085279
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1731085279
  %sub44 = sub nsw i32 %238, 1
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom45
  %242 = load i32, i32* %arrayidx46, align 4
  %243 = load i32, i32* %sum2, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 %243, %244
  %add47 = add nsw i32 %243, %242
  store i32 %245, i32* %sum2, align 4
  store i32 1531854990, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc49 = add nsw i32 %246, 1
  store i32 %250, i32* %m, align 4
  store i32 -581757936, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %251 = load i32, i32* %sum1, align 4
  %252 = load i32, i32* %sum2, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add51 = add nsw i32 %251, %252
  %255 = load i32, i32* %sum3, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add52 = add nsw i32 %254, %255
  %260 = load i32, i32* %sum4, align 4
  %261 = sub i32 %259, 1473503120
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1473503120
  %add53 = add nsw i32 %259, %260
  %.reload113 = load volatile i64, i64* %.reg2mem
  %264 = mul nsw i64 0, %.reload113
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload124, i64 %264
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx54, i64 0
  %265 = load i32, i32* %arrayidx55, align 4
  %.reload112 = load volatile i64, i64* %.reg2mem
  %266 = mul nsw i64 0, %.reload112
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload123, i64 %266
  %267 = load i32, i32* %lie, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub57 = sub nsw i32 %267, 1
  %idxprom58 = sext i32 %269 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom58
  %270 = load i32, i32* %arrayidx59, align 4
  %271 = sub i32 0, %265
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add60 = add nsw i32 %265, %270
  %275 = load i32, i32* %h, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub61 = sub nsw i32 %275, 1
  %idxprom62 = sext i32 %277 to i64
  %.reload111 = load volatile i64, i64* %.reg2mem
  %278 = mul nsw i64 %idxprom62, %.reload111
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload122, i64 %278
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx63, i64 0
  %279 = load i32, i32* %arrayidx64, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %274, %280
  %add65 = add nsw i32 %274, %279
  %282 = load i32, i32* %h, align 4
  %283 = sub i32 %282, 506087379
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 506087379
  %sub66 = sub nsw i32 %282, 1
  %idxprom67 = sext i32 %285 to i64
  %.reload110 = load volatile i64, i64* %.reg2mem
  %286 = mul nsw i64 %idxprom67, %.reload110
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload121, i64 %286
  %287 = load i32, i32* %lie, align 4
  %288 = sub i32 %287, 1405060905
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1405060905
  %sub69 = sub nsw i32 %287, 1
  %idxprom70 = sext i32 %290 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %291 = load i32, i32* %arrayidx71, align 4
  %292 = sub i32 0, %281
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add72 = add nsw i32 %281, %291
  %296 = sub i32 0, %295
  %297 = add i32 %263, %296
  %sub73 = sub nsw i32 %263, %295
  store i32 %297, i32* %sum, align 4
  %298 = load i32, i32* %sum, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 -333998482, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1738516912
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1738516912
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1463446212, i32 -617002549
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %326 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %326)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1008314135
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1008314135
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 880461852, i32 -617002549
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1240446768, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reload, 1
  %342 = select i1 %SwitchLeaf, i32 -1950653497, i32 1050758143
  store i32 %342, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 769209531, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  store i32 987663253, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -569873543
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -569873543
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1254141015, i32 -1651605213
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc76 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1869788885, i32 -1651605213
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 828770523, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1950653497, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %401 = load i32, i32* %retval, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -998157101, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %_ = shl i32 %402, 1
  %403 = sub i32 %402, -1195327586
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1195327586
  %inc13alteredBB = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 1094492278, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %406 = mul nsw i64 0, %.reload
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %406
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 0
  %407 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -321334450, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2115517938, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %408 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %408)
  %cleanup.destalteredBB = load i32, i32* %cleanup.dest.slot, align 4
  store i32 -1463446212, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 0, 565512708
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 565512708
  %_95 = sub i32 0, %409
  %413 = sub i32 %412, 1121464280
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1121464280
  %gen = add i32 %412, 1
  %416 = add i32 0, 1341877074
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 1341877074
  %_96 = sub i32 0, %409
  %419 = sub i32 %418, 1435475686
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1435475686
  %gen97 = add i32 %418, 1
  %422 = sub i32 %409, 444297688
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 444297688
  %_98 = sub i32 %409, 1
  %gen99 = mul i32 %424, 1
  %425 = sub i32 0, -1827611228
  %426 = sub i32 %425, %409
  %427 = add i32 %426, -1827611228
  %_100 = sub i32 0, %409
  %428 = sub i32 %427, -448797172
  %429 = add i32 %428, 1
  %430 = add i32 %429, -448797172
  %gen101 = add i32 %427, 1
  %431 = add i32 %409, 438547393
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 438547393
  %_102 = sub i32 %409, 1
  %gen103 = mul i32 %433, 1
  %434 = sub i32 0, -2071464314
  %435 = sub i32 %434, %409
  %436 = add i32 %435, -2071464314
  %_104 = sub i32 0, %409
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen105 = add i32 %436, 1
  %441 = sub i32 0, %409
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc76alteredBB = add nsw i32 %409, 1
  store i32 %444, i32* %i, align 4
  store i32 1254141015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end77, %originalBBpart2107, %originalBB94, %for.inc75, %cleanup.cont, %NewDefault, %LeafBlock, %originalBBpart292, %originalBB90, %cleanup, %for.end50, %for.inc48, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true, %for.end14, %originalBBpart280, %originalBB78, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

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
