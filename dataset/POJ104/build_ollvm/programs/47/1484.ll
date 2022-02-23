; ModuleID = 'source-C-CXX/47/1484.c'
source_filename = "source-C-CXX/47/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a.reg2mem = alloca [11 x [11 x [6 x i32]]]*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 514068711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 514068711, label %first
    i32 234905294, label %originalBB
    i32 497453026, label %originalBBpart2
    i32 -407209161, label %for.cond
    i32 1107211850, label %for.body
    i32 -1353326249, label %originalBB152
    i32 712764949, label %originalBBpart2154
    i32 -1786954571, label %for.cond1
    i32 652702527, label %for.body3
    i32 -85960845, label %for.cond4
    i32 224678238, label %for.body6
    i32 -1735932827, label %for.inc
    i32 2030081050, label %for.end
    i32 -568364991, label %for.inc11
    i32 -634611698, label %for.end13
    i32 -1062313197, label %for.inc14
    i32 -1478403969, label %for.end16
    i32 1598144405, label %originalBB156
    i32 -1963798080, label %originalBBpart2158
    i32 490544500, label %for.cond20
    i32 -1423137874, label %for.body22
    i32 872013656, label %originalBB160
    i32 -1544116214, label %originalBBpart2162
    i32 1868379399, label %for.cond23
    i32 1820478441, label %originalBB164
    i32 -1994410152, label %originalBBpart2166
    i32 508698370, label %for.body25
    i32 332165680, label %for.cond26
    i32 -105845025, label %originalBB168
    i32 -588018158, label %originalBBpart2170
    i32 824912205, label %for.body28
    i32 -1172891148, label %for.inc116
    i32 -1452842471, label %for.end118
    i32 16616473, label %for.inc119
    i32 -315161270, label %for.end121
    i32 354859342, label %originalBB172
    i32 -59791956, label %originalBBpart2174
    i32 419408898, label %for.inc122
    i32 1711899763, label %for.end124
    i32 -252321158, label %for.cond125
    i32 1392328174, label %for.body127
    i32 -2145644550, label %originalBB176
    i32 -1003868103, label %originalBBpart2178
    i32 -2109272314, label %for.cond128
    i32 -1759608770, label %for.body130
    i32 -183920192, label %for.inc138
    i32 1027006440, label %originalBB180
    i32 1091204532, label %originalBBpart2185
    i32 -37922242, label %for.end140
    i32 456231991, label %for.inc147
    i32 -1694185319, label %for.end149
    i32 1951397327, label %originalBBalteredBB
    i32 1834176194, label %originalBB152alteredBB
    i32 1192363096, label %originalBB156alteredBB
    i32 -1430754349, label %originalBB160alteredBB
    i32 -1543899217, label %originalBB164alteredBB
    i32 -1060407574, label %originalBB168alteredBB
    i32 -575238424, label %originalBB172alteredBB
    i32 334629897, label %originalBB176alteredBB
    i32 1497829573, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 234905294, i32 1951397327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [11 x [11 x [6 x i32]]], align 16
  store [11 x [11 x [6 x i32]]]* %a, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload190, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload246, i32* %n.reload250)
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload269, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2139169906
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2139169906
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 497453026, i32 1951397327
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407209161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %41 = load i32, i32* %d.reload268, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload249, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1107211850, i32 -1478403969
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1656376407
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1656376407
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1353326249, i32 1834176194
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 181567611
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 181567611
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 712764949, i32 1834176194
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1786954571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload216, align 4
  %cmp2 = icmp slt i32 %98, 11
  %99 = select i1 %cmp2, i32 652702527, i32 -634611698
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 -85960845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload243, align 4
  %cmp5 = icmp slt i32 %100, 11
  %101 = select i1 %cmp5, i32 224678238, i32 2030081050
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload283 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload283, i64 0, i64 %idxprom
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload242, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %104 = load i32, i32* %d.reload267, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1735932827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload241, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload240, align 4
  store i32 -85960845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -568364991, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload214, align 4
  %109 = add i32 %108, -1812226655
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1812226655
  %inc12 = add nsw i32 %108, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload213, align 4
  store i32 -1786954571, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1062313197, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %112 = load i32, i32* %d.reload266, align 4
  %113 = add i32 %112, 1333728239
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1333728239
  %inc15 = add nsw i32 %112, 1
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  store i32 %115, i32* %d.reload265, align 4
  store i32 -407209161, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 426752502
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 426752502
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1598144405, i32 1192363096
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload245, align 4
  %a.reload282 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload282, i64 0, i64 5
  %arrayidx18 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx17, i64 0, i64 5
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %143, i32* %arrayidx19, align 8
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload264, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1963798080, i32 1192363096
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 490544500, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload263, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload248, align 4
  %cmp21 = icmp sle i32 %170, %171
  %172 = select i1 %cmp21, i32 -1423137874, i32 1711899763
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 872013656, i32 -1430754349
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1544116214, i32 -1430754349
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1868379399, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1161722152
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1161722152
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1820478441, i32 -1543899217
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload211, align 4
  %cmp24 = icmp sle i32 %228, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1994410152, i32 -1543899217
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 508698370, i32 -315161270
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  store i32 332165680, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -105845025, i32 -1060407574
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload238, align 4
  %cmp27 = icmp sle i32 %282, 9
  store i1 %cmp27, i1* %cmp27.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -588018158, i32 -1060407574
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %309 = select i1 %cmp27.reload, i32 824912205, i32 -1452842471
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload210, align 4
  %idxprom29 = sext i32 %310 to i64
  %a.reload281 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload281, i64 0, i64 %idxprom29
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload237, align 4
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %312 = load i32, i32* %d.reload262, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub = sub nsw i32 %312, 1
  %idxprom33 = sext i32 %314 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %315 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 2, %315
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload209, align 4
  %317 = sub i32 %316, -1862087603
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1862087603
  %sub35 = sub nsw i32 %316, 1
  %idxprom36 = sext i32 %319 to i64
  %a.reload280 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload280, i64 0, i64 %idxprom36
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload236, align 4
  %321 = sub i32 %320, 1252959888
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1252959888
  %sub38 = sub nsw i32 %320, 1
  %idxprom39 = sext i32 %323 to i64
  %arrayidx40 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx37, i64 0, i64 %idxprom39
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %324 = load i32, i32* %d.reload261, align 4
  %325 = sub i32 %324, 1919188596
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1919188596
  %sub41 = sub nsw i32 %324, 1
  %idxprom42 = sext i32 %327 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %328 = load i32, i32* %arrayidx43, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %mul, %329
  %add = add nsw i32 %mul, %328
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload208, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub44 = sub nsw i32 %331, 1
  %idxprom45 = sext i32 %333 to i64
  %a.reload279 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload279, i64 0, i64 %idxprom45
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload235, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload260, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub49 = sub nsw i32 %335, 1
  %idxprom50 = sext i32 %337 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %338 = load i32, i32* %arrayidx51, align 4
  %339 = sub i32 0, %330
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add52 = add nsw i32 %330, %338
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload207, align 4
  %344 = add i32 %343, 199987688
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 199987688
  %sub53 = sub nsw i32 %343, 1
  %idxprom54 = sext i32 %346 to i64
  %a.reload278 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload278, i64 0, i64 %idxprom54
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload234, align 4
  %348 = sub i32 %347, -297462665
  %349 = add i32 %348, 1
  %350 = add i32 %349, -297462665
  %add56 = add nsw i32 %347, 1
  %idxprom57 = sext i32 %350 to i64
  %arrayidx58 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx55, i64 0, i64 %idxprom57
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %351 = load i32, i32* %d.reload259, align 4
  %352 = add i32 %351, 1679252644
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1679252644
  %sub59 = sub nsw i32 %351, 1
  %idxprom60 = sext i32 %354 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %355 = load i32, i32* %arrayidx61, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %342, %356
  %add62 = add nsw i32 %342, %355
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload206, align 4
  %idxprom63 = sext i32 %358 to i64
  %a.reload277 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload277, i64 0, i64 %idxprom63
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload233, align 4
  %360 = add i32 %359, -915910106
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -915910106
  %sub65 = sub nsw i32 %359, 1
  %idxprom66 = sext i32 %362 to i64
  %arrayidx67 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx64, i64 0, i64 %idxprom66
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %363 = load i32, i32* %d.reload258, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub68 = sub nsw i32 %363, 1
  %idxprom69 = sext i32 %365 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %366 = load i32, i32* %arrayidx70, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %357, %367
  %add71 = add nsw i32 %357, %366
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload205, align 4
  %idxprom72 = sext i32 %369 to i64
  %a.reload276 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload276, i64 0, i64 %idxprom72
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload232, align 4
  %371 = add i32 %370, -1752987978
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1752987978
  %add74 = add nsw i32 %370, 1
  %idxprom75 = sext i32 %373 to i64
  %arrayidx76 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx73, i64 0, i64 %idxprom75
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %374 = load i32, i32* %d.reload257, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub77 = sub nsw i32 %374, 1
  %idxprom78 = sext i32 %376 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %377 = load i32, i32* %arrayidx79, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %368, %378
  %add80 = add nsw i32 %368, %377
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload204, align 4
  %381 = sub i32 %380, 35873853
  %382 = add i32 %381, 1
  %383 = add i32 %382, 35873853
  %add81 = add nsw i32 %380, 1
  %idxprom82 = sext i32 %383 to i64
  %a.reload275 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload275, i64 0, i64 %idxprom82
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload231, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub84 = sub nsw i32 %384, 1
  %idxprom85 = sext i32 %386 to i64
  %arrayidx86 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx83, i64 0, i64 %idxprom85
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %387 = load i32, i32* %d.reload256, align 4
  %388 = sub i32 %387, -1662621190
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1662621190
  %sub87 = sub nsw i32 %387, 1
  %idxprom88 = sext i32 %390 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %391 = load i32, i32* %arrayidx89, align 4
  %392 = sub i32 0, %379
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add90 = add nsw i32 %379, %391
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload203, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add91 = add nsw i32 %396, 1
  %idxprom92 = sext i32 %400 to i64
  %a.reload274 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload274, i64 0, i64 %idxprom92
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload230, align 4
  %idxprom94 = sext i32 %401 to i64
  %arrayidx95 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx93, i64 0, i64 %idxprom94
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload255, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub96 = sub nsw i32 %402, 1
  %idxprom97 = sext i32 %404 to i64
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %405 = load i32, i32* %arrayidx98, align 4
  %406 = sub i32 0, %395
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add99 = add nsw i32 %395, %405
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload202, align 4
  %411 = sub i32 %410, -2108812939
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2108812939
  %add100 = add nsw i32 %410, 1
  %idxprom101 = sext i32 %413 to i64
  %a.reload273 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload273, i64 0, i64 %idxprom101
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload229, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add103 = add nsw i32 %414, 1
  %idxprom104 = sext i32 %418 to i64
  %arrayidx105 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx102, i64 0, i64 %idxprom104
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %419 = load i32, i32* %d.reload254, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub106 = sub nsw i32 %419, 1
  %idxprom107 = sext i32 %421 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %422 = load i32, i32* %arrayidx108, align 4
  %423 = sub i32 0, %409
  %424 = sub i32 0, %422
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add109 = add nsw i32 %409, %422
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload201, align 4
  %idxprom110 = sext i32 %427 to i64
  %a.reload272 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload272, i64 0, i64 %idxprom110
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload228, align 4
  %idxprom112 = sext i32 %428 to i64
  %arrayidx113 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload253, align 4
  %idxprom114 = sext i32 %429 to i64
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %426, i32* %arrayidx115, align 4
  store i32 -1172891148, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload227, align 4
  %431 = sub i32 %430, -2047210496
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2047210496
  %inc117 = add nsw i32 %430, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload226, align 4
  store i32 332165680, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 16616473, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload200, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc120 = add nsw i32 %434, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload199, align 4
  store i32 1868379399, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 354859342, i32 -575238424
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 808816054
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 808816054
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -59791956, i32 -575238424
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 419408898, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %492 = load i32, i32* %d.reload252, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc123 = add nsw i32 %492, 1
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 %494, i32* %d.reload251, align 4
  store i32 490544500, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 -252321158, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload197, align 4
  %cmp126 = icmp sle i32 %495, 9
  %496 = select i1 %cmp126, i32 1392328174, i32 -1694185319
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1255580049
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1255580049
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2145644550, i32 334629897
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload225, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1003868103, i32 334629897
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2109272314, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload224, align 4
  %cmp129 = icmp slt i32 %550, 9
  %551 = select i1 %cmp129, i32 -1759608770, i32 -37922242
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload196, align 4
  %idxprom131 = sext i32 %552 to i64
  %a.reload271 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload271, i64 0, i64 %idxprom131
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload223, align 4
  %idxprom133 = sext i32 %553 to i64
  %arrayidx134 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx132, i64 0, i64 %idxprom133
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload247, align 4
  %idxprom135 = sext i32 %554 to i64
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %555 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 -183920192, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1027006440, i32 1497829573
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload222, align 4
  %571 = sub i32 %570, -294955447
  %572 = add i32 %571, 1
  %573 = add i32 %572, -294955447
  %inc139 = add nsw i32 %570, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload221, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1091204532, i32 1497829573
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2109272314, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload195, align 4
  %idxprom141 = sext i32 %600 to i64
  %a.reload270 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload270, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx142, i64 0, i64 9
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload, align 4
  %idxprom144 = sext i32 %601 to i64
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %602 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %602)
  store i32 456231991, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload194, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc148 = add nsw i32 %603, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload193, align 4
  store i32 -252321158, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %call150 = call i32 @getchar()
  %call151 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %608 = load i32, i32* %retval.reload, align 4
  ret i32 %608

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x [6 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 234905294, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1353326249, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload, align 4
  %a.reload = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload, i64 0, i64 5
  %arrayidx18alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx17alteredBB, i64 0, i64 5
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  store i32 %609, i32* %arrayidx19alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 1598144405, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  store i32 872013656, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %cmp24alteredBB = icmp sle i32 %610, 9
  store i32 1820478441, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload220, align 4
  %cmp27alteredBB = icmp sle i32 %611, 9
  store i32 -105845025, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 354859342, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
  store i32 -2145644550, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload218, align 4
  %_ = shl i32 %612, 1
  %613 = sub i32 0, 896025273
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 896025273
  %_181 = sub i32 0, %612
  %616 = add i32 %615, -974949744
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -974949744
  %gen = add i32 %615, 1
  %_182 = shl i32 %612, 1
  %_183 = shl i32 %612, 1
  %619 = sub i32 0, %612
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc139alteredBB = add nsw i32 %612, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload, align 4
  store i32 1027006440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc147, %for.end140, %originalBBpart2185, %originalBB180, %for.inc138, %for.body130, %for.cond128, %originalBBpart2178, %originalBB176, %for.body127, %for.cond125, %for.end124, %for.inc122, %originalBBpart2174, %originalBB172, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.body28, %originalBBpart2170, %originalBB168, %for.cond26, %for.body25, %originalBBpart2166, %originalBB164, %for.cond23, %originalBBpart2162, %originalBB160, %for.body22, %for.cond20, %originalBBpart2158, %originalBB156, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
