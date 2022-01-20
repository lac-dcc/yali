; ModuleID = 'source-C-CXX/44/388.c'
source_filename = "source-C-CXX/44/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [2 x [30 x i8]]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -836576626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -836576626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1655696590, i32* %switchVar
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1655696590, label %first
    i32 -1610034275, label %originalBB
    i32 -220575969, label %originalBBpart2
    i32 377767645, label %for.cond
    i32 325655401, label %originalBB35
    i32 1894134648, label %originalBBpart237
    i32 -514762315, label %for.body
    i32 -1164495448, label %originalBB39
    i32 -1140760066, label %originalBBpart241
    i32 854491331, label %while.cond
    i32 1381742975, label %land.rhs
    i32 1483861700, label %land.end
    i32 -977635385, label %while.body
    i32 2015635361, label %while.end
    i32 7793489, label %while.cond14
    i32 -897176842, label %while.body19
    i32 -2008283197, label %if.then
    i32 784298050, label %originalBB43
    i32 1796856929, label %originalBBpart245
    i32 320910401, label %if.end
    i32 -1563129153, label %while.end26
    i32 -1653854788, label %if.then29
    i32 -789479049, label %originalBB47
    i32 -1796607409, label %originalBBpart257
    i32 426559905, label %if.end34
    i32 -602404956, label %originalBB59
    i32 -2056872094, label %originalBBpart261
    i32 105129744, label %for.inc
    i32 192043137, label %originalBB63
    i32 -260834673, label %originalBBpart265
    i32 456880578, label %for.end
    i32 -1233805329, label %originalBBalteredBB
    i32 -1700604005, label %originalBB35alteredBB
    i32 1373299291, label %originalBB39alteredBB
    i32 1265644941, label %originalBB43alteredBB
    i32 -434402263, label %originalBB47alteredBB
    i32 -1097274876, label %originalBB59alteredBB
    i32 643513837, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -1610034275, i32 -1233805329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2 x [30 x i8]], align 16
  store [2 x [30 x i8]]* %a, [2 x [30 x i8]]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a.reload73 = load volatile [2 x [30 x i8]]*, [2 x [30 x i8]]** %a.reg2mem
  %27 = bitcast [2 x [30 x i8]]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 60, i32 16, i1 false)
  %a.reload72 = load volatile [2 x [30 x i8]]*, [2 x [30 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %a.reload72, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 0
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx1, i8** %p.reload89, align 8
  %a.reload71 = load volatile [2 x [30 x i8]]*, [2 x [30 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %a.reload71, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i64 0, i64 0
  %q.reload96 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arrayidx3, i8** %q.reload96, align 8
  %q.reload95 = load volatile i8**, i8*** %q.reg2mem
  %28 = load i8*, i8** %q.reload95, align 8
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload88, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %q.reload94 = load volatile i8**, i8*** %q.reg2mem
  %30 = load i8*, i8** %q.reload94, align 8
  %call4 = call i64 @strlen(i8* %30) #4
  %conv = trunc i64 %call4 to i32
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload98, align 4
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload102, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 152243046
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 152243046
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -220575969, i32 -1233805329
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377767645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2003211616
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2003211616
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 325655401, i32 -1700604005
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %73 = load i8*, i8** %p.reload87, align 8
  %74 = load i8, i8* %73, align 1
  %conv5 = sext i8 %74 to i32
  %cmp = icmp ne i32 %conv5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1735067556
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1735067556
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
  %101 = select i1 %99, i32 1894134648, i32 -1700604005
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -514762315, i32 456880578
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1164495448, i32 1373299291
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1870411253
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1870411253
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1140760066, i32 1373299291
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 854491331, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload86, align 8
  %145 = load i8, i8* %144, align 1
  %conv7 = sext i8 %145 to i32
  %q.reload93 = load volatile i8**, i8*** %q.reg2mem
  %146 = load i8*, i8** %q.reload93, align 8
  %147 = load i8, i8* %146, align 1
  %conv8 = sext i8 %147 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  %148 = select i1 %cmp9, i32 1381742975, i32 1483861700
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload85, align 8
  %150 = load i8, i8* %149, align 1
  %conv11 = sext i8 %150 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i32 1483861700, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem103
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %151 = select i1 %.reload104, i32 -977635385, i32 2015635361
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload84, align 8
  %add.ptr = getelementptr inbounds i8, i8* %152, i64 1
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload83, align 8
  store i32 854491331, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload101 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload101, align 4
  store i32 7793489, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %q.reload92 = load volatile i8**, i8*** %q.reg2mem
  %153 = load i8*, i8** %q.reload92, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %153, i64 1
  %154 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %154 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %155 = select i1 %cmp17, i32 -897176842, i32 -1563129153
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload82, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %156, i64 1
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr20, i8** %p.reload81, align 8
  %q.reload91 = load volatile i8**, i8*** %q.reg2mem
  %157 = load i8*, i8** %q.reload91, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %157, i64 1
  %q.reload90 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr21, i8** %q.reload90, align 8
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload80, align 8
  %159 = load i8, i8* %158, align 1
  %conv22 = sext i8 %159 to i32
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %160 = load i8*, i8** %q.reload, align 8
  %161 = load i8, i8* %160, align 1
  %conv23 = sext i8 %161 to i32
  %cmp24 = icmp ne i32 %conv22, %conv23
  %162 = select i1 %cmp24, i32 -2008283197, i32 320910401
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1161181827
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1161181827
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 784298050, i32 1265644941
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %flag.reload100 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload100, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1468753874
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1468753874
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1796856929, i32 1265644941
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1563129153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 7793489, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %flag.reload99 = load volatile i32*, i32** %flag.reg2mem
  %205 = load i32, i32* %flag.reload99, align 4
  %cmp27 = icmp eq i32 %205, 1
  %206 = select i1 %cmp27, i32 -1653854788, i32 426559905
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1302753049
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1302753049
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -789479049, i32 -434402263
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %234 = load i8*, i8** %p.reload79, align 8
  %a.reload70 = load volatile [2 x [30 x i8]]*, [2 x [30 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %a.reload70, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %234 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arrayidx31 to i64
  %235 = add i64 %sub.ptr.lhs.cast, -3704612276314692755
  %236 = sub i64 %235, %sub.ptr.rhs.cast
  %237 = sub i64 %236, -3704612276314692755
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload97, align 4
  %conv32 = sext i32 %238 to i64
  %239 = add i64 %237, -2169195360758779088
  %240 = sub i64 %239, %conv32
  %241 = sub i64 %240, -2169195360758779088
  %sub = sub nsw i64 %237, %conv32
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %add = add nsw i64 %241, 1
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1796607409, i32 -434402263
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 456880578, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1635407755
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1635407755
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -602404956, i32 -1097274876
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1974778873
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1974778873
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2056872094, i32 -1097274876
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 105129744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1150938240
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1150938240
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 192043137, i32 643513837
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %327 = load i8*, i8** %p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %327, i32 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload77, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2018309116
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2018309116
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -260834673, i32 643513837
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 377767645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2 x [30 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %355 = bitcast [2 x [30 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 60, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i64 0, i64 0
  store i8* %arrayidx1alteredBB, i8** %palteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %aalteredBB, i64 0, i64 1
  %arrayidx3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i64 0, i64 0
  store i8* %arrayidx3alteredBB, i8** %qalteredBB, align 8
  %356 = load i8*, i8** %qalteredBB, align 8
  %357 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %356, i8* %357)
  %358 = load i8*, i8** %qalteredBB, align 8
  %call4alteredBB = call i64 @strlen(i8* %358) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -1610034275, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %359 = load i8*, i8** %p.reload76, align 8
  %360 = load i8, i8* %359, align 1
  %conv5alteredBB = sext i8 %360 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 325655401, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1164495448, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 784298050, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %361 = load i8*, i8** %p.reload75, align 8
  %a.reload = load volatile [2 x [30 x i8]]*, [2 x [30 x i8]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %a.reload, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %361 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arrayidx31alteredBB to i64
  %362 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %363 = add i64 %sub.ptr.lhs.castalteredBB, %362
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %conv32alteredBB = sext i32 %364 to i64
  %365 = sub i64 0, %363
  %366 = add i64 0, %365
  %_ = sub i64 0, %363
  %367 = add i64 %366, 3968636444381936904
  %368 = add i64 %367, %conv32alteredBB
  %369 = sub i64 %368, 3968636444381936904
  %gen = add i64 %366, %conv32alteredBB
  %370 = sub i64 0, %conv32alteredBB
  %371 = add i64 %363, %370
  %_48 = sub i64 %363, %conv32alteredBB
  %gen49 = mul i64 %371, %conv32alteredBB
  %372 = add i64 %363, -3938426004575748481
  %373 = sub i64 %372, %conv32alteredBB
  %374 = sub i64 %373, -3938426004575748481
  %subalteredBB = sub nsw i64 %363, %conv32alteredBB
  %_50 = shl i64 %374, 1
  %_51 = shl i64 %374, 1
  %375 = sub i64 0, -7742847109801996567
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -7742847109801996567
  %_52 = sub i64 0, %374
  %378 = sub i64 %377, 3564270828420814445
  %379 = add i64 %378, 1
  %380 = add i64 %379, 3564270828420814445
  %gen53 = add i64 %377, 1
  %381 = sub i64 %374, 284498023303502745
  %382 = sub i64 %381, 1
  %383 = add i64 %382, 284498023303502745
  %_54 = sub i64 %374, 1
  %gen55 = mul i64 %383, 1
  %384 = sub i64 0, 1
  %385 = sub i64 %374, %384
  %addalteredBB = add nsw i64 %374, 1
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %385)
  store i32 -789479049, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -602404956, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %386 = load i8*, i8** %p.reload74, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %386, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 192043137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end34, %originalBBpart257, %originalBB47, %if.then29, %while.end26, %if.end, %originalBBpart245, %originalBB43, %if.then, %while.body19, %while.cond14, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
