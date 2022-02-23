; ModuleID = 'source-C-CXX/75/279.c'
source_filename = "source-C-CXX/75/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [10009 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2022440191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2022440191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1544412635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1544412635, label %first
    i32 1845141298, label %originalBB
    i32 977192809, label %originalBBpart2
    i32 -1827717777, label %for.cond
    i32 -1628334697, label %for.body
    i32 1998530320, label %for.cond2
    i32 2027661170, label %originalBB45
    i32 877754344, label %originalBBpart247
    i32 -1687047438, label %for.body4
    i32 -1399290090, label %originalBB49
    i32 -1238441303, label %originalBBpart253
    i32 -1761952326, label %for.inc
    i32 1240019508, label %originalBB55
    i32 1810098937, label %originalBBpart261
    i32 1433583734, label %for.end
    i32 129206433, label %for.inc6
    i32 -536749062, label %originalBB63
    i32 759875864, label %originalBBpart272
    i32 -1350498569, label %for.end8
    i32 353149048, label %for.cond9
    i32 -1827764414, label %for.body11
    i32 2134116041, label %if.then
    i32 1036098350, label %originalBB74
    i32 612857205, label %originalBBpart276
    i32 38287151, label %if.end
    i32 412252935, label %for.inc15
    i32 947392925, label %for.end17
    i32 1278194623, label %originalBB78
    i32 -576330019, label %originalBBpart280
    i32 751670607, label %for.cond18
    i32 856053612, label %originalBB82
    i32 -965789366, label %originalBBpart284
    i32 1418636124, label %for.body20
    i32 253065971, label %if.then24
    i32 1698074083, label %originalBB86
    i32 -1350681845, label %originalBBpart288
    i32 1609298188, label %if.end25
    i32 562790439, label %for.inc26
    i32 47326977, label %for.end27
    i32 567295407, label %for.cond28
    i32 2049709204, label %for.body30
    i32 -1467308146, label %originalBB90
    i32 -1765114111, label %originalBBpart292
    i32 765060866, label %if.then34
    i32 410196802, label %originalBB94
    i32 -1780183408, label %originalBBpart2108
    i32 -400236682, label %if.end36
    i32 312002919, label %for.inc37
    i32 871137920, label %originalBB110
    i32 -1557185490, label %originalBBpart2121
    i32 107960634, label %for.end39
    i32 -1813670828, label %originalBB123
    i32 1517875272, label %originalBBpart2125
    i32 886248243, label %if.then41
    i32 1010912033, label %if.else
    i32 157600122, label %if.end44
    i32 1054541356, label %originalBBalteredBB
    i32 -1890576730, label %originalBB45alteredBB
    i32 -984185595, label %originalBB49alteredBB
    i32 -135547045, label %originalBB55alteredBB
    i32 904866932, label %originalBB63alteredBB
    i32 1340850537, label %originalBB74alteredBB
    i32 -1269607057, label %originalBB78alteredBB
    i32 -132009427, label %originalBB82alteredBB
    i32 -328632867, label %originalBB86alteredBB
    i32 1147507320, label %originalBB90alteredBB
    i32 897225148, label %originalBB94alteredBB
    i32 1020887004, label %originalBB110alteredBB
    i32 -1251149234, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 1845141298, i32 1054541356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10009 x i32], align 16
  store [10009 x i32]* %a, [10009 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload173 = load volatile [10009 x i32]*, [10009 x i32]** %a.reg2mem
  %15 = bitcast [10009 x i32]* %a.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40036, i32 16, i1 false)
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload190, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -574124967
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -574124967
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 977192809, i32 1054541356
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1827717777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1628334697, i32 -1350498569
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %t.reload178, i32* %k.reload184)
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %34 = load i32, i32* %t.reload177, align 4
  %35 = add i32 %34, -1108872811
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1108872811
  %add = add nsw i32 %34, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %37, i32* %j.reload166, align 4
  store i32 1998530320, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1348795646
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1348795646
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2027661170, i32 -1890576730
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload165, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload183, align 4
  %cmp3 = icmp sle i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -240999399
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -240999399
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 877754344, i32 -1890576730
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %70 = select i1 %cmp3.reload, i32 -1687047438, i32 1433583734
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2068629795
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2068629795
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
  %97 = select i1 %95, i32 -1399290090, i32 -984185595
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload164, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload172 = load volatile [10009 x i32]*, [10009 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10009 x i32], [10009 x i32]* %a.reload172, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = add i32 %99, -958228774
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -958228774
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %arrayidx, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1256064448
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1256064448
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1238441303, i32 -984185595
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1761952326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -947546622
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -947546622
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1240019508, i32 -135547045
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload163, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc5 = add nsw i32 %157, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload162, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -154314408
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -154314408
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
  %186 = select i1 %184, i32 1810098937, i32 -135547045
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1998530320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 129206433, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 669321499
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 669321499
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -536749062, i32 904866932
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload156, align 4
  %215 = sub i32 %214, 664517622
  %216 = add i32 %215, 1
  %217 = add i32 %216, 664517622
  %inc7 = add nsw i32 %214, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload155, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 759875864, i32 904866932
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1827717777, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 353149048, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload153, align 4
  %cmp10 = icmp slt i32 %232, 10009
  %233 = select i1 %cmp10, i32 -1827764414, i32 947392925
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload152, align 4
  %idxprom12 = sext i32 %234 to i64
  %a.reload171 = load volatile [10009 x i32]*, [10009 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10009 x i32], [10009 x i32]* %a.reload171, i64 0, i64 %idxprom12
  %235 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %235, 0
  %236 = select i1 %cmp14, i32 2134116041, i32 38287151
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -74592153
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -74592153
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1036098350, i32 1340850537
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload151, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %264, i32* %t.reload176, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1610144935
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1610144935
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 612857205, i32 1340850537
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 947392925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 412252935, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload150, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc16 = add nsw i32 %292, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload149, align 4
  store i32 353149048, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -682317254
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -682317254
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1278194623, i32 -1269607057
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 10008, i32* %i.reload148, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1506735319
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1506735319
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -576330019, i32 -1269607057
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 751670607, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1456165330
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1456165330
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 856053612, i32 -132009427
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload147, align 4
  %cmp19 = icmp sge i32 %352, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1996998189
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1996998189
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -965789366, i32 -132009427
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %380 = select i1 %cmp19.reload, i32 1418636124, i32 47326977
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload146, align 4
  %idxprom21 = sext i32 %381 to i64
  %a.reload170 = load volatile [10009 x i32]*, [10009 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10009 x i32], [10009 x i32]* %a.reload170, i64 0, i64 %idxprom21
  %382 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %382, 0
  %383 = select i1 %cmp23, i32 253065971, i32 1609298188
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1424356563
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1424356563
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1698074083, i32 -328632867
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload145, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %399, i32* %k.reload182, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1726238654
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1726238654
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1350681845, i32 -328632867
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 47326977, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 562790439, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload144, align 4
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %dec = add nsw i32 %427, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload143, align 4
  store i32 751670607, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload175, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload142, align 4
  store i32 567295407, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload141, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload181, align 4
  %cmp29 = icmp sle i32 %431, %432
  %433 = select i1 %cmp29, i32 2049709204, i32 107960634
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 202521907
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 202521907
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1467308146, i32 1147507320
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload140, align 4
  %idxprom31 = sext i32 %461 to i64
  %a.reload169 = load volatile [10009 x i32]*, [10009 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10009 x i32], [10009 x i32]* %a.reload169, i64 0, i64 %idxprom31
  %462 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %462, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1826457379
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1826457379
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1765114111, i32 1147507320
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %490 = select i1 %cmp33.reload, i32 765060866, i32 -400236682
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 577083091
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 577083091
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 410196802, i32 897225148
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  %518 = load i32, i32* %e.reload189, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc35 = add nsw i32 %518, 1
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  store i32 %520, i32* %e.reload188, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -509147410
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -509147410
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1780183408, i32 897225148
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 107960634, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 312002919, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -775371929
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -775371929
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 871137920, i32 1020887004
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload139, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc38 = add nsw i32 %575, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload138, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 2115169145
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 2115169145
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1557185490, i32 1020887004
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 567295407, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1813670828, i32 -1251149234
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %607 = load i32, i32* %e.reload187, align 4
  %cmp40 = icmp ne i32 %607, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1517875272, i32 -1251149234
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %634 = select i1 %cmp40.reload, i32 886248243, i32 1010912033
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 157600122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %635 = load i32, i32* %t.reload174, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %sub = sub nsw i32 %635, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload180, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %637, i32 %638)
  store i32 157600122, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10009 x i32], align 16
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %639 = bitcast [10009 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 40036, i32 16, i1 false)
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1845141298, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload161, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload179, align 4
  %cmp3alteredBB = icmp sle i32 %640, %641
  store i32 2027661170, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload160, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %a.reload168 = load volatile [10009 x i32]*, [10009 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10009 x i32], [10009 x i32]* %a.reload168, i64 0, i64 %idxpromalteredBB
  %643 = load i32, i32* %arrayidxalteredBB, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_ = sub i32 %643, 1
  %gen = mul i32 %645, 1
  %646 = add i32 %643, 477736605
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 477736605
  %_50 = sub i32 %643, 1
  %gen51 = mul i32 %648, 1
  %649 = sub i32 %643, 1724656220
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1724656220
  %incalteredBB = add nsw i32 %643, 1
  store i32 %651, i32* %arrayidxalteredBB, align 4
  store i32 -1399290090, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload159, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_56 = sub i32 0, %652
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen57 = add i32 %654, 1
  %659 = sub i32 0, %652
  %660 = add i32 0, %659
  %_58 = sub i32 0, %652
  %661 = sub i32 %660, -1675598999
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1675598999
  %gen59 = add i32 %660, 1
  %664 = add i32 %652, -81503391
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -81503391
  %inc5alteredBB = add nsw i32 %652, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload, align 4
  store i32 1240019508, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload137, align 4
  %_64 = shl i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_65 = sub i32 %667, 1
  %gen66 = mul i32 %669, 1
  %_67 = shl i32 %667, 1
  %670 = sub i32 %667, 413073464
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 413073464
  %_68 = sub i32 %667, 1
  %gen69 = mul i32 %672, 1
  %_70 = shl i32 %667, 1
  %673 = add i32 %667, 1579792376
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1579792376
  %inc7alteredBB = add nsw i32 %667, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload136, align 4
  store i32 -536749062, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload135, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %676, i32* %t.reload, align 4
  store i32 1036098350, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 10008, i32* %i.reload134, align 4
  store i32 1278194623, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload133, align 4
  %cmp19alteredBB = icmp sge i32 %677, 0
  store i32 856053612, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload132, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %678, i32* %k.reload, align 4
  store i32 1698074083, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload131, align 4
  %idxprom31alteredBB = sext i32 %679 to i64
  %a.reload = load volatile [10009 x i32]*, [10009 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10009 x i32], [10009 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %680 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %680, 0
  store i32 -1467308146, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %681 = load i32, i32* %e.reload186, align 4
  %682 = sub i32 %681, -538774664
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -538774664
  %_95 = sub i32 %681, 1
  %gen96 = mul i32 %684, 1
  %685 = add i32 %681, -1190618998
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1190618998
  %_97 = sub i32 %681, 1
  %gen98 = mul i32 %687, 1
  %_99 = shl i32 %681, 1
  %_100 = shl i32 %681, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_101 = sub i32 0, %681
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen102 = add i32 %689, 1
  %692 = add i32 0, -1912940693
  %693 = sub i32 %692, %681
  %694 = sub i32 %693, -1912940693
  %_103 = sub i32 0, %681
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen104 = add i32 %694, 1
  %697 = add i32 %681, -1274276303
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1274276303
  %_105 = sub i32 %681, 1
  %gen106 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %681, %700
  %inc35alteredBB = add nsw i32 %681, 1
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  store i32 %701, i32* %e.reload185, align 4
  store i32 410196802, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload130, align 4
  %703 = sub i32 0, -956724220
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -956724220
  %_111 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen112 = add i32 %705, 1
  %708 = sub i32 0, -561590366
  %709 = sub i32 %708, %702
  %710 = add i32 %709, -561590366
  %_113 = sub i32 0, %702
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen114 = add i32 %710, 1
  %715 = add i32 0, 435541480
  %716 = sub i32 %715, %702
  %717 = sub i32 %716, 435541480
  %_115 = sub i32 0, %702
  %718 = sub i32 %717, 2075114482
  %719 = add i32 %718, 1
  %720 = add i32 %719, 2075114482
  %gen116 = add i32 %717, 1
  %_117 = shl i32 %702, 1
  %721 = sub i32 0, %702
  %722 = add i32 0, %721
  %_118 = sub i32 0, %702
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen119 = add i32 %722, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %702, %725
  %inc38alteredBB = add nsw i32 %702, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload, align 4
  store i32 871137920, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %727 = load i32, i32* %e.reload, align 4
  %cmp40alteredBB = icmp ne i32 %727, 0
  store i32 -1813670828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else, %if.then41, %originalBBpart2125, %originalBB123, %for.end39, %originalBBpart2121, %originalBB110, %for.inc37, %if.end36, %originalBBpart2108, %originalBB94, %if.then34, %originalBBpart292, %originalBB90, %for.body30, %for.cond28, %for.end27, %for.inc26, %if.end25, %originalBBpart288, %originalBB86, %if.then24, %for.body20, %originalBBpart284, %originalBB82, %for.cond18, %originalBBpart280, %originalBB78, %for.end17, %for.inc15, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body11, %for.cond9, %for.end8, %originalBBpart272, %originalBB63, %for.inc6, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart253, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
