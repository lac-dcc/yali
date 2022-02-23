; ModuleID = 'source-C-CXX/77/253.c'
source_filename = "source-C-CXX/77/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aq = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %aq.reg2mem = alloca [4 x i8]*
  %i.reg2mem = alloca [4 x i8]*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -983048794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -983048794, label %first
    i32 -1148140624, label %originalBB
    i32 642156086, label %originalBBpart2
    i32 1083464317, label %for.cond
    i32 -324277773, label %for.body
    i32 -2026610145, label %originalBB56
    i32 2029654051, label %originalBBpart258
    i32 215212019, label %for.cond1
    i32 338738154, label %for.body3
    i32 1351745031, label %for.cond4
    i32 -316231656, label %for.body6
    i32 1198479424, label %originalBB60
    i32 -91813833, label %originalBBpart262
    i32 850844563, label %for.cond7
    i32 1026703694, label %originalBB64
    i32 -342305375, label %originalBBpart266
    i32 -465790800, label %for.body9
    i32 1140267716, label %land.lhs.true
    i32 -1867221197, label %land.lhs.true15
    i32 201879047, label %if.then
    i32 -981126218, label %if.end
    i32 -436560201, label %for.inc
    i32 -651771538, label %originalBB68
    i32 -1276684871, label %originalBBpart270
    i32 46092440, label %for.end
    i32 437373856, label %for.inc22
    i32 339579411, label %for.end24
    i32 -1116571285, label %for.inc25
    i32 956026829, label %for.end27
    i32 911130752, label %for.inc28
    i32 1740025517, label %for.end30
    i32 273532979, label %for.cond31
    i32 1588864892, label %for.body33
    i32 1549834156, label %for.cond34
    i32 835357217, label %for.body36
    i32 1266121691, label %if.then39
    i32 -1179974963, label %if.end46
    i32 -372482293, label %for.inc47
    i32 -1812142554, label %originalBB72
    i32 -1712403242, label %originalBBpart283
    i32 503702113, label %for.end48
    i32 -2006572453, label %originalBB85
    i32 -1936529659, label %originalBBpart287
    i32 1538986204, label %for.inc53
    i32 12454837, label %for.end55
    i32 -965689443, label %originalBBalteredBB
    i32 -394238133, label %originalBB56alteredBB
    i32 -752964454, label %originalBB60alteredBB
    i32 -471024445, label %originalBB64alteredBB
    i32 53418470, label %originalBB68alteredBB
    i32 -1826186998, label %originalBB72alteredBB
    i32 166100771, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 -1148140624, i32 -965689443
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca [4 x i8], align 1
  store [4 x i8]* %i, [4 x i8]** %i.reg2mem
  %aq = alloca [4 x i8], align 1
  store [4 x i8]* %aq, [4 x i8]** %aq.reg2mem
  %f.reload145 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload145, align 4
  %aq.reload156 = load volatile [4 x i8]*, [4 x i8]** %aq.reg2mem
  %26 = bitcast [4 x i8]* %aq.reload156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.aq, i32 0, i32 0), i64 4, i32 1, i1 false)
  %z.reload98 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1459056317
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1459056317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 642156086, i32 -965689443
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083464317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload97 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload97, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 -324277773, i32 1740025517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1466686566
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1466686566
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2026610145, i32 -394238133
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload106, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2111526508
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2111526508
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2029654051, i32 -394238133
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 215212019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %86 = load i32, i32* %q.reload105, align 4
  %cmp2 = icmp sle i32 %86, 50
  %87 = select i1 %cmp2, i32 338738154, i32 956026829
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload113, align 4
  store i32 1351745031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %88 = load i32, i32* %s.reload112, align 4
  %cmp5 = icmp sle i32 %88, 50
  %89 = select i1 %cmp5, i32 -316231656, i32 339579411
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1699349882
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1699349882
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1198479424, i32 -752964454
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload123, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -91813833, i32 -752964454
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 850844563, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -415213921
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -415213921
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1026703694, i32 -471024445
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %158 = load i32, i32* %l.reload122, align 4
  %cmp8 = icmp sle i32 %158, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -342305375, i32 -471024445
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 -465790800, i32 46092440
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload96 = load volatile i32*, i32** %z.reg2mem
  %186 = load i32, i32* %z.reload96, align 4
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload104, align 4
  %188 = sub i32 %186, -120030129
  %189 = add i32 %188, %187
  %190 = add i32 %189, -120030129
  %add = add nsw i32 %186, %187
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload111, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload121, align 4
  %193 = sub i32 %191, 572785740
  %194 = add i32 %193, %192
  %195 = add i32 %194, 572785740
  %add10 = add nsw i32 %191, %192
  %cmp11 = icmp eq i32 %190, %195
  %196 = select i1 %cmp11, i32 1140267716, i32 -981126218
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload95 = load volatile i32*, i32** %z.reg2mem
  %197 = load i32, i32* %z.reload95, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload120, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add12 = add nsw i32 %197, %198
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload110, align 4
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload103, align 4
  %205 = sub i32 %203, 504327487
  %206 = add i32 %205, %204
  %207 = add i32 %206, 504327487
  %add13 = add nsw i32 %203, %204
  %cmp14 = icmp sgt i32 %202, %207
  %208 = select i1 %cmp14, i32 -1867221197, i32 -981126218
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload102, align 4
  %z.reload94 = load volatile i32*, i32** %z.reg2mem
  %210 = load i32, i32* %z.reload94, align 4
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload109, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add16 = add nsw i32 %210, %211
  %cmp17 = icmp sgt i32 %209, %215
  %216 = select i1 %cmp17, i32 201879047, i32 -981126218
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload93 = load volatile i32*, i32** %z.reg2mem
  %217 = load i32, i32* %z.reload93, align 4
  %a.reload130 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload130, i64 0, i64 0
  store i32 %217, i32* %arrayidx, align 16
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload101, align 4
  %a.reload129 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload129, i64 0, i64 1
  store i32 %218, i32* %arrayidx18, align 4
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload108, align 4
  %a.reload128 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload128, i64 0, i64 2
  store i32 %219, i32* %arrayidx19, align 8
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload119, align 4
  %a.reload127 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload127, i64 0, i64 3
  store i32 %220, i32* %arrayidx20, align 4
  store i32 -981126218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -436560201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 2085850237
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2085850237
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -651771538, i32 53418470
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload118, align 4
  %237 = sub i32 %236, -1686047491
  %238 = add i32 %237, 10
  %239 = add i32 %238, -1686047491
  %add21 = add nsw i32 %236, 10
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %239, i32* %l.reload117, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1575644597
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1575644597
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1276684871, i32 53418470
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 850844563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 437373856, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload107, align 4
  %256 = sub i32 %255, 624671516
  %257 = add i32 %256, 10
  %258 = add i32 %257, 624671516
  %add23 = add nsw i32 %255, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %258, i32* %s.reload, align 4
  store i32 1351745031, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1116571285, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload100, align 4
  %260 = sub i32 0, 10
  %261 = sub i32 %259, %260
  %add26 = add nsw i32 %259, 10
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  store i32 %261, i32* %q.reload99, align 4
  store i32 215212019, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 911130752, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %z.reload92 = load volatile i32*, i32** %z.reg2mem
  %262 = load i32, i32* %z.reload92, align 4
  %263 = sub i32 %262, -1403377001
  %264 = add i32 %263, 10
  %265 = add i32 %264, -1403377001
  %add29 = add nsw i32 %262, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %265, i32* %z.reload, align 4
  store i32 1083464317, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload151, align 4
  store i32 273532979, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload150, align 4
  %cmp32 = icmp slt i32 %266, 4
  %267 = select i1 %cmp32, i32 1588864892, i32 12454837
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload139, align 4
  store i32 1549834156, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload138, align 4
  %cmp35 = icmp slt i32 %268, 4
  %269 = select i1 %cmp35, i32 835357217, i32 503702113
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %f.reload144 = load volatile i32*, i32** %f.reg2mem
  %270 = load i32, i32* %f.reload144, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload137, align 4
  %idxprom = sext i32 %271 to i64
  %a.reload126 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload126, i64 0, i64 %idxprom
  %272 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %270, %272
  %273 = select i1 %cmp38, i32 1266121691, i32 -1179974963
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload136, align 4
  %idxprom40 = sext i32 %274 to i64
  %a.reload125 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload125, i64 0, i64 %idxprom40
  %275 = load i32, i32* %arrayidx41, align 4
  %f.reload143 = load volatile i32*, i32** %f.reg2mem
  store i32 %275, i32* %f.reload143, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload135, align 4
  %idxprom42 = sext i32 %276 to i64
  %aq.reload = load volatile [4 x i8]*, [4 x i8]** %aq.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %aq.reload, i64 0, i64 %idxprom42
  %277 = load i8, i8* %arrayidx43, align 1
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload149, align 4
  %idxprom44 = sext i32 %278 to i64
  %i.reload155 = load volatile [4 x i8]*, [4 x i8]** %i.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %i.reload155, i64 0, i64 %idxprom44
  store i8 %277, i8* %arrayidx45, align 1
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %279 = load i32, i32* %t.reload134, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %279, i32* %m.reload153, align 4
  store i32 -1179974963, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -372482293, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 67402325
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 67402325
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1812142554, i32 -1826186998
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload133, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc = add nsw i32 %295, 1
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %299, i32* %t.reload132, align 4
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
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1712403242, i32 -1826186998
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1549834156, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2006572453, i32 166100771
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %340 = load i32, i32* %d.reload148, align 4
  %idxprom49 = sext i32 %340 to i64
  %i.reload154 = load volatile [4 x i8]*, [4 x i8]** %i.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %i.reload154, i64 0, i64 %idxprom49
  %341 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %341 to i32
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  %342 = load i32, i32* %f.reload142, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %342)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload152, align 4
  %idxprom51 = sext i32 %343 to i64
  %a.reload124 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload124, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload141, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -201258378
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -201258378
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1936529659, i32 166100771
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1538986204, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload147, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc54 = add nsw i32 %371, 1
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 %373, i32* %d.reload146, align 4
  store i32 273532979, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca [4 x i8], align 1
  %aqalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %falteredBB, align 4
  %374 = bitcast [4 x i8]* %aqalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.aq, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1148140624, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload, align 4
  store i32 -2026610145, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload116, align 4
  store i32 1198479424, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload115, align 4
  %cmp8alteredBB = icmp sle i32 %375, 50
  store i32 1026703694, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload114, align 4
  %377 = add i32 0, 541919142
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 541919142
  %_ = sub i32 0, %376
  %380 = sub i32 0, 10
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 10
  %382 = sub i32 0, %376
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add21alteredBB = add nsw i32 %376, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %385, i32* %l.reload, align 4
  store i32 -651771538, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %386 = load i32, i32* %t.reload131, align 4
  %387 = add i32 %386, -1959721767
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1959721767
  %_73 = sub i32 %386, 1
  %gen74 = mul i32 %389, 1
  %390 = add i32 %386, 1068343296
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1068343296
  %_75 = sub i32 %386, 1
  %gen76 = mul i32 %392, 1
  %_77 = shl i32 %386, 1
  %393 = sub i32 %386, 1158631630
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1158631630
  %_78 = sub i32 %386, 1
  %gen79 = mul i32 %395, 1
  %396 = sub i32 0, %386
  %397 = add i32 0, %396
  %_80 = sub i32 0, %386
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen81 = add i32 %397, 1
  %402 = add i32 %386, -208806143
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -208806143
  %incalteredBB = add nsw i32 %386, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %404, i32* %t.reload, align 4
  store i32 -1812142554, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload, align 4
  %idxprom49alteredBB = sext i32 %405 to i64
  %i.reload = load volatile [4 x i8]*, [4 x i8]** %i.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %i.reload, i64 0, i64 %idxprom49alteredBB
  %406 = load i8, i8* %arrayidx50alteredBB, align 1
  %convalteredBB = sext i8 %406 to i32
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  %407 = load i32, i32* %f.reload140, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %407)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload, align 4
  %idxprom51alteredBB = sext i32 %408 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  store i32 -2006572453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart287, %originalBB85, %for.end48, %originalBBpart283, %originalBB72, %for.inc47, %if.end46, %if.then39, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart266, %originalBB64, %for.cond7, %originalBBpart262, %originalBB60, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
