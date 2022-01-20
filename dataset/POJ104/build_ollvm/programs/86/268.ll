; ModuleID = 'source-C-CXX/86/268.c'
source_filename = "source-C-CXX/86/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [6 x i32]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1899860466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1899860466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 577727010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 577727010, label %first
    i32 -1582396670, label %originalBB
    i32 715888915, label %originalBBpart2
    i32 640786654, label %while.body
    i32 950817341, label %for.cond
    i32 -133771515, label %for.body
    i32 -570234621, label %for.inc
    i32 1293344518, label %originalBB29
    i32 406745189, label %originalBBpart234
    i32 -1969327845, label %for.end
    i32 370208111, label %lor.lhs.false
    i32 2147386534, label %originalBB36
    i32 -2086009788, label %originalBBpart238
    i32 -585238083, label %lor.lhs.false5
    i32 1074351313, label %originalBB40
    i32 704790317, label %originalBBpart242
    i32 453321230, label %lor.lhs.false8
    i32 635933861, label %lor.lhs.false11
    i32 -628217060, label %originalBB44
    i32 1545820127, label %originalBBpart246
    i32 537193622, label %lor.lhs.false14
    i32 757928676, label %if.then
    i32 955649094, label %if.else
    i32 -1335193597, label %if.end
    i32 1750629142, label %originalBB48
    i32 1630563223, label %originalBBpart250
    i32 -2086897224, label %while.end
    i32 2035960190, label %originalBBalteredBB
    i32 -797051854, label %originalBB29alteredBB
    i32 1746468745, label %originalBB36alteredBB
    i32 -833789865, label %originalBB40alteredBB
    i32 -1225177541, label %originalBB44alteredBB
    i32 -1170664955, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -1582396670, i32 2035960190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 715888915, i32 2035960190
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 640786654, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 950817341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 -133771515, i32 -1969327845
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload69 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload69, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -570234621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -138942120
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -138942120
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1293344518, i32 -797051854
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload72, align 4
  %72 = add i32 %71, -250820333
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -250820333
  %inc = add nsw i32 %71, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload71, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 78035881
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 78035881
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 406745189, i32 -797051854
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 950817341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload68 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload68, i64 0, i64 0
  %102 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp ne i32 %102, 0
  %103 = select i1 %cmp2, i32 757928676, i32 370208111
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2120108047
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2120108047
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2147386534, i32 1746468745
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sz.reload67 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload67, i64 0, i64 1
  %119 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %119, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2086009788, i32 1746468745
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 757928676, i32 -585238083
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2012268108
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2012268108
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1074351313, i32 -833789865
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sz.reload66 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload66, i64 0, i64 2
  %162 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp ne i32 %162, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1682413438
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1682413438
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 704790317, i32 -833789865
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 757928676, i32 453321230
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %sz.reload65 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload65, i64 0, i64 3
  %179 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %179, 0
  %180 = select i1 %cmp10, i32 757928676, i32 635933861
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -628217060, i32 -1225177541
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sz.reload64 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload64, i64 0, i64 4
  %207 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp ne i32 %207, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1268021010
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1268021010
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1545820127, i32 -1225177541
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %223 = select i1 %cmp13.reload, i32 757928676, i32 537193622
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %sz.reload63 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload63, i64 0, i64 5
  %224 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %224, 0
  %225 = select i1 %cmp16, i32 757928676, i32 955649094
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sz.reload62 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload62, i64 0, i64 3
  %226 = load i32, i32* %arrayidx17, align 4
  %227 = add i32 %226, -993719474
  %228 = add i32 %227, 12
  %229 = sub i32 %228, -993719474
  %add = add nsw i32 %226, 12
  %sz.reload61 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload61, i64 0, i64 0
  %230 = load i32, i32* %arrayidx18, align 16
  %231 = add i32 %229, 754873781
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 754873781
  %sub = sub nsw i32 %229, %230
  %mul = mul nsw i32 3600, %233
  %sz.reload60 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload60, i64 0, i64 4
  %234 = load i32, i32* %arrayidx19, align 16
  %sz.reload59 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload59, i64 0, i64 1
  %235 = load i32, i32* %arrayidx20, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub21 = sub nsw i32 %234, %235
  %mul22 = mul nsw i32 60, %237
  %238 = add i32 %mul, -29902372
  %239 = add i32 %238, %mul22
  %240 = sub i32 %239, -29902372
  %add23 = add nsw i32 %mul, %mul22
  %sz.reload58 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload58, i64 0, i64 5
  %241 = load i32, i32* %arrayidx24, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %add25 = add nsw i32 %240, %241
  %sz.reload57 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload57, i64 0, i64 2
  %244 = load i32, i32* %arrayidx26, align 8
  %245 = add i32 %243, 568926164
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 568926164
  %sub27 = sub nsw i32 %243, %244
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 %247, i32* %s.reload76, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -1335193597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2086897224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1917230467
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1917230467
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1750629142, i32 -1170664955
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1081383639
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1081383639
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1630563223, i32 -1170664955
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 640786654, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1582396670, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload70, align 4
  %292 = add i32 %291, -488575391
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -488575391
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %295 = sub i32 0, %291
  %296 = add i32 0, %295
  %_30 = sub i32 0, %291
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen31 = add i32 %296, 1
  %_32 = shl i32 %291, 1
  %299 = sub i32 0, %291
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %incalteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 1293344518, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sz.reload56 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload56, i64 0, i64 1
  %303 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %303, 0
  store i32 2147386534, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sz.reload55 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload55, i64 0, i64 2
  %304 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = icmp ne i32 %304, 0
  store i32 1074351313, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 4
  %305 = load i32, i32* %arrayidx12alteredBB, align 16
  %cmp13alteredBB = icmp ne i32 %305, 0
  store i32 -628217060, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1750629142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.end, %if.else, %if.then, %lor.lhs.false14, %originalBBpart246, %originalBB44, %lor.lhs.false11, %lor.lhs.false8, %originalBBpart242, %originalBB40, %lor.lhs.false5, %originalBBpart238, %originalBB36, %lor.lhs.false, %for.end, %originalBBpart234, %originalBB29, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
