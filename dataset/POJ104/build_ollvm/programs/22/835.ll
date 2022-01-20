; ModuleID = 'source-C-CXX/22/835.c'
source_filename = "source-C-CXX/22/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload128.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %pa.reg2mem = alloca i8**
  %a.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca i8**
  %pstr.reg2mem = alloca i8**
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1550702108
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1550702108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1422554493, i32* %switchVar
  %.reg2mem125 = alloca i1
  %.reg2mem127 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1422554493, label %first
    i32 -760212243, label %originalBB
    i32 1520332203, label %originalBBpart2
    i32 987201160, label %for.cond
    i32 919774467, label %for.body
    i32 1289614417, label %if.then
    i32 1858347533, label %for.cond11
    i32 -1981333472, label %land.rhs
    i32 1993582680, label %originalBB54
    i32 2062135641, label %originalBBpart256
    i32 -644895542, label %land.end
    i32 18255881, label %for.body18
    i32 1137965148, label %for.inc
    i32 -1481599370, label %for.end
    i32 475243307, label %if.end
    i32 -1186501710, label %for.inc23
    i32 -1005228234, label %for.end25
    i32 1612529921, label %originalBB58
    i32 -572554380, label %originalBBpart260
    i32 -1988146440, label %for.cond27
    i32 1577977871, label %land.rhs31
    i32 -1824539643, label %originalBB62
    i32 228019921, label %originalBBpart264
    i32 -1470538517, label %land.end35
    i32 -1827498880, label %originalBB66
    i32 -189785631, label %originalBBpart268
    i32 -240398381, label %for.body36
    i32 -794828803, label %for.inc38
    i32 2094321550, label %for.end40
    i32 383851626, label %for.cond42
    i32 -1253021090, label %for.body48
    i32 -629561570, label %for.inc51
    i32 -447392833, label %originalBB70
    i32 1592418751, label %originalBBpart272
    i32 -1920798272, label %for.end53
    i32 -1086280490, label %originalBBalteredBB
    i32 -1265485364, label %originalBB54alteredBB
    i32 878614316, label %originalBB58alteredBB
    i32 437875156, label %originalBB62alteredBB
    i32 -299585902, label %originalBB66alteredBB
    i32 -1389276907, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -760212243, i32 -1086280490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %pstr = alloca i8*, align 8
  store i8** %pstr, i8*** %pstr.reg2mem
  %x = alloca i8*, align 8
  store i8** %x, i8*** %x.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str.reload81 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload80 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload80, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload124, align 4
  %str.reload79 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload79, i32 0, i32 0
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload123, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %pstr.reload103 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %add.ptr4, i8** %pstr.reload103, align 8
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i32 0, i32 0
  %pa.reload122 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay5, i8** %pa.reload122, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -488661264
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -488661264
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1520332203, i32 -1086280490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987201160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pstr.reload102 = load volatile i8**, i8*** %pstr.reg2mem
  %43 = load i8*, i8** %pstr.reload102, align 8
  %str.reload78 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload78, i32 0, i32 0
  %cmp = icmp uge i8* %43, %arraydecay6
  %44 = select i1 %cmp, i32 919774467, i32 -1005228234
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pstr.reload101 = load volatile i8**, i8*** %pstr.reg2mem
  %45 = load i8*, i8** %pstr.reload101, align 8
  %46 = load i8, i8* %45, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %47 = select i1 %cmp9, i32 1289614417, i32 475243307
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pstr.reload100 = load volatile i8**, i8*** %pstr.reg2mem
  %48 = load i8*, i8** %pstr.reload100, align 8
  %x.reload104 = load volatile i8**, i8*** %x.reg2mem
  store i8* %48, i8** %x.reload104, align 8
  %pstr.reload99 = load volatile i8**, i8*** %pstr.reg2mem
  %49 = load i8*, i8** %pstr.reload99, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i32 1
  %pstr.reload98 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %incdec.ptr, i8** %pstr.reload98, align 8
  store i32 1858347533, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %pstr.reload97 = load volatile i8**, i8*** %pstr.reg2mem
  %50 = load i8*, i8** %pstr.reload97, align 8
  %51 = load i8, i8* %50, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %52 = select i1 %cmp13, i32 -1981333472, i32 -644895542
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 824704379
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 824704379
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1993582680, i32 -1265485364
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %pstr.reload96 = load volatile i8**, i8*** %pstr.reg2mem
  %80 = load i8*, i8** %pstr.reload96, align 8
  %81 = load i8, i8* %80, align 1
  %conv15 = sext i8 %81 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2062135641, i32 -1265485364
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -644895542, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem125
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload126 = load i1, i1* %.reg2mem125
  %96 = select i1 %.reload126, i32 18255881, i32 -1481599370
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %pstr.reload95 = load volatile i8**, i8*** %pstr.reg2mem
  %97 = load i8*, i8** %pstr.reload95, align 8
  %98 = load i8, i8* %97, align 1
  %pa.reload121 = load volatile i8**, i8*** %pa.reg2mem
  %99 = load i8*, i8** %pa.reload121, align 8
  store i8 %98, i8* %99, align 1
  %pa.reload120 = load volatile i8**, i8*** %pa.reg2mem
  %100 = load i8*, i8** %pa.reload120, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %100, i32 1
  %pa.reload119 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr19, i8** %pa.reload119, align 8
  store i32 1137965148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pstr.reload94 = load volatile i8**, i8*** %pstr.reg2mem
  %101 = load i8*, i8** %pstr.reload94, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %101, i32 1
  %pstr.reload93 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %incdec.ptr20, i8** %pstr.reload93, align 8
  store i32 1858347533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pa.reload118 = load volatile i8**, i8*** %pa.reg2mem
  %102 = load i8*, i8** %pa.reload118, align 8
  store i8 32, i8* %102, align 1
  %pa.reload117 = load volatile i8**, i8*** %pa.reg2mem
  %103 = load i8*, i8** %pa.reload117, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %103, i32 1
  %pa.reload116 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr21, i8** %pa.reload116, align 8
  %x.reload = load volatile i8**, i8*** %x.reg2mem
  %104 = load i8*, i8** %x.reload, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %104, i64 -1
  %pstr.reload92 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %add.ptr22, i8** %pstr.reload92, align 8
  store i32 475243307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1186501710, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %pstr.reload91 = load volatile i8**, i8*** %pstr.reg2mem
  %105 = load i8*, i8** %pstr.reload91, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %105, i32 -1
  %pstr.reload90 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %incdec.ptr24, i8** %pstr.reload90, align 8
  store i32 987201160, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1495026592
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1495026592
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1612529921, i32 878614316
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %str.reload77 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload77, i32 0, i32 0
  %pstr.reload89 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %arraydecay26, i8** %pstr.reload89, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 483425155
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 483425155
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -572554380, i32 878614316
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1988146440, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %pstr.reload88 = load volatile i8**, i8*** %pstr.reg2mem
  %160 = load i8*, i8** %pstr.reload88, align 8
  %161 = load i8, i8* %160, align 1
  %conv28 = sext i8 %161 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %162 = select i1 %cmp29, i32 1577977871, i32 -1470538517
  store i32 %162, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 906197293
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 906197293
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1824539643, i32 437875156
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %pstr.reload87 = load volatile i8**, i8*** %pstr.reg2mem
  %178 = load i8*, i8** %pstr.reload87, align 8
  %179 = load i8, i8* %178, align 1
  %conv32 = sext i8 %179 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1494419537
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1494419537
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 228019921, i32 437875156
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1470538517, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem127
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  store i1 %.reload128, i1* %.reload128.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -810967787
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -810967787
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1827498880, i32 -299585902
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 108853922
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 108853922
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -189785631, i32 -299585902
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload128.reload = load volatile i1, i1* %.reload128.reg2mem
  %225 = select i1 %.reload128.reload, i32 -240398381, i32 2094321550
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %pstr.reload86 = load volatile i8**, i8*** %pstr.reg2mem
  %226 = load i8*, i8** %pstr.reload86, align 8
  %227 = load i8, i8* %226, align 1
  %pa.reload115 = load volatile i8**, i8*** %pa.reg2mem
  %228 = load i8*, i8** %pa.reload115, align 8
  store i8 %227, i8* %228, align 1
  %pa.reload114 = load volatile i8**, i8*** %pa.reg2mem
  %229 = load i8*, i8** %pa.reload114, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %229, i32 1
  %pa.reload113 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr37, i8** %pa.reload113, align 8
  store i32 -794828803, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %pstr.reload85 = load volatile i8**, i8*** %pstr.reg2mem
  %230 = load i8*, i8** %pstr.reload85, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %230, i32 1
  %pstr.reload84 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %incdec.ptr39, i8** %pstr.reload84, align 8
  store i32 -1988146440, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i32 0, i32 0
  %pa.reload112 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay41, i8** %pa.reload112, align 8
  store i32 383851626, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %pa.reload111 = load volatile i8**, i8*** %pa.reg2mem
  %231 = load i8*, i8** %pa.reload111, align 8
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %idx.ext44 = sext i32 %232 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %arraydecay43, i64 %idx.ext44
  %cmp46 = icmp ult i8* %231, %add.ptr45
  %233 = select i1 %cmp46, i32 -1253021090, i32 -1920798272
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %pa.reload110 = load volatile i8**, i8*** %pa.reg2mem
  %234 = load i8*, i8** %pa.reload110, align 8
  %235 = load i8, i8* %234, align 1
  %conv49 = sext i8 %235 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 -629561570, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 578604246
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 578604246
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -447392833, i32 -1389276907
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %pa.reload109 = load volatile i8**, i8*** %pa.reg2mem
  %263 = load i8*, i8** %pa.reload109, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %263, i32 1
  %pa.reload108 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr52, i8** %pa.reload108, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1592418751, i32 -1389276907
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 383851626, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %pstralteredBB = alloca i8*, align 8
  %xalteredBB = alloca i8*, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %paalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %290 = load i32, i32* %nalteredBB, align 4
  %idx.extalteredBB = sext i32 %290 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr4alteredBB, i8** %pstralteredBB, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %paalteredBB, align 8
  store i32 -760212243, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %pstr.reload83 = load volatile i8**, i8*** %pstr.reg2mem
  %291 = load i8*, i8** %pstr.reload83, align 8
  %292 = load i8, i8* %291, align 1
  %conv15alteredBB = sext i8 %292 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1993582680, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %pstr.reload82 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %arraydecay26alteredBB, i8** %pstr.reload82, align 8
  store i32 1612529921, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %pstr.reload = load volatile i8**, i8*** %pstr.reg2mem
  %293 = load i8*, i8** %pstr.reload, align 8
  %294 = load i8, i8* %293, align 1
  %conv32alteredBB = sext i8 %294 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -1824539643, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1827498880, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %pa.reload107 = load volatile i8**, i8*** %pa.reg2mem
  %295 = load i8*, i8** %pa.reload107, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %295, i32 1
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr52alteredBB, i8** %pa.reload, align 8
  store i32 -447392833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.inc51, %for.body48, %for.cond42, %for.end40, %for.inc38, %for.body36, %originalBBpart268, %originalBB66, %land.end35, %originalBBpart264, %originalBB62, %land.rhs31, %for.cond27, %originalBBpart260, %originalBB58, %for.end25, %for.inc23, %if.end, %for.end, %for.inc, %for.body18, %land.end, %originalBBpart256, %originalBB54, %land.rhs, %for.cond11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
