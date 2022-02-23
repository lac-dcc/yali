; ModuleID = 'source-C-CXX/3/400.c'
source_filename = "source-C-CXX/3/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1827689746
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1827689746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1258475410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1258475410, label %first
    i32 -512558028, label %originalBB
    i32 1328561359, label %originalBBpart2
    i32 194385454, label %for.cond
    i32 1593401626, label %for.body
    i32 1031067628, label %for.cond1
    i32 -1504473585, label %for.body3
    i32 1644756821, label %for.inc
    i32 -660441087, label %for.end
    i32 1095353588, label %originalBB33
    i32 1436364721, label %originalBBpart235
    i32 908081577, label %for.inc7
    i32 -595712508, label %originalBB37
    i32 1182452109, label %originalBBpart240
    i32 594327417, label %for.end9
    i32 719939885, label %for.cond10
    i32 -1093704281, label %for.body12
    i32 694905181, label %for.cond16
    i32 -830406877, label %for.body20
    i32 -1897150341, label %for.inc27
    i32 -1468906699, label %originalBB42
    i32 1956869359, label %originalBBpart249
    i32 -914309493, label %for.end29
    i32 -37984733, label %for.inc30
    i32 -2011614007, label %originalBB51
    i32 -1945395186, label %originalBBpart259
    i32 -801761366, label %for.end32
    i32 1431373437, label %originalBBalteredBB
    i32 -1910599494, label %originalBB33alteredBB
    i32 186412715, label %originalBB37alteredBB
    i32 -2088653959, label %originalBB42alteredBB
    i32 -2086469374, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -512558028, i32 1431373437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload94, i32* %n.reload97)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 35910764
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 35910764
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
  %41 = select i1 %39, i32 1328561359, i32 1431373437
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 194385454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload93, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1593401626, i32 594327417
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 1031067628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload90, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload96, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1504473585, i32 -660441087
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload64 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload64, i64 0, i64 %idxprom
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload89, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1644756821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload88, align 4
  %51 = sub i32 %50, 1602341478
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1602341478
  %inc = add nsw i32 %50, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload87, align 4
  store i32 1031067628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1095353588, i32 -1910599494
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -286357636
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -286357636
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1436364721, i32 -1910599494
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 908081577, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -595712508, i32 186412715
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload76, align 4
  %98 = sub i32 %97, -413433260
  %99 = add i32 %98, 1
  %100 = add i32 %99, -413433260
  %inc8 = add nsw i32 %97, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload75, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1182452109, i32 186412715
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 194385454, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 719939885, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload73, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload92, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload95, align 4
  %130 = sub i32 %128, 195965035
  %131 = add i32 %130, %129
  %132 = add i32 %131, 195965035
  %add = add nsw i32 %128, %129
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 2
  %cmp11 = icmp sle i32 %127, %134
  %135 = select i1 %cmp11, i32 -1093704281, i32 -801761366
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %138 = sub i32 %136, 622134588
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 622134588
  %sub13 = sub nsw i32 %136, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add14 = add nsw i32 %140, 1
  %call15 = call i32 @max(i32 0, i32 %144)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %call15, i32* %j.reload86, align 4
  store i32 694905181, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload85, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub17 = sub nsw i32 %146, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload71, align 4
  %call18 = call i32 @min(i32 %148, i32 %149)
  %cmp19 = icmp sle i32 %145, %call18
  %150 = select i1 %cmp19, i32 -830406877, i32 -914309493
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload84, align 4
  %idxprom21 = sext i32 %151 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom21
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload70, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload83, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub23 = sub nsw i32 %152, %153
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -1897150341, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1468906699, i32 -2088653959
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload82, align 4
  %172 = add i32 %171, 109532318
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 109532318
  %inc28 = add nsw i32 %171, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload81, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1956869359, i32 -2088653959
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 694905181, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -37984733, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1804192271
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1804192271
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2011614007, i32 -2086469374
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload69, align 4
  %217 = sub i32 %216, 757164252
  %218 = add i32 %217, 1
  %219 = add i32 %218, 757164252
  %inc31 = add nsw i32 %216, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload68, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1945395186, i32 -2086469374
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 719939885, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -512558028, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1095353588, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload67, align 4
  %_ = shl i32 %246, 1
  %_38 = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc8alteredBB = add nsw i32 %246, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload66, align 4
  store i32 -595712508, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload80, align 4
  %250 = add i32 0, -19090412
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -19090412
  %_43 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %257 = sub i32 0, 281853105
  %258 = sub i32 %257, %249
  %259 = add i32 %258, 281853105
  %_44 = sub i32 0, %249
  %260 = add i32 %259, -1994011882
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1994011882
  %gen45 = add i32 %259, 1
  %263 = sub i32 0, %249
  %264 = add i32 0, %263
  %_46 = sub i32 0, %249
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen47 = add i32 %264, 1
  %267 = add i32 %249, 179067501
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 179067501
  %inc28alteredBB = add nsw i32 %249, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload, align 4
  store i32 -1468906699, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload65, align 4
  %271 = add i32 0, -1633316043
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1633316043
  %_52 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen53 = add i32 %273, 1
  %276 = sub i32 0, 404973680
  %277 = sub i32 %276, %270
  %278 = add i32 %277, 404973680
  %_54 = sub i32 0, %270
  %279 = sub i32 %278, 1591971836
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1591971836
  %gen55 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %270, %282
  %_56 = sub i32 %270, 1
  %gen57 = mul i32 %283, 1
  %284 = sub i32 %270, -414577187
  %285 = add i32 %284, 1
  %286 = add i32 %285, -414577187
  %inc31alteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload, align 4
  store i32 -2011614007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc30, %for.end29, %originalBBpart249, %originalBB42, %for.inc27, %for.body20, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart240, %originalBB37, %for.inc7, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 805607322, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 805607322, label %first
    i32 917714639, label %cond.true
    i32 463063189, label %cond.false
    i32 2136355347, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 917714639, i32 463063189
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 2136355347, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 2136355347, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1942612513, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1942612513, label %first
    i32 -2140802529, label %cond.true
    i32 1054698939, label %cond.false
    i32 -1106789389, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -2140802529, i32 1054698939
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -1106789389, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -1106789389, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
