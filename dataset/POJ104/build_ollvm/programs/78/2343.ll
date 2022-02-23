; ModuleID = 'source-C-CXX/78/2343.c'
source_filename = "source-C-CXX/78/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -19208858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -19208858, label %first
    i32 -617980499, label %originalBB
    i32 -1182924381, label %originalBBpart2
    i32 -220601449, label %while.cond
    i32 1899128950, label %originalBB23
    i32 -1117376393, label %originalBBpart225
    i32 -1896497094, label %while.body
    i32 847932485, label %for.cond
    i32 1429846989, label %originalBB27
    i32 312453694, label %originalBBpart229
    i32 672262495, label %for.body
    i32 123433421, label %for.inc
    i32 -371761868, label %for.end
    i32 892641787, label %if.then
    i32 -1592823534, label %if.else
    i32 -276509252, label %originalBB31
    i32 -1062617958, label %originalBBpart233
    i32 -738038970, label %while.cond3
    i32 241634212, label %while.body5
    i32 791852471, label %if.then7
    i32 729077664, label %originalBB35
    i32 -1395085407, label %originalBBpart237
    i32 -586510639, label %if.end
    i32 -1847760781, label %for.cond8
    i32 -896309007, label %for.body10
    i32 -1452135377, label %originalBB39
    i32 2090458429, label %originalBBpart241
    i32 1434473448, label %for.inc16
    i32 -1061671397, label %for.end18
    i32 -1241446749, label %originalBB43
    i32 2027267956, label %originalBBpart257
    i32 -618166213, label %while.end
    i32 -1695394075, label %if.end21
    i32 652697045, label %while.end22
    i32 177851461, label %originalBBalteredBB
    i32 -344644366, label %originalBB23alteredBB
    i32 -1978927351, label %originalBB27alteredBB
    i32 1669515363, label %originalBB31alteredBB
    i32 1432283792, label %originalBB35alteredBB
    i32 -448013113, label %originalBB39alteredBB
    i32 736523650, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload61, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload61, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload61
  %25 = select i1 %23, i32 -617980499, i32 177851461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload74, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload105, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1184781315
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1184781315
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1182924381, i32 177851461
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220601449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -843219710
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -843219710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1899128950, i32 -344644366
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload104, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -305089029
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -305089029
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1117376393, i32 -344644366
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1896497094, i32 652697045
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload101, i32* %m.reload88)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload100, align 4
  %74 = zext i32 %73 to i64
  %75 = call i8* @llvm.stacksave()
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %75, i8** %saved_stack.reload106, align 8
  %vla = alloca i32, i64 %74, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 847932485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1193923255
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1193923255
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1429846989, i32 -1978927351
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload79, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload99, align 4
  %cmp1 = icmp sle i32 %103, %104
  store i1 %cmp1, i1* %cmp1.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 312453694, i32 -1978927351
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %119 = select i1 %cmp1.reload, i32 672262495, i32 -371761868
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload78, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %121 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  store i32 123433421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload76, align 4
  %123 = add i32 %122, -490804710
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -490804710
  %inc = add nsw i32 %122, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload75, align 4
  store i32 847932485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload98, align 4
  %cmp2 = icmp eq i32 %126, 0
  %127 = select i1 %cmp2, i32 892641787, i32 -1592823534
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload103, align 4
  store i32 -1695394075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 877275505
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 877275505
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -276509252, i32 1669515363
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload73, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1062617958, i32 1669515363
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -738038970, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload97, align 4
  %cmp4 = icmp sge i32 %169, 2
  %170 = select i1 %cmp4, i32 241634212, i32 -618166213
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload, align 4
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload72, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %171, %172
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %176, i32* %a.reload102, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload96, align 4
  %rem = srem i32 %177, %178
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload71, align 4
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload70, align 4
  %cmp6 = icmp eq i32 %179, 0
  %180 = select i1 %cmp6, i32 791852471, i32 -586510639
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1407522607
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1407522607
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 729077664, i32 1432283792
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload95, align 4
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  store i32 %208, i32* %x.reload69, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1395085407, i32 1432283792
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -586510639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %223 = load i32, i32* %x.reload68, align 4
  %z.reload87 = load volatile i32*, i32** %z.reg2mem
  store i32 %223, i32* %z.reload87, align 4
  store i32 -1847760781, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %z.reload86 = load volatile i32*, i32** %z.reg2mem
  %224 = load i32, i32* %z.reload86, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload94, align 4
  %cmp9 = icmp slt i32 %224, %225
  %226 = select i1 %cmp9, i32 -896309007, i32 -1061671397
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1155887957
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1155887957
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1452135377, i32 -448013113
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %z.reload85 = load volatile i32*, i32** %z.reg2mem
  %242 = load i32, i32* %z.reload85, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add11 = add nsw i32 %242, 1
  %idxprom12 = sext i32 %244 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom12
  %245 = load i32, i32* %arrayidx13, align 4
  %z.reload84 = load volatile i32*, i32** %z.reg2mem
  %246 = load i32, i32* %z.reload84, align 4
  %idxprom14 = sext i32 %246 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom14
  store i32 %245, i32* %arrayidx15, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1677146945
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1677146945
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2090458429, i32 -448013113
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1434473448, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %z.reload83 = load volatile i32*, i32** %z.reg2mem
  %274 = load i32, i32* %z.reload83, align 4
  %275 = add i32 %274, 1732473503
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1732473503
  %inc17 = add nsw i32 %274, 1
  %z.reload82 = load volatile i32*, i32** %z.reg2mem
  store i32 %277, i32* %z.reload82, align 4
  store i32 -1847760781, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 19036425
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 19036425
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1241446749, i32 736523650
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload93, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub = sub nsw i32 %293, 1
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %295, i32* %n.reload92, align 4
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %296 = load i32, i32* %x.reload67, align 4
  %297 = add i32 %296, 555836687
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 555836687
  %dec = add nsw i32 %296, -1
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 %299, i32* %x.reload66, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -709039167
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -709039167
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2027267956, i32 736523650
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -738038970, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload108, i64 1
  %315 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -1695394075, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %316 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %316)
  store i32 -220601449, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %317 = load i32, i32* %retval.reload, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 -617980499, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp eq i32 %318, 0
  store i32 1899128950, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload91, align 4
  %cmp1alteredBB = icmp sle i32 %319, %320
  store i32 1429846989, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload65, align 4
  store i32 -276509252, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload90, align 4
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 %321, i32* %x.reload64, align 4
  store i32 729077664, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %z.reload81 = load volatile i32*, i32** %z.reg2mem
  %322 = load i32, i32* %z.reload81, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add11alteredBB = add nsw i32 %322, 1
  %idxprom12alteredBB = sext i32 %324 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom12alteredBB
  %325 = load i32, i32* %arrayidx13alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %326 = load i32, i32* %z.reload, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom14alteredBB
  store i32 %325, i32* %arrayidx15alteredBB, align 4
  store i32 -1452135377, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload89, align 4
  %328 = sub i32 0, 1204099300
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1204099300
  %_ = sub i32 0, %327
  %331 = sub i32 %330, -1422536128
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1422536128
  %gen = add i32 %330, 1
  %334 = sub i32 0, %327
  %335 = add i32 0, %334
  %_44 = sub i32 0, %327
  %336 = add i32 %335, 1825718029
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1825718029
  %gen45 = add i32 %335, 1
  %_46 = shl i32 %327, 1
  %339 = sub i32 0, 1
  %340 = add i32 %327, %339
  %subalteredBB = sub nsw i32 %327, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %340, i32* %n.reload, align 4
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload63, align 4
  %342 = add i32 0, 626850108
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 626850108
  %_47 = sub i32 0, %341
  %345 = sub i32 %344, -387498384
  %346 = add i32 %345, -1
  %347 = add i32 %346, -387498384
  %gen48 = add i32 %344, -1
  %_49 = shl i32 %341, -1
  %348 = sub i32 0, -1
  %349 = add i32 %341, %348
  %_50 = sub i32 %341, -1
  %gen51 = mul i32 %349, -1
  %_52 = shl i32 %341, -1
  %_53 = shl i32 %341, -1
  %350 = add i32 0, -356056421
  %351 = sub i32 %350, %341
  %352 = sub i32 %351, -356056421
  %_54 = sub i32 0, %341
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen55 = add i32 %352, -1
  %357 = sub i32 %341, -355619220
  %358 = add i32 %357, -1
  %359 = add i32 %358, -355619220
  %decalteredBB = add nsw i32 %341, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %359, i32* %x.reload, align 4
  store i32 -1241446749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %while.end, %originalBBpart257, %originalBB43, %for.end18, %for.inc16, %originalBBpart241, %originalBB39, %for.body10, %for.cond8, %if.end, %originalBBpart237, %originalBB35, %if.then7, %while.body5, %while.cond3, %originalBBpart233, %originalBB31, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
