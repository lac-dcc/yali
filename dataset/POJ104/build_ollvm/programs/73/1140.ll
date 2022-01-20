; ModuleID = 'source-C-CXX/73/1140.c'
source_filename = "source-C-CXX/73/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 949665086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 949665086, label %first
    i32 -1378028729, label %originalBB
    i32 -401873460, label %originalBBpart2
    i32 1800290034, label %for.cond
    i32 -1641497059, label %for.body
    i32 -60223190, label %if.then
    i32 1363307505, label %for.cond5
    i32 846853879, label %originalBB32
    i32 1939636344, label %originalBBpart234
    i32 -1179746694, label %for.body8
    i32 1255955879, label %originalBB36
    i32 -421250595, label %originalBBpart246
    i32 -2018767582, label %if.then11
    i32 -1341612038, label %if.end
    i32 127144568, label %for.inc
    i32 -39745951, label %for.end
    i32 2113028862, label %originalBB48
    i32 360939015, label %originalBBpart250
    i32 1806855237, label %if.then14
    i32 -1875540810, label %if.then18
    i32 -1208244394, label %originalBB52
    i32 -949124763, label %originalBBpart254
    i32 -752452202, label %if.else
    i32 1904414139, label %if.end21
    i32 524691179, label %if.end22
    i32 -833940734, label %if.end23
    i32 -381164333, label %for.inc24
    i32 -273834718, label %originalBB56
    i32 -703585907, label %originalBBpart258
    i32 -728363845, label %for.end26
    i32 1395315113, label %if.then29
    i32 604593362, label %if.end31
    i32 -707081479, label %originalBBalteredBB
    i32 -1305182495, label %originalBB32alteredBB
    i32 431295107, label %originalBB36alteredBB
    i32 -574689885, label %originalBB48alteredBB
    i32 978913672, label %originalBB52alteredBB
    i32 -175532232, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 -1378028729, i32 -707081479
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload79, align 4
  %tag.reload82 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload82, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload64)
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload97, align 4
  %14 = load i32, i32* %m, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %14, i32* %a.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -401873460, i32 -707081479
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1800290034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1641497059, i32 -728363845
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload93, align 4
  %call1 = call i32 @huiwen(i32 %32, i32 0)
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %call1, i32* %b.reload96, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload92, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload, align 4
  %cmp2 = icmp eq i32 %33, %34
  %35 = select i1 %cmp2, i32 -60223190, i32 -833940734
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload91, align 4
  %conv = sitofp i32 %36 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv4, i32* %k.reload68, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload76, align 4
  store i32 1363307505, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 846853879, i32 -1305182495
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload75, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload67, align 4
  %cmp6 = icmp sle i32 %51, %52
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 242439929
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 242439929
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1939636344, i32 -1305182495
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 -1179746694, i32 -39745951
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1859799031
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1859799031
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1255955879, i32 431295107
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload90, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload74, align 4
  %rem = srem i32 %96, %97
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -421250595, i32 431295107
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 -2018767582, i32 -1341612038
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -39745951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127144568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload73, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload72, align 4
  store i32 1363307505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1030083521
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1030083521
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2113028862, i32 -574689885
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload71, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload66, align 4
  %cmp12 = icmp sgt i32 %145, %146
  store i1 %cmp12, i1* %cmp12.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -981695892
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -981695892
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 360939015, i32 -574689885
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 1806855237, i32 524691179
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload78, align 4
  %176 = sub i32 %175, -303781120
  %177 = add i32 %176, 1
  %178 = add i32 %177, -303781120
  %inc15 = add nsw i32 %175, 1
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  store i32 %178, i32* %p.reload77, align 4
  %tag.reload81 = load volatile i32*, i32** %tag.reg2mem
  %179 = load i32, i32* %tag.reload81, align 4
  %cmp16 = icmp eq i32 %179, 0
  %180 = select i1 %cmp16, i32 -1875540810, i32 -752452202
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1003620835
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1003620835
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1208244394, i32 978913672
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload89, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %tag.reload80 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload80, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 772432459
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 772432459
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -949124763, i32 978913672
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1904414139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload88, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 1904414139, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 524691179, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -833940734, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -381164333, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -273834718, i32 -175532232
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload87, align 4
  %240 = add i32 %239, 2018625385
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2018625385
  %inc25 = add nsw i32 %239, 1
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 %242, i32* %a.reload86, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1990624464
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1990624464
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -703585907, i32 -175532232
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1800290034, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload, align 4
  %cmp27 = icmp eq i32 %258, 0
  %259 = select i1 %cmp27, i32 1395315113, i32 604593362
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 604593362, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %260 = load i32, i32* %retval.reload, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %balteredBB, align 4
  %261 = load i32, i32* %malteredBB, align 4
  store i32 %261, i32* %aalteredBB, align 4
  store i32 -1378028729, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload70, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload65, align 4
  %cmp6alteredBB = icmp sle i32 %262, %263
  store i32 846853879, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload85, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload69, align 4
  %266 = add i32 %264, -1846291823
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1846291823
  %_ = sub i32 %264, %265
  %gen = mul i32 %268, %265
  %269 = sub i32 %264, 735816922
  %270 = sub i32 %269, %265
  %271 = add i32 %270, 735816922
  %_37 = sub i32 %264, %265
  %gen38 = mul i32 %271, %265
  %272 = sub i32 0, %264
  %273 = add i32 0, %272
  %_39 = sub i32 0, %264
  %274 = sub i32 0, %265
  %275 = sub i32 %273, %274
  %gen40 = add i32 %273, %265
  %276 = sub i32 0, -1554599777
  %277 = sub i32 %276, %264
  %278 = add i32 %277, -1554599777
  %_41 = sub i32 0, %264
  %279 = sub i32 0, %265
  %280 = sub i32 %278, %279
  %gen42 = add i32 %278, %265
  %281 = add i32 0, 722340493
  %282 = sub i32 %281, %264
  %283 = sub i32 %282, 722340493
  %_43 = sub i32 0, %264
  %284 = sub i32 0, %283
  %285 = sub i32 0, %265
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen44 = add i32 %283, %265
  %remalteredBB = srem i32 %264, %265
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1255955879, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %288, %289
  store i32 2113028862, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload84, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  store i32 -1208244394, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload83, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc25alteredBB = add nsw i32 %291, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %295, i32* %a.reload, align 4
  store i32 -273834718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end26, %originalBBpart258, %originalBB56, %for.inc24, %if.end23, %if.end22, %if.end21, %if.else, %originalBBpart254, %originalBB52, %if.then18, %if.then14, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then11, %originalBBpart246, %originalBB36, %for.body8, %originalBBpart234, %originalBB32, %for.cond5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1577763227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1577763227, label %first
    i32 1995849530, label %if.then
    i32 1213183128, label %if.else
    i32 -562612485, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1995849530, i32 1213183128
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -562612485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %3, 10
  %4 = load i32, i32* %b.addr, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %5, 10
  %6 = sub i32 %mul, -2046123494
  %7 = add i32 %6, %rem
  %8 = add i32 %7, -2046123494
  %add = add nsw i32 %mul, %rem
  %call = call i32 @huiwen(i32 %div, i32 %8)
  store i32 %call, i32* %retval, align 4
  store i32 -562612485, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
