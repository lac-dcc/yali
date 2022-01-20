; ModuleID = 'source-C-CXX/52/114.c'
source_filename = "source-C-CXX/52/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %out.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 695316654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 695316654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1378877491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1378877491, label %first
    i32 -284383235, label %originalBB
    i32 -74092262, label %originalBBpart2
    i32 -411191154, label %for.cond
    i32 -1908237517, label %for.body
    i32 -1060059482, label %for.inc
    i32 -1171030797, label %originalBB41
    i32 -398402803, label %originalBBpart244
    i32 1169992539, label %for.end
    i32 -1519771002, label %for.cond2
    i32 1331701974, label %originalBB46
    i32 1864217548, label %originalBBpart248
    i32 1422869164, label %for.body5
    i32 -1411330182, label %for.cond7
    i32 1598630598, label %for.body12
    i32 832595331, label %if.then
    i32 1795928328, label %if.end
    i32 -1932660337, label %for.inc14
    i32 -1626834948, label %originalBB50
    i32 -785357778, label %originalBBpart252
    i32 1681631254, label %for.end15
    i32 505521005, label %if.then17
    i32 -1268297119, label %if.end21
    i32 70959403, label %for.inc22
    i32 868283204, label %for.end24
    i32 -1493142959, label %originalBB54
    i32 254948890, label %originalBBpart256
    i32 -1510923506, label %for.cond26
    i32 -836337286, label %for.body32
    i32 524943241, label %originalBB58
    i32 -1539708148, label %originalBBpart260
    i32 1512205536, label %for.inc34
    i32 1965900202, label %originalBB62
    i32 130311268, label %originalBBpart264
    i32 436023148, label %for.end36
    i32 -1386257290, label %originalBB66
    i32 -2121680867, label %originalBBpart283
    i32 1197145268, label %originalBBalteredBB
    i32 887609785, label %originalBB41alteredBB
    i32 -1578278052, label %originalBB46alteredBB
    i32 404384941, label %originalBB50alteredBB
    i32 -480182908, label %originalBB54alteredBB
    i32 97614844, label %originalBB58alteredBB
    i32 -1859856266, label %originalBB62alteredBB
    i32 689052035, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -284383235, i32 1197145268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %out = alloca [300 x i32], align 16
  store [300 x i32]* %out, [300 x i32]** %out.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload106, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1824628071
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1824628071
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -74092262, i32 1197145268
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -411191154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload99, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1908237517, i32 1169992539
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %a.reload91 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload91, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1060059482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1536916665
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1536916665
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1171030797, i32 887609785
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload109, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload108, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1269766363
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1269766363
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -398402803, i32 887609785
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -411191154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload90 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload90, i32 0, i32 0
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload129, align 8
  store i32 -1519771002, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1331701974, i32 -1578278052
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %121 = load i32*, i32** %p.reload128, align 8
  %a.reload89 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload89, i32 0, i32 0
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload98, align 4
  %idx.ext = sext i32 %122 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult i32* %121, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1031033909
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1031033909
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1864217548, i32 -1578278052
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 1422869164, i32 868283204
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %139 = load i32*, i32** %p.reload127, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %139, i64 1
  %q.reload136 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr6, i32** %q.reload136, align 8
  store i32 -1411330182, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %q.reload135 = load volatile i32**, i32*** %q.reg2mem
  %140 = load i32*, i32** %q.reload135, align 8
  %a.reload88 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload88, i32 0, i32 0
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload97, align 4
  %idx.ext9 = sext i32 %141 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %cmp11 = icmp ult i32* %140, %add.ptr10
  %142 = select i1 %cmp11, i32 1598630598, i32 1681631254
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %q.reload134 = load volatile i32**, i32*** %q.reg2mem
  %143 = load i32*, i32** %q.reload134, align 8
  %144 = load i32, i32* %143, align 4
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %145 = load i32*, i32** %p.reload126, align 8
  %146 = load i32, i32* %145, align 4
  %cmp13 = icmp eq i32 %144, %146
  %147 = select i1 %cmp13, i32 832595331, i32 1795928328
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload133 = load volatile i32**, i32*** %q.reg2mem
  %148 = load i32*, i32** %q.reload133, align 8
  store i32 0, i32* %148, align 4
  store i32 1795928328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1932660337, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1626834948, i32 404384941
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %q.reload132 = load volatile i32**, i32*** %q.reg2mem
  %175 = load i32*, i32** %q.reload132, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %175, i32 1
  %q.reload131 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload131, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -785357778, i32 404384941
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1411330182, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %190 = load i32*, i32** %p.reload125, align 8
  %191 = load i32, i32* %190, align 4
  %cmp16 = icmp ne i32 %191, 0
  %192 = select i1 %cmp16, i32 505521005, i32 -1268297119
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %193 = load i32*, i32** %p.reload124, align 8
  %194 = load i32, i32* %193, align 4
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  %195 = load i32, i32* %r.reload105, align 4
  %idxprom18 = sext i32 %195 to i64
  %out.reload96 = load volatile [300 x i32]*, [300 x i32]** %out.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %out.reload96, i64 0, i64 %idxprom18
  store i32 %194, i32* %arrayidx19, align 4
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  %196 = load i32, i32* %r.reload104, align 4
  %197 = sub i32 %196, 1426242149
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1426242149
  %inc20 = add nsw i32 %196, 1
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  store i32 %199, i32* %r.reload103, align 4
  store i32 -1268297119, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 70959403, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %200 = load i32*, i32** %p.reload123, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %200, i32 1
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr23, i32** %p.reload122, align 8
  store i32 -1519771002, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -275946988
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -275946988
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1493142959, i32 -480182908
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %out.reload95 = load volatile [300 x i32]*, [300 x i32]** %out.reg2mem
  %arraydecay25 = getelementptr inbounds [300 x i32], [300 x i32]* %out.reload95, i32 0, i32 0
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay25, i32** %p.reload121, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1548897304
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1548897304
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 254948890, i32 -480182908
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1510923506, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  %231 = load i32*, i32** %p.reload120, align 8
  %out.reload94 = load volatile [300 x i32]*, [300 x i32]** %out.reg2mem
  %arraydecay27 = getelementptr inbounds [300 x i32], [300 x i32]* %out.reload94, i32 0, i32 0
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload102, align 4
  %idx.ext28 = sext i32 %232 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  %cmp31 = icmp ult i32* %231, %add.ptr30
  %233 = select i1 %cmp31, i32 -836337286, i32 436023148
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1487176926
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1487176926
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 524943241, i32 97614844
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %249 = load i32*, i32** %p.reload119, align 8
  %250 = load i32, i32* %249, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1539708148, i32 97614844
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1512205536, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1342862928
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1342862928
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1965900202, i32 -1859856266
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %292 = load i32*, i32** %p.reload118, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %292, i32 1
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr35, i32** %p.reload117, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -390056835
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -390056835
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 130311268, i32 -1859856266
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1510923506, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1386257290, i32 689052035
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %r.reload101 = load volatile i32*, i32** %r.reg2mem
  %334 = load i32, i32* %r.reload101, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub37 = sub nsw i32 %334, 1
  %idxprom38 = sext i32 %336 to i64
  %out.reload93 = load volatile [300 x i32]*, [300 x i32]** %out.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %out.reload93, i64 0, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 119647352
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 119647352
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2121680867, i32 689052035
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %outalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -284383235, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_42 = sub i32 0, %353
  %356 = sub i32 %355, -1894883905
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1894883905
  %gen = add i32 %355, 1
  %359 = sub i32 %353, -27838214
  %360 = add i32 %359, 1
  %361 = add i32 %360, -27838214
  %incalteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -1171030797, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %362 = load i32*, i32** %p.reload116, align 8
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %363 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %cmp4alteredBB = icmp ult i32* %362, %add.ptralteredBB
  store i32 1331701974, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reload130 = load volatile i32**, i32*** %q.reg2mem
  %364 = load i32*, i32** %q.reload130, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %364, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptralteredBB, i32** %q.reload, align 8
  store i32 -1626834948, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %out.reload92 = load volatile [300 x i32]*, [300 x i32]** %out.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %out.reload92, i32 0, i32 0
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay25alteredBB, i32** %p.reload115, align 8
  store i32 -1493142959, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %365 = load i32*, i32** %p.reload114, align 8
  %366 = load i32, i32* %365, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 524943241, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %367 = load i32*, i32** %p.reload113, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i32, i32* %367, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr35alteredBB, i32** %p.reload, align 8
  store i32 1965900202, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %368 = load i32, i32* %r.reload, align 4
  %369 = sub i32 0, 214076952
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 214076952
  %_67 = sub i32 0, %368
  %372 = sub i32 %371, -1898691588
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1898691588
  %gen68 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %368, %375
  %_69 = sub i32 %368, 1
  %gen70 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %368, %377
  %_71 = sub i32 %368, 1
  %gen72 = mul i32 %378, 1
  %_73 = shl i32 %368, 1
  %379 = sub i32 0, 1
  %380 = add i32 %368, %379
  %_74 = sub i32 %368, 1
  %gen75 = mul i32 %380, 1
  %381 = add i32 0, 1695867730
  %382 = sub i32 %381, %368
  %383 = sub i32 %382, 1695867730
  %_76 = sub i32 0, %368
  %384 = sub i32 %383, -1802315284
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1802315284
  %gen77 = add i32 %383, 1
  %387 = sub i32 0, %368
  %388 = add i32 0, %387
  %_78 = sub i32 0, %368
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen79 = add i32 %388, 1
  %391 = add i32 0, -665985641
  %392 = sub i32 %391, %368
  %393 = sub i32 %392, -665985641
  %_80 = sub i32 0, %368
  %394 = add i32 %393, 2139934065
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2139934065
  %gen81 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %368, %397
  %sub37alteredBB = sub nsw i32 %368, 1
  %idxprom38alteredBB = sext i32 %398 to i64
  %out.reload = load volatile [300 x i32]*, [300 x i32]** %out.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %out.reload, i64 0, i64 %idxprom38alteredBB
  %399 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  store i32 -1386257290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB66, %for.end36, %originalBBpart264, %originalBB62, %for.inc34, %originalBBpart260, %originalBB58, %for.body32, %for.cond26, %originalBBpart256, %originalBB54, %for.end24, %for.inc22, %if.end21, %if.then17, %for.end15, %originalBBpart252, %originalBB50, %for.inc14, %if.end, %if.then, %for.body12, %for.cond7, %for.body5, %originalBBpart248, %originalBB46, %for.cond2, %for.end, %originalBBpart244, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
