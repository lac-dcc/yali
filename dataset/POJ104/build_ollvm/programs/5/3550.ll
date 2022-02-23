; ModuleID = 'source-C-CXX/5/3550.c'
source_filename = "source-C-CXX/5/3550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]**
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 791967097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 791967097, label %first
    i32 1884709835, label %originalBB
    i32 1819884082, label %originalBBpart2
    i32 530783410, label %for.cond
    i32 858511776, label %originalBB31
    i32 970114698, label %originalBBpart233
    i32 1598351813, label %for.body
    i32 -2008830327, label %originalBB35
    i32 -327840878, label %originalBBpart237
    i32 -917387930, label %for.cond2
    i32 1038253850, label %originalBB39
    i32 353280059, label %originalBBpart241
    i32 1257791239, label %for.body4
    i32 -989094517, label %for.cond5
    i32 2147296958, label %for.body7
    i32 566987520, label %originalBB43
    i32 -745160687, label %originalBBpart245
    i32 977143915, label %lor.lhs.false
    i32 -1422172589, label %lor.lhs.false14
    i32 1720173466, label %lor.lhs.false16
    i32 -1143647346, label %if.then
    i32 -15329683, label %if.end
    i32 710243221, label %for.inc
    i32 909173323, label %for.end
    i32 145193369, label %for.inc24
    i32 -1131565377, label %originalBB47
    i32 2057259885, label %originalBBpart255
    i32 945822019, label %for.end26
    i32 1471730772, label %originalBB57
    i32 -1659869176, label %originalBBpart259
    i32 1937465658, label %for.inc28
    i32 1787929353, label %for.end30
    i32 -1674509670, label %originalBBalteredBB
    i32 -1363738946, label %originalBB31alteredBB
    i32 2055793249, label %originalBB35alteredBB
    i32 -1226293141, label %originalBB39alteredBB
    i32 1740354873, label %originalBB43alteredBB
    i32 893212773, label %originalBB47alteredBB
    i32 -15174132, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1884709835, i32 -1674509670
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload65)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1819884082, i32 -1674509670
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530783410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1285154765
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1285154765
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 858511776, i32 -1363738946
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload96, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload64, align 4
  %cmp = icmp slt i32 %55, %56
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
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 970114698, i32 -1363738946
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1598351813, i32 1787929353
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1268413630
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1268413630
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2008830327, i32 2055793249
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload103, i32 0, i32 0
  %p.reload107 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload107, align 8
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload102, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload69, i32* %b.reload72)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2110907212
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2110907212
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -327840878, i32 2055793249
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -917387930, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1863818214
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1863818214
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1038253850, i32 -1226293141
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload84, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload68, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1790100326
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1790100326
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 353280059, i32 -1226293141
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1257791239, i32 945822019
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -989094517, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload92, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload71, align 4
  %cmp6 = icmp slt i32 %159, %160
  %161 = select i1 %cmp6, i32 2147296958, i32 909173323
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1959325633
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1959325633
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 566987520, i32 1740354873
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload106 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %189 = load [100 x i32]*, [100 x i32]** %p.reload106, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload83, align 4
  %idx.ext = sext i32 %190 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload91, align 4
  %idx.ext9 = sext i32 %191 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload82, align 4
  %cmp12 = icmp eq i32 %192, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1543022950
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1543022950
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -745160687, i32 1740354873
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %208 = select i1 %cmp12.reload, i32 -1143647346, i32 977143915
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload81, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload67, align 4
  %211 = add i32 %210, 1397742648
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1397742648
  %sub = sub nsw i32 %210, 1
  %cmp13 = icmp eq i32 %209, %213
  %214 = select i1 %cmp13, i32 -1143647346, i32 -1422172589
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload90, align 4
  %cmp15 = icmp eq i32 %215, 0
  %216 = select i1 %cmp15, i32 -1143647346, i32 1720173466
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload89, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload70, align 4
  %219 = add i32 %218, 2005749036
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2005749036
  %sub17 = sub nsw i32 %218, 1
  %cmp18 = icmp eq i32 %217, %221
  %222 = select i1 %cmp18, i32 -1143647346, i32 -15329683
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload105 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %223 = load [100 x i32]*, [100 x i32]** %p.reload105, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload80, align 4
  %idx.ext19 = sext i32 %224 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload88, align 4
  %idx.ext22 = sext i32 %225 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %226 = load i32, i32* %add.ptr23, align 4
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload101, align 4
  %228 = add i32 %227, 54174384
  %229 = add i32 %228, %226
  %230 = sub i32 %229, 54174384
  %add = add nsw i32 %227, %226
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %230, i32* %sum.reload100, align 4
  store i32 -15329683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 710243221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload87, align 4
  %232 = sub i32 %231, 2005663595
  %233 = add i32 %232, 1
  %234 = add i32 %233, 2005663595
  %inc = add nsw i32 %231, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload86, align 4
  store i32 -989094517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 145193369, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1333063617
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1333063617
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1131565377, i32 893212773
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload79, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc25 = add nsw i32 %262, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload78, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2057259885, i32 893212773
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -917387930, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1079387131
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1079387131
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1471730772, i32 -15174132
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload99, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1179358670
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1179358670
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1659869176, i32 -15174132
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1937465658, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload95, align 4
  %325 = add i32 %324, -2088809056
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2088809056
  %inc29 = add nsw i32 %324, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload94, align 4
  store i32 530783410, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1884709835, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 858511776, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i32 0, i32 0
  %p.reload104 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %p.reload104, align 8
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload98, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload66, i32* %b.reload)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -2008830327, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload76, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp slt i32 %330, %331
  store i32 1038253850, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %332 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload75, align 4
  %idx.extalteredBB = sext i32 %333 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 %idx.extalteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %idx.ext9alteredBB = sext i32 %334 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10alteredBB)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload74, align 4
  %cmp12alteredBB = icmp eq i32 %335, 0
  store i32 566987520, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload73, align 4
  %337 = sub i32 %336, -1299207258
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1299207258
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 0, -1182534606
  %341 = sub i32 %340, %336
  %342 = add i32 %341, -1182534606
  %_48 = sub i32 0, %336
  %343 = sub i32 %342, -316041955
  %344 = add i32 %343, 1
  %345 = add i32 %344, -316041955
  %gen49 = add i32 %342, 1
  %346 = add i32 %336, 803997659
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 803997659
  %_50 = sub i32 %336, 1
  %gen51 = mul i32 %348, 1
  %349 = add i32 0, 428623001
  %350 = sub i32 %349, %336
  %351 = sub i32 %350, 428623001
  %_52 = sub i32 0, %336
  %352 = sub i32 %351, -1832133067
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1832133067
  %gen53 = add i32 %351, 1
  %355 = sub i32 %336, 1964215083
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1964215083
  %inc25alteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 -1131565377, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  store i32 1471730772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart259, %originalBB57, %for.end26, %originalBBpart255, %originalBB47, %for.inc24, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body7, %for.cond5, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
