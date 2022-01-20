; ModuleID = 'source-C-CXX/68/955.c'
source_filename = "source-C-CXX/68/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %start.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %aa.reg2mem = alloca [300 x i32]*
  %bb.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 631054618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 631054618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 1312803047, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1312803047, label %first
    i32 1811722934, label %originalBB
    i32 737959963, label %originalBBpart2
    i32 1002461611, label %cond.true
    i32 1794107324, label %cond.false
    i32 -1721525806, label %cond.end
    i32 2083776858, label %for.cond
    i32 226592534, label %for.body
    i32 2036953537, label %for.inc
    i32 1357786699, label %for.end
    i32 1460847552, label %originalBB87
    i32 -1198895132, label %originalBBpart297
    i32 -2015202740, label %for.cond17
    i32 1803885632, label %for.body23
    i32 -2069504362, label %for.inc28
    i32 -1000127096, label %for.end31
    i32 -689794801, label %originalBB99
    i32 1977404241, label %originalBBpart2101
    i32 -794210309, label %for.cond32
    i32 1430526768, label %for.body35
    i32 -1053474919, label %originalBB103
    i32 -185924516, label %originalBBpart2111
    i32 1316785398, label %for.inc42
    i32 1163394594, label %for.end43
    i32 1150211296, label %originalBB113
    i32 -1522030932, label %originalBBpart2115
    i32 566621672, label %for.cond44
    i32 -756892061, label %for.body47
    i32 205913868, label %if.then
    i32 -1296990796, label %originalBB117
    i32 -1568542585, label %originalBBpart2151
    i32 651928940, label %if.end
    i32 -891673167, label %originalBB153
    i32 1358969077, label %originalBBpart2155
    i32 2131550635, label %for.inc59
    i32 1449668807, label %originalBB157
    i32 1215641987, label %originalBBpart2165
    i32 -2034779364, label %for.end61
    i32 -666122303, label %for.cond62
    i32 1344396638, label %for.body65
    i32 613823228, label %if.then66
    i32 632962316, label %if.else
    i32 -1845774909, label %if.then74
    i32 1837117260, label %if.end78
    i32 -1588505476, label %if.end79
    i32 753256358, label %for.inc80
    i32 -1147234017, label %for.end82
    i32 1237025767, label %if.then84
    i32 -1339594354, label %originalBB167
    i32 1750602646, label %originalBBpart2169
    i32 234916172, label %if.end86
    i32 -36782360, label %originalBB171
    i32 1732162428, label %originalBBpart2173
    i32 -1314810052, label %originalBBalteredBB
    i32 -515949973, label %originalBB87alteredBB
    i32 1673068977, label %originalBB99alteredBB
    i32 1520588834, label %originalBB103alteredBB
    i32 -191587718, label %originalBB113alteredBB
    i32 169663086, label %originalBB117alteredBB
    i32 -1643527405, label %originalBB153alteredBB
    i32 -389929710, label %originalBB157alteredBB
    i32 260223346, label %originalBB167alteredBB
    i32 1413346785, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 1811722934, i32 -1314810052
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %bb = alloca [300 x i32], align 16
  store [300 x i32]* %bb, [300 x i32]** %bb.reg2mem
  %aa = alloca [300 x i32], align 16
  store [300 x i32]* %aa, [300 x i32]** %aa.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %a.reload181 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %27 = bitcast [300 x i8]* %a.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 300, i32 16, i1 false)
  %b.reload186 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %28 = bitcast [300 x i8]* %b.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 300, i32 16, i1 false)
  %bb.reload247 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %29 = bitcast [300 x i32]* %bb.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1200, i32 16, i1 false)
  %aa.reload250 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %30 = bitcast [300 x i32]* %aa.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1200, i32 16, i1 false)
  %a.reload180 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload180, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload185 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload185, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload179 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload179, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lena.reload257 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload257, align 4
  %b.reload184 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload184, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lenb.reload262 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7, i32* %lenb.reload262, align 4
  %lena.reload256 = load volatile i32*, i32** %lena.reg2mem
  %31 = load i32, i32* %lena.reload256, align 4
  %lenb.reload261 = load volatile i32*, i32** %lenb.reg2mem
  %32 = load i32, i32* %lenb.reload261, align 4
  %cmp = icmp sgt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 737959963, i32 -1314810052
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1002461611, i32 1794107324
  store i32 %59, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %lena.reload255 = load volatile i32*, i32** %lena.reg2mem
  %60 = load i32, i32* %lena.reload255, align 4
  store i32 -1721525806, i32* %switchVar
  store i32 %60, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %lenb.reload260 = load volatile i32*, i32** %lenb.reg2mem
  %61 = load i32, i32* %lenb.reload260, align 4
  store i32 -1721525806, i32* %switchVar
  store i32 %61, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %len.reload253 = load volatile i32*, i32** %len.reg2mem
  store i32 %cond.reload, i32* %len.reload253, align 4
  %a.reload178 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload178, i32 0, i32 0
  %p.reload196 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay9, i8** %p.reload196, align 8
  %lena.reload254 = load volatile i32*, i32** %lena.reg2mem
  %62 = load i32, i32* %lena.reload254, align 4
  %63 = add i32 %62, 1643141134
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1643141134
  %sub = sub nsw i32 %62, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload234, align 4
  store i32 2083776858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload195 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload195, align 8
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i32 0, i32 0
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %67 = load i32, i32* %lena.reload, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %cmp11 = icmp ult i8* %66, %add.ptr
  %68 = select i1 %cmp11, i32 226592534, i32 1357786699
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload194 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload194, align 8
  %70 = load i8, i8* %69, align 1
  %conv13 = sext i8 %70 to i32
  %71 = add i32 %conv13, 1870941023
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 1870941023
  %sub14 = sub nsw i32 %conv13, 48
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %74 to i64
  %aa.reload249 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload249, i64 0, i64 %idxprom
  store i32 %73, i32* %arrayidx, align 4
  store i32 2036953537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload193 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload193, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1
  %p.reload192 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload192, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload232, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %dec = add nsw i32 %76, -1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload231, align 4
  store i32 2083776858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1626979082
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1626979082
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1460847552, i32 -515949973
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload183 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload183, i32 0, i32 0
  %p.reload191 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay15, i8** %p.reload191, align 8
  %lenb.reload259 = load volatile i32*, i32** %lenb.reg2mem
  %96 = load i32, i32* %lenb.reload259, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub16 = sub nsw i32 %96, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload230, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1671167474
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1671167474
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1198895132, i32 -515949973
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2015202740, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload190 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload190, align 8
  %b.reload182 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload182, i32 0, i32 0
  %lenb.reload258 = load volatile i32*, i32** %lenb.reg2mem
  %115 = load i32, i32* %lenb.reload258, align 4
  %idx.ext19 = sext i32 %115 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %cmp21 = icmp ult i8* %114, %add.ptr20
  %116 = select i1 %cmp21, i32 1803885632, i32 -1000127096
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload189 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload189, align 8
  %118 = load i8, i8* %117, align 1
  %conv24 = sext i8 %118 to i32
  %119 = sub i32 %conv24, 654912617
  %120 = sub i32 %119, 48
  %121 = add i32 %120, 654912617
  %sub25 = sub nsw i32 %conv24, 48
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload229, align 4
  %idxprom26 = sext i32 %122 to i64
  %bb.reload246 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload246, i64 0, i64 %idxprom26
  store i32 %121, i32* %arrayidx27, align 4
  store i32 -2069504362, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %p.reload188 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload188, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %123, i32 1
  %p.reload187 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr29, i8** %p.reload187, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload228, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %dec30 = add nsw i32 %124, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload227, align 4
  store i32 -2015202740, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -109140431
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -109140431
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -689794801, i32 1673068977
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -355307919
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -355307919
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1977404241, i32 1673068977
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -794210309, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload225, align 4
  %len.reload252 = load volatile i32*, i32** %len.reg2mem
  %184 = load i32, i32* %len.reload252, align 4
  %cmp33 = icmp slt i32 %183, %184
  %185 = select i1 %cmp33, i32 1430526768, i32 1163394594
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1053474919, i32 1520588834
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload224, align 4
  %idxprom36 = sext i32 %200 to i64
  %aa.reload248 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload248, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload223, align 4
  %idxprom38 = sext i32 %202 to i64
  %bb.reload245 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload245, i64 0, i64 %idxprom38
  %203 = load i32, i32* %arrayidx39, align 4
  %204 = sub i32 %201, -1237854208
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1237854208
  %add = add nsw i32 %201, %203
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload222, align 4
  %idxprom40 = sext i32 %207 to i64
  %bb.reload244 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload244, i64 0, i64 %idxprom40
  store i32 %206, i32* %arrayidx41, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -185924516, i32 1520588834
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1316785398, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload220, align 4
  store i32 -794210309, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -492903971
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -492903971
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1150211296, i32 -191587718
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 131377925
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 131377925
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1522030932, i32 -191587718
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 566621672, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload218, align 4
  %len.reload251 = load volatile i32*, i32** %len.reg2mem
  %268 = load i32, i32* %len.reload251, align 4
  %cmp45 = icmp sle i32 %267, %268
  %269 = select i1 %cmp45, i32 -756892061, i32 -2034779364
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload217, align 4
  %idxprom48 = sext i32 %270 to i64
  %bb.reload243 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload243, i64 0, i64 %idxprom48
  %271 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %271, 10
  %272 = select i1 %cmp50, i32 205913868, i32 651928940
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1296990796, i32 169663086
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload216, align 4
  %idxprom52 = sext i32 %299 to i64
  %bb.reload242 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload242, i64 0, i64 %idxprom52
  %300 = load i32, i32* %arrayidx53, align 4
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %sub54 = sub nsw i32 %300, 10
  store i32 %302, i32* %arrayidx53, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload215, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add55 = add nsw i32 %303, 1
  %idxprom56 = sext i32 %307 to i64
  %bb.reload241 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload241, i64 0, i64 %idxprom56
  %308 = load i32, i32* %arrayidx57, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc58 = add nsw i32 %308, 1
  store i32 %310, i32* %arrayidx57, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1329334343
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1329334343
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1568542585, i32 169663086
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 651928940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -11587346
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -11587346
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -891673167, i32 -1643527405
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 552415314
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 552415314
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1358969077, i32 -1643527405
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2131550635, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1007465412
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1007465412
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1449668807, i32 -389929710
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload214, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc60 = add nsw i32 %383, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload213, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1050072884
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1050072884
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1215641987, i32 -389929710
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 566621672, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %start.reload265 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload265, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %415 = load i32, i32* %len.reload, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload212, align 4
  store i32 -666122303, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload211, align 4
  %cmp63 = icmp sge i32 %416, 0
  %417 = select i1 %cmp63, i32 1344396638, i32 -1147234017
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %start.reload264 = load volatile i32*, i32** %start.reg2mem
  %418 = load i32, i32* %start.reload264, align 4
  %tobool = icmp ne i32 %418, 0
  %419 = select i1 %tobool, i32 613823228, i32 632962316
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload210, align 4
  %idxprom67 = sext i32 %420 to i64
  %bb.reload240 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload240, i64 0, i64 %idxprom67
  %421 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  store i32 -1588505476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload209, align 4
  %idxprom70 = sext i32 %422 to i64
  %bb.reload239 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload239, i64 0, i64 %idxprom70
  %423 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %423, 0
  %424 = select i1 %cmp72, i32 -1845774909, i32 1837117260
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload208, align 4
  %idxprom75 = sext i32 %425 to i64
  %bb.reload238 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload238, i64 0, i64 %idxprom75
  %426 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  %start.reload263 = load volatile i32*, i32** %start.reg2mem
  store i32 1, i32* %start.reload263, align 4
  store i32 1837117260, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1588505476, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 753256358, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload207, align 4
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %dec81 = add nsw i32 %427, -1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload206, align 4
  store i32 -666122303, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %430 = load i32, i32* %start.reload, align 4
  %tobool83 = icmp ne i32 %430, 0
  %431 = select i1 %tobool83, i32 234916172, i32 1237025767
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 739688704
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 739688704
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1339594354, i32 260223346
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1907082734
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1907082734
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1750602646, i32 260223346
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 234916172, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -923096832
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -923096832
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -36782360, i32 1413346785
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -581795600
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -581795600
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1732162428, i32 1413346785
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %bbalteredBB = alloca [300 x i32], align 16
  %aaalteredBB = alloca [300 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %504 = bitcast [300 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 300, i32 16, i1 false)
  %505 = bitcast [300 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 300, i32 16, i1 false)
  %506 = bitcast [300 x i32]* %bbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 1200, i32 16, i1 false)
  %507 = bitcast [300 x i32]* %aaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenbalteredBB, align 4
  %508 = load i32, i32* %lenaalteredBB, align 4
  %509 = load i32, i32* %lenbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %508, %509
  store i32 1811722934, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay15alteredBB, i8** %p.reload, align 8
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %510 = load i32, i32* %lenb.reload, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_ = sub i32 %510, 1
  %gen = mul i32 %512, 1
  %_88 = shl i32 %510, 1
  %513 = sub i32 %510, -1476493955
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1476493955
  %_89 = sub i32 %510, 1
  %gen90 = mul i32 %515, 1
  %516 = sub i32 %510, 1874500689
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1874500689
  %_91 = sub i32 %510, 1
  %gen92 = mul i32 %518, 1
  %_93 = shl i32 %510, 1
  %_94 = shl i32 %510, 1
  %_95 = shl i32 %510, 1
  %519 = sub i32 %510, 477481613
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 477481613
  %sub16alteredBB = sub nsw i32 %510, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload205, align 4
  store i32 1460847552, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -689794801, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload203, align 4
  %idxprom36alteredBB = sext i32 %522 to i64
  %aa.reload = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload, i64 0, i64 %idxprom36alteredBB
  %523 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload202, align 4
  %idxprom38alteredBB = sext i32 %524 to i64
  %bb.reload237 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload237, i64 0, i64 %idxprom38alteredBB
  %525 = load i32, i32* %arrayidx39alteredBB, align 4
  %526 = sub i32 %523, -1189071927
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1189071927
  %_104 = sub i32 %523, %525
  %gen105 = mul i32 %528, %525
  %529 = sub i32 0, %523
  %530 = add i32 0, %529
  %_106 = sub i32 0, %523
  %531 = add i32 %530, -752982856
  %532 = add i32 %531, %525
  %533 = sub i32 %532, -752982856
  %gen107 = add i32 %530, %525
  %534 = sub i32 %523, -1753033597
  %535 = sub i32 %534, %525
  %536 = add i32 %535, -1753033597
  %_108 = sub i32 %523, %525
  %gen109 = mul i32 %536, %525
  %537 = sub i32 %523, 2124074557
  %538 = add i32 %537, %525
  %539 = add i32 %538, 2124074557
  %addalteredBB = add nsw i32 %523, %525
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload201, align 4
  %idxprom40alteredBB = sext i32 %540 to i64
  %bb.reload236 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload236, i64 0, i64 %idxprom40alteredBB
  store i32 %539, i32* %arrayidx41alteredBB, align 4
  store i32 -1053474919, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1150211296, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload199, align 4
  %idxprom52alteredBB = sext i32 %541 to i64
  %bb.reload235 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload235, i64 0, i64 %idxprom52alteredBB
  %542 = load i32, i32* %arrayidx53alteredBB, align 4
  %543 = add i32 %542, -634041653
  %544 = sub i32 %543, 10
  %545 = sub i32 %544, -634041653
  %_118 = sub i32 %542, 10
  %gen119 = mul i32 %545, 10
  %546 = sub i32 %542, 1946274058
  %547 = sub i32 %546, 10
  %548 = add i32 %547, 1946274058
  %_120 = sub i32 %542, 10
  %gen121 = mul i32 %548, 10
  %_122 = shl i32 %542, 10
  %_123 = shl i32 %542, 10
  %_124 = shl i32 %542, 10
  %549 = sub i32 0, -1870795259
  %550 = sub i32 %549, %542
  %551 = add i32 %550, -1870795259
  %_125 = sub i32 0, %542
  %552 = sub i32 0, %551
  %553 = sub i32 0, 10
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen126 = add i32 %551, 10
  %556 = sub i32 %542, 285212604
  %557 = sub i32 %556, 10
  %558 = add i32 %557, 285212604
  %_127 = sub i32 %542, 10
  %gen128 = mul i32 %558, 10
  %559 = add i32 0, 1293202101
  %560 = sub i32 %559, %542
  %561 = sub i32 %560, 1293202101
  %_129 = sub i32 0, %542
  %562 = sub i32 0, 10
  %563 = sub i32 %561, %562
  %gen130 = add i32 %561, 10
  %_131 = shl i32 %542, 10
  %564 = sub i32 0, 10
  %565 = add i32 %542, %564
  %sub54alteredBB = sub nsw i32 %542, 10
  store i32 %565, i32* %arrayidx53alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload198, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_132 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen133 = add i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %566, %571
  %_134 = sub i32 %566, 1
  %gen135 = mul i32 %572, 1
  %_136 = shl i32 %566, 1
  %_137 = shl i32 %566, 1
  %573 = add i32 %566, -168010599
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -168010599
  %add55alteredBB = add nsw i32 %566, 1
  %idxprom56alteredBB = sext i32 %575 to i64
  %bb.reload = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload, i64 0, i64 %idxprom56alteredBB
  %576 = load i32, i32* %arrayidx57alteredBB, align 4
  %577 = sub i32 %576, 2083037905
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2083037905
  %_138 = sub i32 %576, 1
  %gen139 = mul i32 %579, 1
  %580 = add i32 %576, -463920682
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -463920682
  %_140 = sub i32 %576, 1
  %gen141 = mul i32 %582, 1
  %583 = sub i32 0, 1299732039
  %584 = sub i32 %583, %576
  %585 = add i32 %584, 1299732039
  %_142 = sub i32 0, %576
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen143 = add i32 %585, 1
  %_144 = shl i32 %576, 1
  %_145 = shl i32 %576, 1
  %590 = sub i32 0, 1508830989
  %591 = sub i32 %590, %576
  %592 = add i32 %591, 1508830989
  %_146 = sub i32 0, %576
  %593 = sub i32 %592, -1355816044
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1355816044
  %gen147 = add i32 %592, 1
  %596 = sub i32 0, %576
  %597 = add i32 0, %596
  %_148 = sub i32 0, %576
  %598 = add i32 %597, 1700933408
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1700933408
  %gen149 = add i32 %597, 1
  %601 = sub i32 %576, -719663222
  %602 = add i32 %601, 1
  %603 = add i32 %602, -719663222
  %inc58alteredBB = add nsw i32 %576, 1
  store i32 %603, i32* %arrayidx57alteredBB, align 4
  store i32 -1296990796, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -891673167, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload197, align 4
  %605 = add i32 0, -923477336
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -923477336
  %_158 = sub i32 0, %604
  %608 = sub i32 %607, -400987529
  %609 = add i32 %608, 1
  %610 = add i32 %609, -400987529
  %gen159 = add i32 %607, 1
  %611 = sub i32 0, %604
  %612 = add i32 0, %611
  %_160 = sub i32 0, %604
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen161 = add i32 %612, 1
  %_162 = shl i32 %604, 1
  %_163 = shl i32 %604, 1
  %615 = sub i32 0, %604
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc60alteredBB = add nsw i32 %604, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload, align 4
  store i32 1449668807, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1339594354, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -36782360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB171, %if.end86, %originalBBpart2169, %originalBB167, %if.then84, %for.end82, %for.inc80, %if.end79, %if.end78, %if.then74, %if.else, %if.then66, %for.body65, %for.cond62, %for.end61, %originalBBpart2165, %originalBB157, %for.inc59, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB117, %if.then, %for.body47, %for.cond44, %originalBBpart2115, %originalBB113, %for.end43, %for.inc42, %originalBBpart2111, %originalBB103, %for.body35, %for.cond32, %originalBBpart2101, %originalBB99, %for.end31, %for.inc28, %for.body23, %for.cond17, %originalBBpart297, %originalBB87, %for.end, %for.inc, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
