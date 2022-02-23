; ModuleID = 'source-C-CXX/90/416.c'
source_filename = "source-C-CXX/90/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a1.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 663144889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 663144889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -128191759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -128191759, label %first
    i32 1018015406, label %originalBB
    i32 2128271575, label %originalBBpart2
    i32 431749486, label %for.cond
    i32 -804183771, label %originalBB36
    i32 -547129061, label %originalBBpart238
    i32 2036940099, label %for.body
    i32 -332076534, label %for.inc
    i32 729253971, label %for.end
    i32 1974746984, label %originalBB40
    i32 1417199624, label %originalBBpart242
    i32 1118886220, label %for.cond9
    i32 2047231041, label %for.body12
    i32 645737091, label %originalBB44
    i32 1073535138, label %originalBBpart246
    i32 -1792207849, label %for.inc16
    i32 162294324, label %originalBB48
    i32 -469191281, label %originalBBpart256
    i32 -180013283, label %for.end18
    i32 1957638440, label %for.cond24
    i32 -101796011, label %for.body28
    i32 1938264141, label %originalBB58
    i32 1189139997, label %originalBBpart260
    i32 1987277438, label %for.inc33
    i32 -1506431852, label %for.end35
    i32 433680154, label %originalBBalteredBB
    i32 1642977543, label %originalBB36alteredBB
    i32 391036999, label %originalBB40alteredBB
    i32 -346599268, label %originalBB44alteredBB
    i32 -1543833842, label %originalBB48alteredBB
    i32 -393908940, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 1018015406, i32 433680154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload69, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2128271575, i32 433680154
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 431749486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -84441078
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -84441078
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -804183771, i32 1642977543
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload89, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -547129061, i32 1642977543
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2036940099, i32 729253971
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %87 to i64
  %a1.reload100 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload100, i64 0, i64 %idxprom5
  store i32 %conv4, i32* %arrayidx6, align 4
  store i32 -332076534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload86, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload85, align 4
  store i32 431749486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 847001682
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 847001682
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1974746984, i32 391036999
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a1.reload99 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload99, i32 0, i32 0
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay7, i32** %p.reload110, align 8
  %a1.reload98 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload98, i32 0, i32 0
  %p1.reload112 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay8, i32** %p1.reload112, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -556024201
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -556024201
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1417199624, i32 391036999
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1118886220, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload83, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload67, align 4
  %137 = add i32 %136, -1883573399
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -1883573399
  %sub = sub nsw i32 %136, 2
  %cmp10 = icmp sle i32 %135, %139
  %140 = select i1 %cmp10, i32 2047231041, i32 -180013283
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 137432037
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 137432037
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 645737091, i32 -346599268
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %168 = load i32*, i32** %p.reload109, align 8
  %169 = load i32, i32* %168, align 4
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %170 = load i32*, i32** %p.reload108, align 8
  %add.ptr = getelementptr inbounds i32, i32* %170, i64 1
  %171 = load i32, i32* %add.ptr, align 4
  %172 = sub i32 %169, -1749829416
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1749829416
  %add = add nsw i32 %169, %171
  %conv13 = trunc i32 %174 to i8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload82, align 4
  %idxprom14 = sext i32 %175 to i64
  %b.reload96 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload96, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %176 = load i32*, i32** %p.reload107, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %176, i32 1
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload106, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -718971023
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -718971023
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1073535138, i32 -346599268
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1792207849, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 872105966
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 872105966
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 162294324, i32 -1543833842
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload81, align 4
  %232 = add i32 %231, -1621087949
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1621087949
  %inc17 = add nsw i32 %231, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload80, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -685650720
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -685650720
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -469191281, i32 -1543833842
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1118886220, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %250 = load i32*, i32** %p.reload105, align 8
  %251 = load i32, i32* %250, align 4
  %p1.reload111 = load volatile i32**, i32*** %p1.reg2mem
  %252 = load i32*, i32** %p1.reload111, align 8
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %251, 914248437
  %255 = add i32 %254, %253
  %256 = add i32 %255, 914248437
  %add19 = add nsw i32 %251, %253
  %conv20 = trunc i32 %256 to i8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload66, align 4
  %258 = add i32 %257, 1691718213
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1691718213
  %sub21 = sub nsw i32 %257, 1
  %idxprom22 = sext i32 %260 to i64
  %b.reload95 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload95, i64 0, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1957638440, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload78, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload65, align 4
  %263 = sub i32 %262, -306508899
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -306508899
  %sub25 = sub nsw i32 %262, 1
  %cmp26 = icmp sle i32 %261, %265
  %266 = select i1 %cmp26, i32 -101796011, i32 -1506431852
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 191352677
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 191352677
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1938264141, i32 -393908940
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload77, align 4
  %idxprom29 = sext i32 %294 to i64
  %b.reload94 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload94, i64 0, i64 %idxprom29
  %295 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %295 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1189139997, i32 -393908940
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1987277438, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload76, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc34 = add nsw i32 %322, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload75, align 4
  store i32 1957638440, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %a1alteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %p1alteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1018015406, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 -804183771, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a1.reload97 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload97, i32 0, i32 0
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay7alteredBB, i32** %p.reload104, align 8
  %a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload, i32 0, i32 0
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay8alteredBB, i32** %p1.reload, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 1974746984, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %329 = load i32*, i32** %p.reload103, align 8
  %330 = load i32, i32* %329, align 4
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %331 = load i32*, i32** %p.reload102, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %331, i64 1
  %332 = load i32, i32* %add.ptralteredBB, align 4
  %_ = shl i32 %330, %332
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %330, %332
  %conv13alteredBB = trunc i32 %336 to i8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload72, align 4
  %idxprom14alteredBB = sext i32 %337 to i64
  %b.reload93 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload93, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %338 = load i32*, i32** %p.reload101, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %338, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 645737091, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload71, align 4
  %_49 = shl i32 %339, 1
  %340 = add i32 %339, -314508853
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -314508853
  %_50 = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, -4764433
  %344 = sub i32 %343, %339
  %345 = add i32 %344, -4764433
  %_51 = sub i32 0, %339
  %346 = sub i32 %345, 2090975723
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2090975723
  %gen52 = add i32 %345, 1
  %349 = sub i32 0, 508726189
  %350 = sub i32 %349, %339
  %351 = add i32 %350, 508726189
  %_53 = sub i32 0, %339
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen54 = add i32 %351, 1
  %354 = add i32 %339, 2107389355
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 2107389355
  %inc17alteredBB = add nsw i32 %339, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload70, align 4
  store i32 162294324, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %357 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %358 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %358 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 1938264141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart260, %originalBB58, %for.body28, %for.cond24, %for.end18, %originalBBpart256, %originalBB48, %for.inc16, %originalBBpart246, %originalBB44, %for.body12, %for.cond9, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
