; ModuleID = 'source-C-CXX/56/295.c'
source_filename = "source-C-CXX/56/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1226489630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1226489630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -792183467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -792183467, label %first
    i32 1617233449, label %originalBB
    i32 5593032, label %originalBBpart2
    i32 1658159633, label %for.cond
    i32 47779885, label %originalBB15
    i32 -26743708, label %originalBBpart217
    i32 736651017, label %for.body
    i32 -482345818, label %for.inc
    i32 242473346, label %for.end
    i32 1971332351, label %originalBB19
    i32 1236547338, label %originalBBpart221
    i32 1538785389, label %for.cond2
    i32 659065860, label %for.body4
    i32 -2000063587, label %originalBB23
    i32 -533524134, label %originalBBpart225
    i32 -156788165, label %for.inc12
    i32 -1582148489, label %for.end14
    i32 -435088102, label %originalBB27
    i32 -1233378900, label %originalBBpart229
    i32 234015032, label %originalBBalteredBB
    i32 141925658, label %originalBB15alteredBB
    i32 223665117, label %originalBB19alteredBB
    i32 -1634096186, label %originalBB23alteredBB
    i32 -1156581506, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 1617233449, i32 234015032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 375029695
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 375029695
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 5593032, i32 234015032
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1658159633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1984282214
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1984282214
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 47779885, i32 141925658
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload49, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload35, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1213973508
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1213973508
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
  %85 = select i1 %83, i32 -26743708, i32 141925658
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 736651017, i32 242473346
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload54 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload54, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -482345818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload47, align 4
  %89 = add i32 %88, 1340706781
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1340706781
  %inc = add nsw i32 %88, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload46, align 4
  store i32 1658159633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1814972628
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1814972628
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1971332351, i32 223665117
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1829136653
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1829136653
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1236547338, i32 223665117
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1538785389, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload44, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload34, align 4
  %cmp3 = icmp slt i32 %146, %147
  %148 = select i1 %cmp3, i32 659065860, i32 -1582148489
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2000063587, i32 -1634096186
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload43, align 4
  %idxprom5 = sext i32 %163 to i64
  %a.reload53 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload53, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  call void @crea(i8* %arraydecay7)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload42, align 4
  %idxprom8 = sext i32 %164 to i64
  %a.reload52 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload52, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -533524134, i32 -1634096186
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -156788165, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload41, align 4
  %180 = add i32 %179, 1863031840
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1863031840
  %inc13 = add nsw i32 %179, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload40, align 4
  store i32 1538785389, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1314638311
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1314638311
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -435088102, i32 -1156581506
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1342643371
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1342643371
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1233378900, i32 -1156581506
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1617233449, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %237, %238
  store i32 47779885, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 1971332351, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload37, align 4
  %idxprom5alteredBB = sext i32 %239 to i64
  %a.reload51 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload51, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  call void @crea(i8* %arraydecay7alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %240 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10alteredBB)
  store i32 -2000063587, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -435088102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %originalBBpart225, %originalBB23, %for.body4, %for.cond2, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @crea(i8* %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %c.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  %0 = load i8*, i8** %c.addr, align 8
  %1 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %1) #3
  %conv = trunc i64 %call to i32
  %2 = sub i32 0, 1
  %3 = add i32 %conv, %2
  %sub = sub nsw i32 %conv, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %4 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -680675754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -680675754, label %first
    i32 68123048, label %if.then
    i32 980853706, label %originalBB
    i32 -1829894011, label %originalBBpart2
    i32 -259463806, label %if.else
    i32 -468309204, label %originalBB61
    i32 -1666143893, label %originalBBpart266
    i32 -2028751454, label %if.then11
    i32 2047828988, label %originalBB68
    i32 -321305887, label %originalBBpart270
    i32 -1543664121, label %if.else12
    i32 -1000308824, label %if.then21
    i32 -1223157122, label %if.end
    i32 364262430, label %if.end22
    i32 -2087591767, label %if.end23
    i32 -1020886928, label %NodeBlock139
    i32 1681883617, label %NodeBlock
    i32 -403734495, label %LeafBlock137
    i32 -1109923513, label %LeafBlock
    i32 -812613613, label %sw.bb
    i32 -1956326967, label %originalBB72
    i32 -1319067077, label %originalBBpart286
    i32 976468323, label %sw.bb34
    i32 1721295126, label %originalBB88
    i32 -222516842, label %originalBBpart2102
    i32 -14565667, label %sw.bb45
    i32 528664186, label %originalBB104
    i32 -559348672, label %originalBBpart2131
    i32 1412715961, label %NewDefault
    i32 873733875, label %sw.epilog
    i32 -1027131826, label %originalBB133
    i32 -1418880772, label %originalBBpart2135
    i32 -2145673081, label %originalBBalteredBB
    i32 1794028244, label %originalBB61alteredBB
    i32 681060856, label %originalBB68alteredBB
    i32 167800326, label %originalBB72alteredBB
    i32 2126893883, label %originalBB88alteredBB
    i32 -1594545259, label %originalBB104alteredBB
    i32 555657449, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 114
  %5 = select i1 %cmp, i32 68123048, i32 -259463806
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 980853706, i32 -2145673081
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1562166100
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1562166100
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1829894011, i32 -2145673081
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2087591767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 578922512
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 578922512
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -468309204, i32 1794028244
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %c.addr, align 8
  %63 = load i8*, i8** %c.addr, align 8
  %call3 = call i64 @strlen(i8* %63) #3
  %conv4 = trunc i64 %call3 to i32
  %64 = add i32 %conv4, -1854713657
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1854713657
  %sub5 = sub nsw i32 %conv4, 1
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %62, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp eq i32 %conv8, 121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1666143893, i32 1794028244
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -2028751454, i32 -1543664121
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1468035754
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1468035754
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2047828988, i32 681060856
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1162141647
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1162141647
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -321305887, i32 681060856
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 364262430, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %149 = load i8*, i8** %c.addr, align 8
  %150 = load i8*, i8** %c.addr, align 8
  %call13 = call i64 @strlen(i8* %150) #3
  %conv14 = trunc i64 %call13 to i32
  %151 = sub i32 0, 1
  %152 = add i32 %conv14, %151
  %sub15 = sub nsw i32 %conv14, 1
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %149, i64 %idxprom16
  %153 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %153 to i32
  %cmp19 = icmp eq i32 %conv18, 103
  %154 = select i1 %cmp19, i32 -1000308824, i32 -1223157122
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 -1223157122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 364262430, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2087591767, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  store i32 %155, i32* %.reg2mem
  store i32 -1020886928, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload144, 1
  %156 = select i1 %Pivot140, i32 -1109923513, i32 1681883617
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload142, 2
  %157 = select i1 %Pivot, i32 976468323, i32 -403734495
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock137:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf138 = icmp eq i32 %.reload, 2
  %158 = select i1 %SwitchLeaf138, i32 -14565667, i32 1412715961
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload143, 0
  %159 = select i1 %SwitchLeaf, i32 -812613613, i32 1412715961
  store i32 %159, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -945082318
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -945082318
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1956326967, i32 167800326
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i8*, i8** %c.addr, align 8
  %188 = load i8*, i8** %c.addr, align 8
  %call24 = call i64 @strlen(i8* %188) #3
  %conv25 = trunc i64 %call24 to i32
  %189 = add i32 %conv25, -2125849250
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2125849250
  %sub26 = sub nsw i32 %conv25, 1
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %187, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %192 = load i8*, i8** %c.addr, align 8
  %193 = load i8*, i8** %c.addr, align 8
  %call29 = call i64 @strlen(i8* %193) #3
  %conv30 = trunc i64 %call29 to i32
  %194 = sub i32 %conv30, 1311419626
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1311419626
  %sub31 = sub nsw i32 %conv30, 1
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %192, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1969089387
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1969089387
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1319067077, i32 167800326
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 873733875, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 213513975
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 213513975
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1721295126, i32 2126893883
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %239 = load i8*, i8** %c.addr, align 8
  %240 = load i8*, i8** %c.addr, align 8
  %call35 = call i64 @strlen(i8* %240) #3
  %conv36 = trunc i64 %call35 to i32
  %241 = add i32 %conv36, 2146277622
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2146277622
  %sub37 = sub nsw i32 %conv36, 1
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %239, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %244 = load i8*, i8** %c.addr, align 8
  %245 = load i8*, i8** %c.addr, align 8
  %call40 = call i64 @strlen(i8* %245) #3
  %conv41 = trunc i64 %call40 to i32
  %246 = sub i32 0, 1
  %247 = add i32 %conv41, %246
  %sub42 = sub nsw i32 %conv41, 1
  %idxprom43 = sext i32 %247 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %244, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -474215717
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -474215717
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -222516842, i32 2126893883
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 873733875, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -1879173415
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1879173415
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 528664186, i32 -1594545259
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %290 = load i8*, i8** %c.addr, align 8
  %291 = load i8*, i8** %c.addr, align 8
  %call46 = call i64 @strlen(i8* %291) #3
  %conv47 = trunc i64 %call46 to i32
  %292 = sub i32 0, 1
  %293 = add i32 %conv47, %292
  %sub48 = sub nsw i32 %conv47, 1
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %290, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %294 = load i8*, i8** %c.addr, align 8
  %295 = load i8*, i8** %c.addr, align 8
  %call51 = call i64 @strlen(i8* %295) #3
  %conv52 = trunc i64 %call51 to i32
  %296 = add i32 %conv52, 587066149
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 587066149
  %sub53 = sub nsw i32 %conv52, 1
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %294, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %299 = load i8*, i8** %c.addr, align 8
  %300 = load i8*, i8** %c.addr, align 8
  %call56 = call i64 @strlen(i8* %300) #3
  %conv57 = trunc i64 %call56 to i32
  %301 = sub i32 0, 1
  %302 = add i32 %conv57, %301
  %sub58 = sub nsw i32 %conv57, 1
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %299, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 918369876
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 918369876
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 -559348672, i32 -1594545259
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 873733875, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 873733875, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 166117586
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 166117586
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1027131826, i32 555657449
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1372724691
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1372724691
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1418880772, i32 555657449
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 980853706, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %360 = load i8*, i8** %c.addr, align 8
  %361 = load i8*, i8** %c.addr, align 8
  %call3alteredBB = call i64 @strlen(i8* %361) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %_ = shl i32 %conv4alteredBB, 1
  %362 = sub i32 %conv4alteredBB, -2129811336
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2129811336
  %_62 = sub i32 %conv4alteredBB, 1
  %gen = mul i32 %364, 1
  %365 = add i32 %conv4alteredBB, -1611895077
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1611895077
  %_63 = sub i32 %conv4alteredBB, 1
  %gen64 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %conv4alteredBB, %368
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 1
  %idxprom6alteredBB = sext i32 %369 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %360, i64 %idxprom6alteredBB
  %370 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %370 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 121
  store i32 -468309204, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 2047828988, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %371 = load i8*, i8** %c.addr, align 8
  %372 = load i8*, i8** %c.addr, align 8
  %call24alteredBB = call i64 @strlen(i8* %372) #3
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %_73 = shl i32 %conv25alteredBB, 1
  %373 = add i32 0, 343040899
  %374 = sub i32 %373, %conv25alteredBB
  %375 = sub i32 %374, 343040899
  %_74 = sub i32 0, %conv25alteredBB
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen75 = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = add i32 %conv25alteredBB, %380
  %_76 = sub i32 %conv25alteredBB, 1
  %gen77 = mul i32 %381, 1
  %382 = sub i32 0, %conv25alteredBB
  %383 = add i32 0, %382
  %_78 = sub i32 0, %conv25alteredBB
  %384 = sub i32 %383, 403999294
  %385 = add i32 %384, 1
  %386 = add i32 %385, 403999294
  %gen79 = add i32 %383, 1
  %387 = add i32 %conv25alteredBB, 838428696
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 838428696
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 1
  %idxprom27alteredBB = sext i32 %389 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %371, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %390 = load i8*, i8** %c.addr, align 8
  %391 = load i8*, i8** %c.addr, align 8
  %call29alteredBB = call i64 @strlen(i8* %391) #3
  %conv30alteredBB = trunc i64 %call29alteredBB to i32
  %392 = sub i32 %conv30alteredBB, -1498506646
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1498506646
  %_80 = sub i32 %conv30alteredBB, 1
  %gen81 = mul i32 %394, 1
  %395 = add i32 %conv30alteredBB, -2103509604
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2103509604
  %_82 = sub i32 %conv30alteredBB, 1
  %gen83 = mul i32 %397, 1
  %_84 = shl i32 %conv30alteredBB, 1
  %398 = sub i32 %conv30alteredBB, -611909577
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -611909577
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 1
  %idxprom32alteredBB = sext i32 %400 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %390, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 -1956326967, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %401 = load i8*, i8** %c.addr, align 8
  %402 = load i8*, i8** %c.addr, align 8
  %call35alteredBB = call i64 @strlen(i8* %402) #3
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  %_89 = shl i32 %conv36alteredBB, 1
  %403 = sub i32 %conv36alteredBB, 434422283
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 434422283
  %_90 = sub i32 %conv36alteredBB, 1
  %gen91 = mul i32 %405, 1
  %406 = sub i32 %conv36alteredBB, 2060264206
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2060264206
  %_92 = sub i32 %conv36alteredBB, 1
  %gen93 = mul i32 %408, 1
  %_94 = shl i32 %conv36alteredBB, 1
  %_95 = shl i32 %conv36alteredBB, 1
  %409 = sub i32 %conv36alteredBB, -1280564864
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1280564864
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 1
  %idxprom38alteredBB = sext i32 %411 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %401, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %412 = load i8*, i8** %c.addr, align 8
  %413 = load i8*, i8** %c.addr, align 8
  %call40alteredBB = call i64 @strlen(i8* %413) #3
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  %414 = sub i32 0, %conv41alteredBB
  %415 = add i32 0, %414
  %_96 = sub i32 0, %conv41alteredBB
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen97 = add i32 %415, 1
  %_98 = shl i32 %conv41alteredBB, 1
  %_99 = shl i32 %conv41alteredBB, 1
  %_100 = shl i32 %conv41alteredBB, 1
  %418 = sub i32 0, 1
  %419 = add i32 %conv41alteredBB, %418
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 1
  %idxprom43alteredBB = sext i32 %419 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %412, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  store i32 1721295126, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %420 = load i8*, i8** %c.addr, align 8
  %421 = load i8*, i8** %c.addr, align 8
  %call46alteredBB = call i64 @strlen(i8* %421) #3
  %conv47alteredBB = trunc i64 %call46alteredBB to i32
  %_105 = shl i32 %conv47alteredBB, 1
  %422 = sub i32 0, 1
  %423 = add i32 %conv47alteredBB, %422
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 1
  %idxprom49alteredBB = sext i32 %423 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %420, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  %424 = load i8*, i8** %c.addr, align 8
  %425 = load i8*, i8** %c.addr, align 8
  %call51alteredBB = call i64 @strlen(i8* %425) #3
  %conv52alteredBB = trunc i64 %call51alteredBB to i32
  %426 = add i32 0, 1991373436
  %427 = sub i32 %426, %conv52alteredBB
  %428 = sub i32 %427, 1991373436
  %_106 = sub i32 0, %conv52alteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen107 = add i32 %428, 1
  %433 = sub i32 0, 1453044215
  %434 = sub i32 %433, %conv52alteredBB
  %435 = add i32 %434, 1453044215
  %_108 = sub i32 0, %conv52alteredBB
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen109 = add i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %conv52alteredBB, %438
  %_110 = sub i32 %conv52alteredBB, 1
  %gen111 = mul i32 %439, 1
  %440 = sub i32 0, %conv52alteredBB
  %441 = add i32 0, %440
  %_112 = sub i32 0, %conv52alteredBB
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen113 = add i32 %441, 1
  %446 = sub i32 0, %conv52alteredBB
  %447 = add i32 0, %446
  %_114 = sub i32 0, %conv52alteredBB
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen115 = add i32 %447, 1
  %452 = add i32 %conv52alteredBB, -834605705
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -834605705
  %_116 = sub i32 %conv52alteredBB, 1
  %gen117 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %conv52alteredBB, %455
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 1
  %idxprom54alteredBB = sext i32 %456 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %424, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  %457 = load i8*, i8** %c.addr, align 8
  %458 = load i8*, i8** %c.addr, align 8
  %call56alteredBB = call i64 @strlen(i8* %458) #3
  %conv57alteredBB = trunc i64 %call56alteredBB to i32
  %459 = sub i32 0, 1
  %460 = add i32 %conv57alteredBB, %459
  %_118 = sub i32 %conv57alteredBB, 1
  %gen119 = mul i32 %460, 1
  %461 = sub i32 %conv57alteredBB, -133435825
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -133435825
  %_120 = sub i32 %conv57alteredBB, 1
  %gen121 = mul i32 %463, 1
  %_122 = shl i32 %conv57alteredBB, 1
  %464 = sub i32 0, %conv57alteredBB
  %465 = add i32 0, %464
  %_123 = sub i32 0, %conv57alteredBB
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen124 = add i32 %465, 1
  %_125 = shl i32 %conv57alteredBB, 1
  %470 = sub i32 0, 1
  %471 = add i32 %conv57alteredBB, %470
  %_126 = sub i32 %conv57alteredBB, 1
  %gen127 = mul i32 %471, 1
  %472 = sub i32 0, -1560671828
  %473 = sub i32 %472, %conv57alteredBB
  %474 = add i32 %473, -1560671828
  %_128 = sub i32 0, %conv57alteredBB
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen129 = add i32 %474, 1
  %479 = sub i32 %conv57alteredBB, 1019793983
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1019793983
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 1
  %idxprom59alteredBB = sext i32 %481 to i64
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %457, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  store i32 528664186, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1027131826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB133, %sw.epilog, %NewDefault, %originalBBpart2131, %originalBB104, %sw.bb45, %originalBBpart2102, %originalBB88, %sw.bb34, %originalBBpart286, %originalBB72, %sw.bb, %LeafBlock, %LeafBlock137, %NodeBlock, %NodeBlock139, %if.end23, %if.end22, %if.end, %if.then21, %if.else12, %originalBBpart270, %originalBB68, %if.then11, %originalBBpart266, %originalBB61, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
