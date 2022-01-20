; ModuleID = 'source-C-CXX/28/1534.c'
source_filename = "source-C-CXX/28/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -208228960
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -208228960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -482294747, i32* %switchVar
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -482294747, label %first
    i32 617811239, label %originalBB
    i32 372685108, label %originalBBpart2
    i32 641908666, label %for.cond
    i32 452606838, label %originalBB25
    i32 -955737539, label %originalBBpart227
    i32 882449435, label %for.body
    i32 -1616825486, label %for.inc
    i32 645227055, label %for.end
    i32 -254467580, label %originalBB29
    i32 1972738991, label %originalBBpart231
    i32 2085276242, label %for.cond2
    i32 -1297860560, label %for.body4
    i32 1278765353, label %for.cond5
    i32 503979886, label %originalBB33
    i32 -61349011, label %originalBBpart235
    i32 519489692, label %for.body9
    i32 1638414172, label %for.inc12
    i32 295718509, label %for.end14
    i32 1198584989, label %originalBB37
    i32 -1274485303, label %originalBBpart239
    i32 1843451956, label %for.inc16
    i32 2093730364, label %for.end18
    i32 286235657, label %originalBB41
    i32 -822432976, label %originalBBpart243
    i32 1310815226, label %while.cond
    i32 2146133079, label %land.rhs
    i32 812507783, label %land.end
    i32 28663089, label %while.body
    i32 -543014147, label %while.end
    i32 -1457888774, label %originalBBalteredBB
    i32 -637864321, label %originalBB25alteredBB
    i32 -466249561, label %originalBB29alteredBB
    i32 -453936983, label %originalBB33alteredBB
    i32 10268434, label %originalBB37alteredBB
    i32 1942139342, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 617811239, i32 -1457888774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload55, align 4
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload61, align 4
  %s.reload73 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload73, align 8
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload66)
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload65, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload74, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload79, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1035530840
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1035530840
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 372685108, i32 -1457888774
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641908666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2032524944
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2032524944
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 452606838, i32 -637864321
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload78, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload64, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -955737539, i32 -637864321
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 882449435, i32 645227055
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload77, align 4
  %idxprom = sext i32 %113 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1616825486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload76, align 4
  %115 = add i32 %114, -1458227348
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1458227348
  %inc = add nsw i32 %114, 1
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload75, align 4
  store i32 641908666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -345344523
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -345344523
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
  %144 = select i1 %142, i32 -254467580, i32 -466249561
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 585036227
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 585036227
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1972738991, i32 -466249561
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2085276242, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload84, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload63, align 4
  %cmp3 = icmp slt i32 %172, %173
  %174 = select i1 %cmp3, i32 -1297860560, i32 2093730364
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 1278765353, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1713186318
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1713186318
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 503979886, i32 -453936983
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload88, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload83, align 4
  %idxprom6 = sext i32 %191 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom6
  %192 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %190, %192
  store i1 %cmp8, i1* %cmp8.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -61349011, i32 -453936983
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %207 = select i1 %cmp8.reload, i32 519489692, i32 295718509
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %208 = load i32, i32* %y.reload60, align 4
  %conv = sitofp i32 %208 to double
  %mul = fmul double 1.000000e+00, %conv
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload54, align 4
  %conv10 = sitofp i32 %209 to double
  %div = fdiv double %mul, %conv10
  %r.reload67 = load volatile double*, double** %r.reg2mem
  store double %div, double* %r.reload67, align 8
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %210 = load i32, i32* %x.reload53, align 4
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  %211 = load i32, i32* %y.reload59, align 4
  %212 = add i32 %210, -1383941652
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -1383941652
  %add = add nsw i32 %210, %211
  %z.reload62 = load volatile i32*, i32** %z.reg2mem
  store i32 %214, i32* %z.reload62, align 4
  %y.reload58 = load volatile i32*, i32** %y.reg2mem
  %215 = load i32, i32* %y.reload58, align 4
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  store i32 %215, i32* %x.reload52, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %216 = load i32, i32* %z.reload, align 4
  %y.reload57 = load volatile i32*, i32** %y.reg2mem
  store i32 %216, i32* %y.reload57, align 4
  %r.reload = load volatile double*, double** %r.reg2mem
  %217 = load double, double* %r.reload, align 8
  %s.reload72 = load volatile double*, double** %s.reg2mem
  %218 = load double, double* %s.reload72, align 8
  %add11 = fadd double %218, %217
  %s.reload71 = load volatile double*, double** %s.reg2mem
  store double %add11, double* %s.reload71, align 8
  store i32 1638414172, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload87, align 4
  %220 = sub i32 %219, -1441912478
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1441912478
  %inc13 = add nsw i32 %219, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload86, align 4
  store i32 1278765353, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2114536071
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2114536071
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1198584989, i32 10268434
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.reload70 = load volatile double*, double** %s.reg2mem
  %238 = load double, double* %s.reload70, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %238)
  %s.reload69 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload69, align 8
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload51, align 4
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload56, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1274485303, i32 10268434
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1843451956, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload82, align 4
  %266 = add i32 %265, 1221724417
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1221724417
  %inc17 = add nsw i32 %265, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload81, align 4
  store i32 2085276242, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 286235657, i32 1942139342
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1117262348
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1117262348
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -822432976, i32 1942139342
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1310815226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call19 = call i32 @getchar()
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  store i32 %call19, i32* %c.reload50, align 4
  %cmp20 = icmp ne i32 %call19, 10
  %310 = select i1 %cmp20, i32 2146133079, i32 812507783
  store i32 %310, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload, align 4
  %cmp22 = icmp ne i32 %311, -1
  store i32 812507783, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem92
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %312 = select i1 %.reload93, i32 28663089, i32 -543014147
  store i32 %312, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1310815226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @clearerr(%struct._IO_FILE* %313) #2
  %call24 = call i32 @getchar()
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %314 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %314)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 2, i32* %yalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %316 = load i32, i32* %malteredBB, align 4
  %317 = zext i32 %316 to i64
  %318 = call i8* @llvm.stacksave()
  store i8* %318, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %317, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 617811239, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 452606838, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 -254467580, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %322 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %323 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sle i32 %321, %323
  store i32 503979886, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reload68 = load volatile double*, double** %s.reg2mem
  %324 = load double, double* %s.reload68, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %324)
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload, align 4
  store i32 1198584989, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 286235657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart243, %originalBB41, %for.end18, %for.inc16, %originalBBpart239, %originalBB37, %for.end14, %for.inc12, %for.body9, %originalBBpart235, %originalBB33, %for.cond5, %for.body4, %for.cond2, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @clearerr(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
