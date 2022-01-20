; ModuleID = 'source-C-CXX/10/324.c'
source_filename = "source-C-CXX/10/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1220440705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1220440705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1205263327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1205263327, label %first
    i32 1030966058, label %originalBB
    i32 -1012053603, label %originalBBpart2
    i32 -450935495, label %land.lhs.true
    i32 2023272994, label %lor.lhs.false
    i32 -1415048502, label %originalBB33
    i32 -859317024, label %originalBBpart239
    i32 -315191480, label %if.then
    i32 -2054625878, label %originalBB41
    i32 5414975, label %originalBBpart243
    i32 2083798876, label %if.else
    i32 234964590, label %originalBB45
    i32 1184815632, label %originalBBpart247
    i32 1099201986, label %if.end
    i32 -1184723617, label %for.cond
    i32 -90599765, label %for.body
    i32 264212423, label %for.inc
    i32 1781263594, label %originalBB49
    i32 -215453705, label %originalBBpart255
    i32 -399599692, label %for.end
    i32 -398114904, label %originalBB57
    i32 -92023489, label %originalBBpart261
    i32 -1326531743, label %originalBBalteredBB
    i32 403807230, label %originalBB33alteredBB
    i32 2036693313, label %originalBB41alteredBB
    i32 -67785038, label %originalBB45alteredBB
    i32 -1110445580, label %originalBB49alteredBB
    i32 1717893278, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1030966058, i32 -1326531743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload90, i32* %m.reload91, i32* %d.reload93)
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload89, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2101430793
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2101430793
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1012053603, i32 -1326531743
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -450935495, i32 2023272994
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %56 = load i32, i32* %y.reload88, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp sgt i32 %rem1, 0
  %57 = select i1 %cmp2, i32 -315191480, i32 2023272994
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1991549858
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1991549858
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1415048502, i32 403807230
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload87, align 4
  %rem3 = srem i32 %85, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -859317024, i32 403807230
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 -315191480, i32 2083798876
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1896556429
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1896556429
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2054625878, i32 2036693313
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 5414975, i32 2036693313
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1099201986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2045084148
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2045084148
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 234964590, i32 -67785038
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -490711103
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -490711103
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1184815632, i32 -67785038
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1099201986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 3
  store i32 31, i32* %arrayidx7, align 4
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 5
  store i32 31, i32* %arrayidx8, align 4
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 7
  store i32 31, i32* %arrayidx9, align 4
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 8
  store i32 31, i32* %arrayidx10, align 16
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 10
  store i32 31, i32* %arrayidx11, align 8
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 12
  store i32 31, i32* %arrayidx12, align 16
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i64 0, i64 4
  store i32 30, i32* %arrayidx13, align 16
  %a.reload70 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload70, i64 0, i64 6
  store i32 30, i32* %arrayidx14, align 8
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i64 0, i64 9
  store i32 30, i32* %arrayidx15, align 4
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i64 0, i64 11
  store i32 30, i32* %arrayidx16, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload101, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -1184723617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload85, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %172, %173
  %174 = select i1 %cmp17, i32 -90599765, i32 -399599692
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload100, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %176 to i64
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx18, align 4
  %178 = sub i32 %175, 812531035
  %179 = add i32 %178, %177
  %180 = add i32 %179, 812531035
  %add = add nsw i32 %175, %177
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %180, i32* %s.reload99, align 4
  store i32 264212423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -354048738
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -354048738
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1781263594, i32 -1110445580
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload83, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload82, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1190551349
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1190551349
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -215453705, i32 -1110445580
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1184723617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %253 = select i1 %251, i32 -398114904, i32 1717893278
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload98, align 4
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload92, align 4
  %256 = sub i32 %254, 1878639966
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1878639966
  %add19 = add nsw i32 %254, %255
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %258, i32* %s.reload97, align 4
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %259 = load i32, i32* %s.reload96, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1424090542
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1424090542
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -92023489, i32 1717893278
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %275 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %275, 4
  %276 = add i32 %275, -1533345595
  %277 = sub i32 %276, 4
  %278 = sub i32 %277, -1533345595
  %_21 = sub i32 %275, 4
  %gen = mul i32 %278, 4
  %_22 = shl i32 %275, 4
  %279 = sub i32 %275, -235679588
  %280 = sub i32 %279, 4
  %281 = add i32 %280, -235679588
  %_23 = sub i32 %275, 4
  %gen24 = mul i32 %281, 4
  %282 = sub i32 0, %275
  %283 = add i32 0, %282
  %_25 = sub i32 0, %275
  %284 = sub i32 0, %283
  %285 = sub i32 0, 4
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen26 = add i32 %283, 4
  %288 = add i32 %275, -1218675005
  %289 = sub i32 %288, 4
  %290 = sub i32 %289, -1218675005
  %_27 = sub i32 %275, 4
  %gen28 = mul i32 %290, 4
  %_29 = shl i32 %275, 4
  %_30 = shl i32 %275, 4
  %291 = add i32 0, 1378204337
  %292 = sub i32 %291, %275
  %293 = sub i32 %292, 1378204337
  %_31 = sub i32 0, %275
  %294 = sub i32 0, %293
  %295 = sub i32 0, 4
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen32 = add i32 %293, 4
  %remalteredBB = srem i32 %275, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1030966058, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %298 = load i32, i32* %y.reload, align 4
  %299 = sub i32 0, 740521869
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 740521869
  %_34 = sub i32 0, %298
  %302 = sub i32 0, 400
  %303 = sub i32 %301, %302
  %gen35 = add i32 %301, 400
  %_36 = shl i32 %298, 400
  %_37 = shl i32 %298, 400
  %rem3alteredBB = srem i32 %298, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1415048502, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 -2054625878, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx5alteredBB, align 8
  store i32 234964590, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload81, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_50 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen51 = add i32 %306, 1
  %311 = add i32 %304, 352582161
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 352582161
  %_52 = sub i32 %304, 1
  %gen53 = mul i32 %313, 1
  %314 = sub i32 %304, 675869645
  %315 = add i32 %314, 1
  %316 = add i32 %315, 675869645
  %incalteredBB = add nsw i32 %304, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 1781263594, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload95, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload, align 4
  %_58 = shl i32 %317, %318
  %_59 = shl i32 %317, %318
  %319 = sub i32 %317, 105967038
  %320 = add i32 %319, %318
  %321 = add i32 %320, 105967038
  %add19alteredBB = add nsw i32 %317, %318
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 %321, i32* %s.reload94, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 -398114904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %originalBBpart255, %originalBB49, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB33, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
