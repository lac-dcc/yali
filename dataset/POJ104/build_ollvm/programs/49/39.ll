; ModuleID = 'source-C-CXX/49/39.c'
source_filename = "source-C-CXX/49/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %month.reg2mem = alloca [12 x i32]*
  %t.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1464808909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1464808909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 2118430767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2118430767, label %first
    i32 -642697376, label %originalBB
    i32 -1740046633, label %originalBBpart2
    i32 -507245192, label %if.then
    i32 298163917, label %originalBB37
    i32 352727243, label %originalBBpart244
    i32 1968785797, label %if.end
    i32 -834385193, label %if.then3
    i32 -1182207013, label %if.end5
    i32 597212478, label %for.cond
    i32 -618633043, label %originalBB46
    i32 135396406, label %originalBBpart248
    i32 1794437809, label %for.body
    i32 398539648, label %originalBB50
    i32 -452969259, label %originalBBpart252
    i32 -1914289273, label %for.cond7
    i32 -10367236, label %for.body9
    i32 -794401256, label %for.inc
    i32 1132144112, label %originalBB54
    i32 618485999, label %originalBBpart258
    i32 1986171713, label %for.end
    i32 998331527, label %if.then21
    i32 2026413829, label %originalBB60
    i32 1190342576, label %originalBBpart264
    i32 -527559518, label %if.end23
    i32 1896073814, label %if.then25
    i32 1797000726, label %if.end28
    i32 -1197121925, label %for.inc29
    i32 -1960736020, label %for.end31
    i32 -1737907005, label %originalBBalteredBB
    i32 -1527298598, label %originalBB37alteredBB
    i32 -1790221146, label %originalBB46alteredBB
    i32 1660426945, label %originalBB50alteredBB
    i32 1364327122, label %originalBB54alteredBB
    i32 -1687905409, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -642697376, i32 -1737907005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca [12 x i32], align 16
  store [12 x i32]* %day, [12 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload70 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload70)
  %month.reload77 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %15 = bitcast [12 x i32]* %month.reload77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %w.reload69 = load volatile i32*, i32** %w.reg2mem
  %16 = load i32, i32* %w.reload69, align 4
  %17 = add i32 6, 115411896
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 115411896
  %add = add nsw i32 6, %16
  %20 = sub i32 %19, 522763174
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 522763174
  %sub = sub nsw i32 %19, 1
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %22, i32* %m.reload83, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %23 = load i32, i32* %m.reload82, align 4
  %cmp = icmp sgt i32 %23, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -570120618
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -570120618
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1740046633, i32 -1737907005
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -507245192, i32 1968785797
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 990735315
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 990735315
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 298163917, i32 -1527298598
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload81, align 4
  %56 = add i32 %55, 711952751
  %57 = sub i32 %56, 7
  %58 = sub i32 %57, 711952751
  %sub1 = sub nsw i32 %55, 7
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  store i32 %58, i32* %m.reload80, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1802681556
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1802681556
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
  %85 = select i1 %83, i32 352727243, i32 -1527298598
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1968785797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload79, align 4
  %cmp2 = icmp eq i32 %86, 5
  %87 = select i1 %cmp2, i32 -834385193, i32 -1182207013
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1182207013, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %day.reload102 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %88 = bitcast [12 x i32]* %day.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 48, i32 16, i1 false)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 597212478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1557179459
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1557179459
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -618633043, i32 -1790221146
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload91, align 4
  %cmp6 = icmp slt i32 %104, 12
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1948208754
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1948208754
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 135396406, i32 -1790221146
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 1794437809, i32 -1960736020
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -557511087
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -557511087
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 398539648, i32 1660426945
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -20931452
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -20931452
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -452969259, i32 1660426945
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1914289273, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload98, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload90, align 4
  %cmp8 = icmp slt i32 %187, %188
  %189 = select i1 %cmp8, i32 -10367236, i32 1986171713
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload97, align 4
  %idxprom = sext i32 %190 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %192 to i64
  %day.reload101 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload101, i64 0, i64 %idxprom10
  %193 = load i32, i32* %arrayidx11, align 4
  %194 = add i32 %193, -1190145977
  %195 = add i32 %194, %191
  %196 = sub i32 %195, -1190145977
  %add12 = add nsw i32 %193, %191
  store i32 %196, i32* %arrayidx11, align 4
  store i32 -794401256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2046851977
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2046851977
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1132144112, i32 1364327122
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload96, align 4
  %225 = add i32 %224, 1376014052
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1376014052
  %inc = add nsw i32 %224, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload95, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 618485999, i32 1364327122
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1914289273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %254 to i64
  %day.reload100 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload100, i64 0, i64 %idxprom13
  %255 = load i32, i32* %arrayidx14, align 4
  %256 = sub i32 0, 13
  %257 = sub i32 %255, %256
  %add15 = add nsw i32 %255, 13
  store i32 %257, i32* %arrayidx14, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload87, align 4
  %idxprom16 = sext i32 %258 to i64
  %day.reload = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload, i64 0, i64 %idxprom16
  %259 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %259, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %260 = load i32, i32* %w.reload, align 4
  %261 = sub i32 0, %rem
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add18 = add nsw i32 %rem, %260
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub19 = sub nsw i32 %264, 1
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 %266, i32* %t.reload76, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload75, align 4
  %cmp20 = icmp sgt i32 %267, 7
  %268 = select i1 %cmp20, i32 998331527, i32 -527559518
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1716551642
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1716551642
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2026413829, i32 -1687905409
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload74, align 4
  %297 = add i32 %296, -540795160
  %298 = sub i32 %297, 7
  %299 = sub i32 %298, -540795160
  %sub22 = sub nsw i32 %296, 7
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 %299, i32* %t.reload73, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 1190342576, i32 -1687905409
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -527559518, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload72, align 4
  %cmp24 = icmp eq i32 %326, 5
  %327 = select i1 %cmp24, i32 1896073814, i32 1797000726
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload86, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add26 = add nsw i32 %328, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  store i32 1797000726, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1197121925, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload85, align 4
  %332 = sub i32 %331, 680112197
  %333 = add i32 %332, 1
  %334 = add i32 %333, 680112197
  %inc30 = add nsw i32 %331, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload84, align 4
  store i32 597212478, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %monthalteredBB = alloca [12 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %335 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %336 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 6, %336
  %337 = sub i32 0, -1838488431
  %338 = sub i32 %337, 6
  %339 = add i32 %338, -1838488431
  %_32 = sub i32 0, 6
  %340 = sub i32 0, %336
  %341 = sub i32 %339, %340
  %gen = add i32 %339, %336
  %_33 = shl i32 6, %336
  %342 = add i32 6, -57930443
  %343 = add i32 %342, %336
  %344 = sub i32 %343, -57930443
  %addalteredBB = add nsw i32 6, %336
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_34 = sub i32 0, %344
  %347 = sub i32 %346, 187860232
  %348 = add i32 %347, 1
  %349 = add i32 %348, 187860232
  %gen35 = add i32 %346, 1
  %_36 = shl i32 %344, 1
  %350 = sub i32 %344, 107530040
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 107530040
  %subalteredBB = sub nsw i32 %344, 1
  store i32 %352, i32* %malteredBB, align 4
  %353 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %353, 7
  store i32 -642697376, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload78, align 4
  %355 = sub i32 %354, 1308958246
  %356 = sub i32 %355, 7
  %357 = add i32 %356, 1308958246
  %_38 = sub i32 %354, 7
  %gen39 = mul i32 %357, 7
  %358 = sub i32 0, 874170065
  %359 = sub i32 %358, %354
  %360 = add i32 %359, 874170065
  %_40 = sub i32 0, %354
  %361 = sub i32 0, %360
  %362 = sub i32 0, 7
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen41 = add i32 %360, 7
  %_42 = shl i32 %354, 7
  %365 = sub i32 %354, -1517781259
  %366 = sub i32 %365, 7
  %367 = add i32 %366, -1517781259
  %sub1alteredBB = sub nsw i32 %354, 7
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %367, i32* %m.reload, align 4
  store i32 298163917, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %368, 12
  store i32 -618633043, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 398539648, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload93, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_55 = sub i32 %369, 1
  %gen56 = mul i32 %371, 1
  %372 = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %incalteredBB = add nsw i32 %369, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload, align 4
  store i32 1132144112, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %376 = load i32, i32* %t.reload71, align 4
  %377 = add i32 0, 533923631
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 533923631
  %_61 = sub i32 0, %376
  %380 = add i32 %379, 10162568
  %381 = add i32 %380, 7
  %382 = sub i32 %381, 10162568
  %gen62 = add i32 %379, 7
  %383 = sub i32 0, 7
  %384 = add i32 %376, %383
  %sub22alteredBB = sub nsw i32 %376, 7
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %384, i32* %t.reload, align 4
  store i32 2026413829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then25, %if.end23, %originalBBpart264, %originalBB60, %if.then21, %for.end, %originalBBpart258, %originalBB54, %for.inc, %for.body9, %for.cond7, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %if.end5, %if.then3, %if.end, %originalBBpart244, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
