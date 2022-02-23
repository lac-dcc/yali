; ModuleID = 'source-C-CXX/28/854.c'
source_filename = "source-C-CXX/28/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %c.reg2mem = alloca float**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %sum.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1118971986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1118971986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1411211327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1411211327, label %first
    i32 -270108789, label %originalBB
    i32 390575297, label %originalBBpart2
    i32 2138632206, label %for.cond
    i32 -215260696, label %for.body
    i32 1629812825, label %originalBB86
    i32 -1952841661, label %originalBBpart2121
    i32 2091682736, label %if.then
    i32 864547752, label %if.end
    i32 -871983044, label %originalBB123
    i32 -50668794, label %originalBBpart2125
    i32 418866549, label %if.then30
    i32 1275224455, label %originalBB127
    i32 382915559, label %originalBBpart2137
    i32 747860057, label %if.end35
    i32 1992847509, label %if.then38
    i32 907398514, label %for.cond42
    i32 992267013, label %originalBB139
    i32 1960100951, label %originalBBpart2141
    i32 -635770924, label %for.body45
    i32 -544392970, label %for.inc
    i32 -1014921121, label %originalBB143
    i32 1141155598, label %originalBBpart2158
    i32 -324958302, label %for.end
    i32 -1122497753, label %if.end82
    i32 1559500747, label %for.inc83
    i32 -2079624139, label %for.end85
    i32 79755950, label %originalBBalteredBB
    i32 -1113987859, label %originalBB86alteredBB
    i32 1730810910, label %originalBB123alteredBB
    i32 -152912187, label %originalBB127alteredBB
    i32 669661215, label %originalBB139alteredBB
    i32 1234809087, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -270108789, i32 79755950
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload163)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1479572103
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1479572103
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 390575297, i32 79755950
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138632206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload179, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -215260696, i32 -2079624139
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1774274050
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1774274050
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1629812825, i32 -1113987859
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sum.reload201 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload201, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload176, align 4
  %conv = sext i32 %72 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %73 = bitcast i8* %call2 to i32*
  %a.reload214 = load volatile i32**, i32*** %a.reg2mem
  store i32* %73, i32** %a.reload214, align 8
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload175, align 4
  %conv3 = sext i32 %74 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %75 = bitcast i8* %call5 to i32*
  %b.reload227 = load volatile i32**, i32*** %b.reg2mem
  store i32* %75, i32** %b.reload227, align 8
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload174, align 4
  %conv6 = sext i32 %76 to i64
  %mul7 = mul i64 4, %conv6
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %77 = bitcast i8* %call8 to float*
  %c.reload241 = load volatile float**, float*** %c.reg2mem
  store float* %77, float** %c.reload241, align 8
  %a.reload213 = load volatile i32**, i32*** %a.reg2mem
  %78 = load i32*, i32** %a.reload213, align 8
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 0
  store i32 2, i32* %arrayidx, align 4
  %a.reload212 = load volatile i32**, i32*** %a.reg2mem
  %79 = load i32*, i32** %a.reload212, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %79, i64 1
  store i32 3, i32* %arrayidx9, align 4
  %b.reload226 = load volatile i32**, i32*** %b.reg2mem
  %80 = load i32*, i32** %b.reload226, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %80, i64 0
  store i32 1, i32* %arrayidx10, align 4
  %b.reload225 = load volatile i32**, i32*** %b.reg2mem
  %81 = load i32*, i32** %b.reload225, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %81, i64 1
  store i32 2, i32* %arrayidx11, align 4
  %a.reload211 = load volatile i32**, i32*** %a.reg2mem
  %82 = load i32*, i32** %a.reload211, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %82, i64 0
  %83 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %83 to float
  %b.reload224 = load volatile i32**, i32*** %b.reg2mem
  %84 = load i32*, i32** %b.reload224, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %84, i64 0
  %85 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %85 to float
  %div = fdiv float %conv13, %conv15
  %c.reload240 = load volatile float**, float*** %c.reg2mem
  %86 = load float*, float** %c.reload240, align 8
  %arrayidx16 = getelementptr inbounds float, float* %86, i64 0
  store float %div, float* %arrayidx16, align 4
  %a.reload210 = load volatile i32**, i32*** %a.reg2mem
  %87 = load i32*, i32** %a.reload210, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %87, i64 1
  %88 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %88 to float
  %b.reload223 = load volatile i32**, i32*** %b.reg2mem
  %89 = load i32*, i32** %b.reload223, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %89, i64 1
  %90 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %90 to float
  %div21 = fdiv float %conv18, %conv20
  %c.reload239 = load volatile float**, float*** %c.reg2mem
  %91 = load float*, float** %c.reload239, align 8
  %arrayidx22 = getelementptr inbounds float, float* %91, i64 1
  store float %div21, float* %arrayidx22, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload173, align 4
  %cmp23 = icmp eq i32 %92, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1626192449
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1626192449
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1952841661, i32 -1113987859
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %108 = select i1 %cmp23.reload, i32 2091682736, i32 864547752
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload238 = load volatile float**, float*** %c.reg2mem
  %109 = load float*, float** %c.reload238, align 8
  %arrayidx25 = getelementptr inbounds float, float* %109, i64 0
  %110 = load float, float* %arrayidx25, align 4
  %conv26 = fpext float %110 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  store i32 864547752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -871983044, i32 1730810910
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload172, align 4
  %cmp28 = icmp eq i32 %137, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -50668794, i32 1730810910
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 418866549, i32 747860057
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1586640972
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1586640972
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1275224455, i32 -152912187
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %c.reload237 = load volatile float**, float*** %c.reg2mem
  %192 = load float*, float** %c.reload237, align 8
  %arrayidx31 = getelementptr inbounds float, float* %192, i64 0
  %193 = load float, float* %arrayidx31, align 4
  %c.reload236 = load volatile float**, float*** %c.reg2mem
  %194 = load float*, float** %c.reload236, align 8
  %arrayidx32 = getelementptr inbounds float, float* %194, i64 1
  %195 = load float, float* %arrayidx32, align 4
  %add = fadd float %193, %195
  %conv33 = fpext float %add to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv33)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1336700489
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1336700489
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 382915559, i32 -152912187
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 747860057, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload171, align 4
  %cmp36 = icmp sge i32 %223, 3
  %224 = select i1 %cmp36, i32 1992847509, i32 -1122497753
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %c.reload235 = load volatile float**, float*** %c.reg2mem
  %225 = load float*, float** %c.reload235, align 8
  %arrayidx39 = getelementptr inbounds float, float* %225, i64 0
  %226 = load float, float* %arrayidx39, align 4
  %c.reload234 = load volatile float**, float*** %c.reg2mem
  %227 = load float*, float** %c.reload234, align 8
  %arrayidx40 = getelementptr inbounds float, float* %227, i64 1
  %228 = load float, float* %arrayidx40, align 4
  %add41 = fadd float %226, %228
  %sum.reload200 = load volatile float*, float** %sum.reg2mem
  store float %add41, float* %sum.reload200, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload196, align 4
  store i32 907398514, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 992267013, i32 669661215
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload195, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload170, align 4
  %cmp43 = icmp sle i32 %243, %244
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 349664633
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 349664633
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1960100951, i32 669661215
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -635770924, i32 -324958302
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %a.reload209 = load volatile i32**, i32*** %a.reg2mem
  %273 = load i32*, i32** %a.reload209, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload194, align 4
  %275 = sub i32 %274, -1781415176
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -1781415176
  %sub = sub nsw i32 %274, 2
  %idxprom = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %273, i64 %idxprom
  %278 = load i32, i32* %arrayidx46, align 4
  %a.reload208 = load volatile i32**, i32*** %a.reg2mem
  %279 = load i32*, i32** %a.reload208, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload193, align 4
  %281 = sub i32 0, 3
  %282 = add i32 %280, %281
  %sub47 = sub nsw i32 %280, 3
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %279, i64 %idxprom48
  %283 = load i32, i32* %arrayidx49, align 4
  %284 = sub i32 %278, 1132811452
  %285 = add i32 %284, %283
  %286 = add i32 %285, 1132811452
  %add50 = add nsw i32 %278, %283
  %a.reload207 = load volatile i32**, i32*** %a.reg2mem
  %287 = load i32*, i32** %a.reload207, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload192, align 4
  %289 = sub i32 %288, -1212431194
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1212431194
  %sub51 = sub nsw i32 %288, 1
  %idxprom52 = sext i32 %291 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %287, i64 %idxprom52
  store i32 %286, i32* %arrayidx53, align 4
  %b.reload222 = load volatile i32**, i32*** %b.reg2mem
  %292 = load i32*, i32** %b.reload222, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload191, align 4
  %294 = sub i32 %293, 287974013
  %295 = sub i32 %294, 2
  %296 = add i32 %295, 287974013
  %sub54 = sub nsw i32 %293, 2
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %292, i64 %idxprom55
  %297 = load i32, i32* %arrayidx56, align 4
  %b.reload221 = load volatile i32**, i32*** %b.reg2mem
  %298 = load i32*, i32** %b.reload221, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload190, align 4
  %300 = sub i32 %299, -966550312
  %301 = sub i32 %300, 3
  %302 = add i32 %301, -966550312
  %sub57 = sub nsw i32 %299, 3
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %298, i64 %idxprom58
  %303 = load i32, i32* %arrayidx59, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %297, %304
  %add60 = add nsw i32 %297, %303
  %b.reload220 = load volatile i32**, i32*** %b.reg2mem
  %306 = load i32*, i32** %b.reload220, align 8
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload189, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub61 = sub nsw i32 %307, 1
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %306, i64 %idxprom62
  store i32 %305, i32* %arrayidx63, align 4
  %a.reload206 = load volatile i32**, i32*** %a.reg2mem
  %310 = load i32*, i32** %a.reload206, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload188, align 4
  %312 = sub i32 %311, 462534649
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 462534649
  %sub64 = sub nsw i32 %311, 1
  %idxprom65 = sext i32 %314 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %310, i64 %idxprom65
  %315 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %315 to float
  %b.reload219 = load volatile i32**, i32*** %b.reg2mem
  %316 = load i32*, i32** %b.reload219, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload187, align 4
  %318 = sub i32 %317, 1028863244
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1028863244
  %sub68 = sub nsw i32 %317, 1
  %idxprom69 = sext i32 %320 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %316, i64 %idxprom69
  %321 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %321 to float
  %div72 = fdiv float %conv67, %conv71
  %c.reload233 = load volatile float**, float*** %c.reg2mem
  %322 = load float*, float** %c.reload233, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload186, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub73 = sub nsw i32 %323, 1
  %idxprom74 = sext i32 %325 to i64
  %arrayidx75 = getelementptr inbounds float, float* %322, i64 %idxprom74
  store float %div72, float* %arrayidx75, align 4
  %c.reload232 = load volatile float**, float*** %c.reg2mem
  %326 = load float*, float** %c.reload232, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload185, align 4
  %328 = sub i32 %327, 789982128
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 789982128
  %sub76 = sub nsw i32 %327, 1
  %idxprom77 = sext i32 %330 to i64
  %arrayidx78 = getelementptr inbounds float, float* %326, i64 %idxprom77
  %331 = load float, float* %arrayidx78, align 4
  %sum.reload199 = load volatile float*, float** %sum.reg2mem
  %332 = load float, float* %sum.reload199, align 4
  %add79 = fadd float %332, %331
  %sum.reload198 = load volatile float*, float** %sum.reg2mem
  store float %add79, float* %sum.reload198, align 4
  store i32 -544392970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1014921121, i32 1234809087
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload184, align 4
  %360 = add i32 %359, -1189345259
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1189345259
  %inc = add nsw i32 %359, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload183, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1273842170
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1273842170
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1141155598, i32 1234809087
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 907398514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload197 = load volatile float*, float** %sum.reg2mem
  %390 = load float, float* %sum.reload197, align 4
  %conv80 = fpext float %390 to double
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv80)
  store i32 -1122497753, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1559500747, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload178, align 4
  %392 = add i32 %391, -1251598498
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1251598498
  %inc84 = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 2138632206, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca float*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -270108789, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload168, align 4
  %convalteredBB = sext i32 %395 to i64
  %_ = shl i64 4, %convalteredBB
  %_87 = shl i64 4, %convalteredBB
  %_88 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %396 = bitcast i8* %call2alteredBB to i32*
  %a.reload205 = load volatile i32**, i32*** %a.reg2mem
  store i32* %396, i32** %a.reload205, align 8
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload167, align 4
  %conv3alteredBB = sext i32 %397 to i64
  %398 = add i64 0, 2243963713246070081
  %399 = sub i64 %398, 4
  %400 = sub i64 %399, 2243963713246070081
  %_89 = sub i64 0, 4
  %401 = add i64 %400, 3324915942259478332
  %402 = add i64 %401, %conv3alteredBB
  %403 = sub i64 %402, 3324915942259478332
  %gen = add i64 %400, %conv3alteredBB
  %404 = add i64 4, 8741461846601792895
  %405 = sub i64 %404, %conv3alteredBB
  %406 = sub i64 %405, 8741461846601792895
  %_90 = sub i64 4, %conv3alteredBB
  %gen91 = mul i64 %406, %conv3alteredBB
  %_92 = shl i64 4, %conv3alteredBB
  %407 = add i64 4, -1403610387407675340
  %408 = sub i64 %407, %conv3alteredBB
  %409 = sub i64 %408, -1403610387407675340
  %_93 = sub i64 4, %conv3alteredBB
  %gen94 = mul i64 %409, %conv3alteredBB
  %410 = add i64 0, -1122827779856582197
  %411 = sub i64 %410, 4
  %412 = sub i64 %411, -1122827779856582197
  %_95 = sub i64 0, 4
  %413 = add i64 %412, 4609003971546427983
  %414 = add i64 %413, %conv3alteredBB
  %415 = sub i64 %414, 4609003971546427983
  %gen96 = add i64 %412, %conv3alteredBB
  %416 = sub i64 0, %conv3alteredBB
  %417 = add i64 4, %416
  %_97 = sub i64 4, %conv3alteredBB
  %gen98 = mul i64 %417, %conv3alteredBB
  %mul4alteredBB = mul i64 4, %conv3alteredBB
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %418 = bitcast i8* %call5alteredBB to i32*
  %b.reload218 = load volatile i32**, i32*** %b.reg2mem
  store i32* %418, i32** %b.reload218, align 8
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload166, align 4
  %conv6alteredBB = sext i32 %419 to i64
  %420 = sub i64 0, -4231829984736849737
  %421 = sub i64 %420, 4
  %422 = add i64 %421, -4231829984736849737
  %_99 = sub i64 0, 4
  %423 = add i64 %422, 5505163587911930338
  %424 = add i64 %423, %conv6alteredBB
  %425 = sub i64 %424, 5505163587911930338
  %gen100 = add i64 %422, %conv6alteredBB
  %426 = sub i64 0, %conv6alteredBB
  %427 = add i64 4, %426
  %_101 = sub i64 4, %conv6alteredBB
  %gen102 = mul i64 %427, %conv6alteredBB
  %_103 = shl i64 4, %conv6alteredBB
  %mul7alteredBB = mul i64 4, %conv6alteredBB
  %call8alteredBB = call noalias i8* @malloc(i64 %mul7alteredBB) #3
  %428 = bitcast i8* %call8alteredBB to float*
  %c.reload231 = load volatile float**, float*** %c.reg2mem
  store float* %428, float** %c.reload231, align 8
  %a.reload204 = load volatile i32**, i32*** %a.reg2mem
  %429 = load i32*, i32** %a.reload204, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %429, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 4
  %a.reload203 = load volatile i32**, i32*** %a.reg2mem
  %430 = load i32*, i32** %a.reload203, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %430, i64 1
  store i32 3, i32* %arrayidx9alteredBB, align 4
  %b.reload217 = load volatile i32**, i32*** %b.reg2mem
  %431 = load i32*, i32** %b.reload217, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %431, i64 0
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %b.reload216 = load volatile i32**, i32*** %b.reg2mem
  %432 = load i32*, i32** %b.reload216, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %432, i64 1
  store i32 2, i32* %arrayidx11alteredBB, align 4
  %a.reload202 = load volatile i32**, i32*** %a.reg2mem
  %433 = load i32*, i32** %a.reload202, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %433, i64 0
  %434 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %434 to float
  %b.reload215 = load volatile i32**, i32*** %b.reg2mem
  %435 = load i32*, i32** %b.reload215, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %435, i64 0
  %436 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %436 to float
  %_104 = fsub float %conv13alteredBB, %conv15alteredBB
  %gen105 = fmul float %_104, %conv15alteredBB
  %_106 = fsub float %conv13alteredBB, %conv15alteredBB
  %gen107 = fmul float %_106, %conv15alteredBB
  %divalteredBB = fdiv float %conv13alteredBB, %conv15alteredBB
  %c.reload230 = load volatile float**, float*** %c.reg2mem
  %437 = load float*, float** %c.reload230, align 8
  %arrayidx16alteredBB = getelementptr inbounds float, float* %437, i64 0
  store float %divalteredBB, float* %arrayidx16alteredBB, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %438 = load i32*, i32** %a.reload, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %438, i64 1
  %439 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %439 to float
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %440 = load i32*, i32** %b.reload, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %440, i64 1
  %441 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %441 to float
  %_108 = fsub float %conv18alteredBB, %conv20alteredBB
  %gen109 = fmul float %_108, %conv20alteredBB
  %_110 = fsub float %conv18alteredBB, %conv20alteredBB
  %gen111 = fmul float %_110, %conv20alteredBB
  %_112 = fsub float -0.000000e+00, %conv18alteredBB
  %gen113 = fadd float %_112, %conv20alteredBB
  %_114 = fsub float %conv18alteredBB, %conv20alteredBB
  %gen115 = fmul float %_114, %conv20alteredBB
  %_116 = fsub float -0.000000e+00, %conv18alteredBB
  %gen117 = fadd float %_116, %conv20alteredBB
  %_118 = fsub float %conv18alteredBB, %conv20alteredBB
  %gen119 = fmul float %_118, %conv20alteredBB
  %div21alteredBB = fdiv float %conv18alteredBB, %conv20alteredBB
  %c.reload229 = load volatile float**, float*** %c.reg2mem
  %442 = load float*, float** %c.reload229, align 8
  %arrayidx22alteredBB = getelementptr inbounds float, float* %442, i64 1
  store float %div21alteredBB, float* %arrayidx22alteredBB, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload165, align 4
  %cmp23alteredBB = icmp eq i32 %443, 1
  store i32 1629812825, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload164, align 4
  %cmp28alteredBB = icmp eq i32 %444, 2
  store i32 -871983044, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reload228 = load volatile float**, float*** %c.reg2mem
  %445 = load float*, float** %c.reload228, align 8
  %arrayidx31alteredBB = getelementptr inbounds float, float* %445, i64 0
  %446 = load float, float* %arrayidx31alteredBB, align 4
  %c.reload = load volatile float**, float*** %c.reg2mem
  %447 = load float*, float** %c.reload, align 8
  %arrayidx32alteredBB = getelementptr inbounds float, float* %447, i64 1
  %448 = load float, float* %arrayidx32alteredBB, align 4
  %_128 = fsub float %446, %448
  %gen129 = fmul float %_128, %448
  %_130 = fsub float -0.000000e+00, %446
  %gen131 = fadd float %_130, %448
  %_132 = fsub float -0.000000e+00, %446
  %gen133 = fadd float %_132, %448
  %_134 = fsub float %446, %448
  %gen135 = fmul float %_134, %448
  %addalteredBB = fadd float %446, %448
  %conv33alteredBB = fpext float %addalteredBB to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv33alteredBB)
  store i32 1275224455, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp sle i32 %449, %450
  store i32 992267013, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload181, align 4
  %452 = sub i32 %451, 1297126800
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1297126800
  %_144 = sub i32 %451, 1
  %gen145 = mul i32 %454, 1
  %_146 = shl i32 %451, 1
  %455 = sub i32 0, -77544422
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -77544422
  %_147 = sub i32 0, %451
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen148 = add i32 %457, 1
  %_149 = shl i32 %451, 1
  %460 = sub i32 %451, 1674759407
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1674759407
  %_150 = sub i32 %451, 1
  %gen151 = mul i32 %462, 1
  %_152 = shl i32 %451, 1
  %463 = sub i32 0, 956434928
  %464 = sub i32 %463, %451
  %465 = add i32 %464, 956434928
  %_153 = sub i32 0, %451
  %466 = sub i32 %465, 1785200714
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1785200714
  %gen154 = add i32 %465, 1
  %469 = sub i32 %451, 243520022
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 243520022
  %_155 = sub i32 %451, 1
  %gen156 = mul i32 %471, 1
  %472 = sub i32 %451, -1176027976
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1176027976
  %incalteredBB = add nsw i32 %451, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload, align 4
  store i32 -1014921121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %for.end, %originalBBpart2158, %originalBB143, %for.inc, %for.body45, %originalBBpart2141, %originalBB139, %for.cond42, %if.then38, %if.end35, %originalBBpart2137, %originalBB127, %if.then30, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
