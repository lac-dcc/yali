; ModuleID = 'source-C-CXX/99/81.c'
source_filename = "source-C-CXX/99/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %string.reg2mem = alloca [1000 x i8]*
  %num.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %group.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 487282389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 487282389, label %first
    i32 2066768042, label %originalBB
    i32 -1667982079, label %originalBBpart2
    i32 313033063, label %for.cond
    i32 1731548830, label %originalBB34
    i32 -1284690457, label %originalBBpart236
    i32 1712942301, label %for.body
    i32 806978819, label %for.inc
    i32 1325250212, label %for.end
    i32 1856226557, label %for.cond2
    i32 -262160393, label %originalBB38
    i32 -1965919335, label %originalBBpart240
    i32 177461223, label %for.body5
    i32 -1268235598, label %for.inc10
    i32 117258546, label %for.end11
    i32 -696266484, label %originalBB42
    i32 -298640477, label %originalBBpart244
    i32 -256599747, label %for.cond12
    i32 -86755753, label %for.body15
    i32 -1537887535, label %originalBB46
    i32 -1335365968, label %originalBBpart248
    i32 1284459943, label %if.then
    i32 1228178433, label %if.end
    i32 164336622, label %for.inc26
    i32 -711522236, label %for.end28
    i32 -1539190065, label %if.then31
    i32 1296329575, label %if.end33
    i32 -1312583070, label %originalBBalteredBB
    i32 1643838230, label %originalBB34alteredBB
    i32 1161606710, label %originalBB38alteredBB
    i32 -2054153894, label %originalBB42alteredBB
    i32 1719580583, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 2066768042, i32 -1312583070
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %group = alloca i32, align 4
  store i32* %group, i32** %group.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %maxc = alloca i32, align 4
  %max = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  store [1000 x i8]* %string, [1000 x i8]** %string.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %group.reload55 = load volatile i32*, i32** %group.reg2mem
  store i32 0, i32* %group.reload55, align 4
  %string.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string.reload76, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1871886046
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1871886046
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1667982079, i32 -1312583070
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 313033063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -545972114
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -545972114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1731548830, i32 1643838230
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload69, align 4
  %cmp = icmp sle i32 %56, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1284690457, i32 1643838230
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1712942301, i32 1325250212
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %84 to i64
  %num.reload75 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload75, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 806978819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload67, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload66, align 4
  store i32 313033063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %string.reload = load volatile [1000 x i8]*, [1000 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string.reload, i32 0, i32 0
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload81, align 8
  store i32 1856226557, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1455821183
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1455821183
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -262160393, i32 1161606710
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload80, align 8
  %118 = load i8, i8* %117, align 1
  %conv = sext i8 %118 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1939233010
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1939233010
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1965919335, i32 1161606710
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 177461223, i32 117258546
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload79, align 8
  %148 = load i8, i8* %147, align 1
  %conv6 = sext i8 %148 to i32
  %149 = add i32 %conv6, 2026024575
  %150 = sub i32 %149, 97
  %151 = sub i32 %150, 2026024575
  %sub = sub nsw i32 %conv6, 97
  %idxprom7 = sext i32 %151 to i64
  %num.reload74 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload74, i64 0, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc9 = add nsw i32 %152, 1
  store i32 %154, i32* %arrayidx8, align 4
  store i32 -1268235598, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %155 = load i8*, i8** %p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %155, i32 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload77, align 8
  store i32 1856226557, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -307297779
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -307297779
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -696266484, i32 -2054153894
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -298640477, i32 -2054153894
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -256599747, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload64, align 4
  %cmp13 = icmp sle i32 %209, 25
  %210 = select i1 %cmp13, i32 -86755753, i32 -711522236
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1785709565
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1785709565
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1537887535, i32 1719580583
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload63, align 4
  %idxprom16 = sext i32 %226 to i64
  %num.reload73 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload73, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %227, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 906646600
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 906646600
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1335365968, i32 1719580583
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 1284459943, i32 1228178433
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload62, align 4
  %245 = add i32 %244, 933369244
  %246 = add i32 %245, 97
  %247 = sub i32 %246, 933369244
  %add = add nsw i32 %244, 97
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload61, align 4
  %idxprom20 = sext i32 %248 to i64
  %num.reload72 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload72, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %249)
  %group.reload54 = load volatile i32*, i32** %group.reg2mem
  %250 = load i32, i32* %group.reload54, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload60, align 4
  %idxprom23 = sext i32 %251 to i64
  %num.reload71 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload71, i64 0, i64 %idxprom23
  %252 = load i32, i32* %arrayidx24, align 4
  %253 = add i32 %250, 966258009
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 966258009
  %add25 = add nsw i32 %250, %252
  %group.reload53 = load volatile i32*, i32** %group.reg2mem
  store i32 %255, i32* %group.reload53, align 4
  store i32 1228178433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 164336622, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload59, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc27 = add nsw i32 %256, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload58, align 4
  store i32 -256599747, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %group.reload = load volatile i32*, i32** %group.reg2mem
  %261 = load i32, i32* %group.reload, align 4
  %cmp29 = icmp eq i32 %261, 0
  %262 = select i1 %cmp29, i32 -1539190065, i32 1296329575
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1296329575, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %groupalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %maxcalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [1000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %groupalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2066768042, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload57, align 4
  %cmpalteredBB = icmp sle i32 %263, 25
  store i32 1731548830, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %264 = load i8*, i8** %p.reload, align 8
  %265 = load i8, i8* %264, align 1
  %convalteredBB = sext i8 %265 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -262160393, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -696266484, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %266 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom16alteredBB
  %267 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %267, 0
  store i32 -1537887535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body15, %for.cond12, %originalBBpart244, %originalBB42, %for.end11, %for.inc10, %for.body5, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
