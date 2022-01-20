; ModuleID = 'source-C-CXX/91/315.c'
source_filename = "source-C-CXX/91/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [100 x [100 x i32]] zeroinitializer, align 16
@vis = common global [100 x [100 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@p = common global [100 x i32] zeroinitializer, align 16
@q = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @Initial() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2135061985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2135061985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1037324092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1037324092, label %first
    i32 -495803540, label %originalBB
    i32 -1565049043, label %originalBBpart2
    i32 1904934932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -495803540, i32 1904934932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @map to i8*), i8 -1, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @vis to i8*), i8 0, i64 40000, i32 16, i1 false)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1565049043, i32 1904934932
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @map to i8*), i8 -1, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @vis to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 -495803540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Branch(i32 %cur, i32 %s, i32 %e) #0 {
entry:
  %tobool66.reg2mem = alloca i1
  %tobool36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Cnt.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %cur.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 872741999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 872741999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 1564652514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 1564652514, label %first
    i32 367425550, label %originalBB
    i32 -83606548, label %originalBBpart2
    i32 -1463202476, label %if.then
    i32 -858098320, label %if.end
    i32 -321795794, label %originalBB118
    i32 1125724978, label %originalBBpart2120
    i32 -136155979, label %if.then4
    i32 -1561046860, label %if.then10
    i32 -2009932127, label %if.end19
    i32 -2055817559, label %originalBB122
    i32 -740415240, label %originalBBpart2129
    i32 556658021, label %if.else
    i32 983741029, label %originalBB131
    i32 638671080, label %originalBBpart2133
    i32 445317043, label %if.then30
    i32 1137582987, label %originalBB135
    i32 -2140279465, label %originalBBpart2148
    i32 -635600356, label %if.then37
    i32 -26604522, label %originalBB150
    i32 472404085, label %originalBBpart2154
    i32 -365666227, label %if.end48
    i32 552370050, label %if.else54
    i32 -1700028831, label %if.then60
    i32 2010150019, label %originalBB156
    i32 -92117170, label %originalBBpart2171
    i32 -442374091, label %if.then67
    i32 -1297203648, label %originalBB173
    i32 -1402754280, label %originalBBpart2214
    i32 1814784226, label %if.end81
    i32 266467901, label %if.then87
    i32 -1541969563, label %originalBB216
    i32 697691923, label %originalBBpart2244
    i32 -2045062418, label %if.end101
    i32 778519900, label %originalBB246
    i32 -847097834, label %originalBBpart2272
    i32 21669470, label %if.end115
    i32 1331975918, label %if.end116
    i32 -1156954347, label %if.end117
    i32 1460292578, label %return
    i32 -886599553, label %originalBBalteredBB
    i32 25980912, label %originalBB118alteredBB
    i32 -405450944, label %originalBB122alteredBB
    i32 -59054511, label %originalBB131alteredBB
    i32 919799230, label %originalBB135alteredBB
    i32 -1068631362, label %originalBB150alteredBB
    i32 -1417905412, label %originalBB156alteredBB
    i32 1911284194, label %originalBB173alteredBB
    i32 -1466298438, label %originalBB216alteredBB
    i32 -2014465880, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 367425550, i32 -886599553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %cur.addr = alloca i32, align 4
  store i32* %cur.addr, i32** %cur.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %Cnt = alloca i32, align 4
  store i32* %Cnt, i32** %Cnt.reg2mem
  %cur.addr.reload291 = load volatile i32*, i32** %cur.addr.reg2mem
  store i32 %cur, i32* %cur.addr.reload291, align 4
  %s.addr.reload332 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload332, align 4
  %e.addr.reload370 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload370, align 4
  %Cnt.reload387 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 0, i32* %Cnt.reload387, align 4
  %cur.addr.reload290 = load volatile i32*, i32** %cur.addr.reg2mem
  %27 = load i32, i32* %cur.addr.reload290, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -83606548, i32 -886599553
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1463202476, i32 -858098320
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload278 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload278, align 4
  store i32 1460292578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -122419181
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -122419181
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -321795794, i32 25980912
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %cur.addr.reload289 = load volatile i32*, i32** %cur.addr.reg2mem
  %59 = load i32, i32* %cur.addr.reload289, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %s.addr.reload331 = load volatile i32*, i32** %s.addr.reg2mem
  %61 = load i32, i32* %s.addr.reload331, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom1
  %62 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %60, %62
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 301099105
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 301099105
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1125724978, i32 25980912
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -136155979, i32 556658021
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %Cnt.reload386 = load volatile i32*, i32** %Cnt.reg2mem
  %91 = load i32, i32* %Cnt.reload386, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %Cnt.reload385 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %93, i32* %Cnt.reload385, align 4
  %s.addr.reload330 = load volatile i32*, i32** %s.addr.reg2mem
  %94 = load i32, i32* %s.addr.reload330, align 4
  %95 = add i32 %94, -1688641392
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1688641392
  %inc5 = add nsw i32 %94, 1
  %s.addr.reload329 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %97, i32* %s.addr.reload329, align 4
  %s.addr.reload328 = load volatile i32*, i32** %s.addr.reg2mem
  %98 = load i32, i32* %s.addr.reload328, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom6
  %e.addr.reload369 = load volatile i32*, i32** %e.addr.reg2mem
  %99 = load i32, i32* %e.addr.reload369, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %tobool = icmp ne i32 %100, 0
  %101 = select i1 %tobool, i32 -2009932127, i32 -1561046860
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %cur.addr.reload288 = load volatile i32*, i32** %cur.addr.reg2mem
  %102 = load i32, i32* %cur.addr.reload288, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %s.addr.reload327 = load volatile i32*, i32** %s.addr.reg2mem
  %107 = load i32, i32* %s.addr.reload327, align 4
  %e.addr.reload368 = load volatile i32*, i32** %e.addr.reg2mem
  %108 = load i32, i32* %e.addr.reload368, align 4
  %call = call i32 @Branch(i32 %106, i32 %107, i32 %108)
  %s.addr.reload326 = load volatile i32*, i32** %s.addr.reg2mem
  %109 = load i32, i32* %s.addr.reload326, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom11
  %e.addr.reload367 = load volatile i32*, i32** %e.addr.reg2mem
  %110 = load i32, i32* %e.addr.reload367, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %call, i32* %arrayidx14, align 4
  %s.addr.reload325 = load volatile i32*, i32** %s.addr.reg2mem
  %111 = load i32, i32* %s.addr.reload325, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom15
  %e.addr.reload366 = load volatile i32*, i32** %e.addr.reg2mem
  %112 = load i32, i32* %e.addr.reload366, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -2009932127, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 2067992656
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2067992656
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2055817559, i32 -405450944
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %s.addr.reload324 = load volatile i32*, i32** %s.addr.reg2mem
  %140 = load i32, i32* %s.addr.reload324, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom20
  %e.addr.reload365 = load volatile i32*, i32** %e.addr.reg2mem
  %141 = load i32, i32* %e.addr.reload365, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %142 = load i32, i32* %arrayidx23, align 4
  %Cnt.reload384 = load volatile i32*, i32** %Cnt.reg2mem
  %143 = load i32, i32* %Cnt.reload384, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, %142
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add24 = add nsw i32 %143, %142
  %Cnt.reload383 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %147, i32* %Cnt.reload383, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -2083245709
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2083245709
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -740415240, i32 -405450944
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1156954347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 535751237
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 535751237
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 983741029, i32 -59054511
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %cur.addr.reload287 = load volatile i32*, i32** %cur.addr.reg2mem
  %178 = load i32, i32* %cur.addr.reload287, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %s.addr.reload323 = load volatile i32*, i32** %s.addr.reg2mem
  %180 = load i32, i32* %s.addr.reload323, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %179, %181
  store i1 %cmp29, i1* %cmp29.reg2mem
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 638671080, i32 -59054511
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %208 = select i1 %cmp29.reload, i32 445317043, i32 552370050
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1137582987, i32 919799230
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %Cnt.reload382 = load volatile i32*, i32** %Cnt.reg2mem
  %235 = load i32, i32* %Cnt.reload382, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec = add nsw i32 %235, -1
  %Cnt.reload381 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %239, i32* %Cnt.reload381, align 4
  %e.addr.reload364 = load volatile i32*, i32** %e.addr.reg2mem
  %240 = load i32, i32* %e.addr.reload364, align 4
  %241 = add i32 %240, -1889990328
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -1889990328
  %dec31 = add nsw i32 %240, -1
  %e.addr.reload363 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %243, i32* %e.addr.reload363, align 4
  %s.addr.reload322 = load volatile i32*, i32** %s.addr.reg2mem
  %244 = load i32, i32* %s.addr.reload322, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom32
  %e.addr.reload362 = load volatile i32*, i32** %e.addr.reg2mem
  %245 = load i32, i32* %e.addr.reload362, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %tobool36 = icmp ne i32 %246, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -1077042479
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1077042479
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
  %273 = select i1 %271, i32 -2140279465, i32 919799230
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %274 = select i1 %tobool36.reload, i32 -365666227, i32 -635600356
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -26604522, i32 -1068631362
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %cur.addr.reload286 = load volatile i32*, i32** %cur.addr.reg2mem
  %289 = load i32, i32* %cur.addr.reload286, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add38 = add nsw i32 %289, 1
  %s.addr.reload321 = load volatile i32*, i32** %s.addr.reg2mem
  %294 = load i32, i32* %s.addr.reload321, align 4
  %e.addr.reload361 = load volatile i32*, i32** %e.addr.reg2mem
  %295 = load i32, i32* %e.addr.reload361, align 4
  %call39 = call i32 @Branch(i32 %293, i32 %294, i32 %295)
  %s.addr.reload320 = load volatile i32*, i32** %s.addr.reg2mem
  %296 = load i32, i32* %s.addr.reload320, align 4
  %idxprom40 = sext i32 %296 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom40
  %e.addr.reload360 = load volatile i32*, i32** %e.addr.reg2mem
  %297 = load i32, i32* %e.addr.reload360, align 4
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %call39, i32* %arrayidx43, align 4
  %s.addr.reload319 = load volatile i32*, i32** %s.addr.reg2mem
  %298 = load i32, i32* %s.addr.reload319, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom44
  %e.addr.reload359 = load volatile i32*, i32** %e.addr.reg2mem
  %299 = load i32, i32* %e.addr.reload359, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 472404085, i32 -1068631362
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -365666227, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %s.addr.reload318 = load volatile i32*, i32** %s.addr.reg2mem
  %326 = load i32, i32* %s.addr.reload318, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom49
  %e.addr.reload358 = load volatile i32*, i32** %e.addr.reg2mem
  %327 = load i32, i32* %e.addr.reload358, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %328 = load i32, i32* %arrayidx52, align 4
  %Cnt.reload380 = load volatile i32*, i32** %Cnt.reg2mem
  %329 = load i32, i32* %Cnt.reload380, align 4
  %330 = add i32 %329, -1489479858
  %331 = add i32 %330, %328
  %332 = sub i32 %331, -1489479858
  %add53 = add nsw i32 %329, %328
  %Cnt.reload379 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %332, i32* %Cnt.reload379, align 4
  store i32 1331975918, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %cur.addr.reload285 = load volatile i32*, i32** %cur.addr.reg2mem
  %333 = load i32, i32* %cur.addr.reload285, align 4
  %idxprom55 = sext i32 %333 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom55
  %334 = load i32, i32* %arrayidx56, align 4
  %s.addr.reload317 = load volatile i32*, i32** %s.addr.reg2mem
  %335 = load i32, i32* %s.addr.reload317, align 4
  %idxprom57 = sext i32 %335 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom57
  %336 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %334, %336
  %337 = select i1 %cmp59, i32 -1700028831, i32 21669470
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 324658523
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 324658523
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2010150019, i32 -1417905412
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %s.addr.reload316 = load volatile i32*, i32** %s.addr.reg2mem
  %353 = load i32, i32* %s.addr.reload316, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add61 = add nsw i32 %353, 1
  %idxprom62 = sext i32 %355 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom62
  %e.addr.reload357 = load volatile i32*, i32** %e.addr.reg2mem
  %356 = load i32, i32* %e.addr.reload357, align 4
  %idxprom64 = sext i32 %356 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %357 = load i32, i32* %arrayidx65, align 4
  %tobool66 = icmp ne i32 %357, 0
  store i1 %tobool66, i1* %tobool66.reg2mem
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, -2143667862
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2143667862
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -92117170, i32 -1417905412
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %tobool66.reload = load volatile i1, i1* %tobool66.reg2mem
  %385 = select i1 %tobool66.reload, i32 1814784226, i32 -442374091
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, -1904166497
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1904166497
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1297203648, i32 1911284194
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %cur.addr.reload284 = load volatile i32*, i32** %cur.addr.reg2mem
  %401 = load i32, i32* %cur.addr.reload284, align 4
  %402 = sub i32 %401, 1612877213
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1612877213
  %add68 = add nsw i32 %401, 1
  %s.addr.reload315 = load volatile i32*, i32** %s.addr.reg2mem
  %405 = load i32, i32* %s.addr.reload315, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add69 = add nsw i32 %405, 1
  %e.addr.reload356 = load volatile i32*, i32** %e.addr.reg2mem
  %410 = load i32, i32* %e.addr.reload356, align 4
  %call70 = call i32 @Branch(i32 %404, i32 %409, i32 %410)
  %s.addr.reload314 = load volatile i32*, i32** %s.addr.reg2mem
  %411 = load i32, i32* %s.addr.reload314, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add71 = add nsw i32 %411, 1
  %idxprom72 = sext i32 %415 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom72
  %e.addr.reload355 = load volatile i32*, i32** %e.addr.reg2mem
  %416 = load i32, i32* %e.addr.reload355, align 4
  %idxprom74 = sext i32 %416 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %call70, i32* %arrayidx75, align 4
  %s.addr.reload313 = load volatile i32*, i32** %s.addr.reg2mem
  %417 = load i32, i32* %s.addr.reload313, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add76 = add nsw i32 %417, 1
  %idxprom77 = sext i32 %421 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom77
  %e.addr.reload354 = load volatile i32*, i32** %e.addr.reg2mem
  %422 = load i32, i32* %e.addr.reload354, align 4
  %idxprom79 = sext i32 %422 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 1, i32* %arrayidx80, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, 990245716
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 990245716
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1402754280, i32 1911284194
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1814784226, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %s.addr.reload312 = load volatile i32*, i32** %s.addr.reg2mem
  %450 = load i32, i32* %s.addr.reload312, align 4
  %idxprom82 = sext i32 %450 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom82
  %e.addr.reload353 = load volatile i32*, i32** %e.addr.reg2mem
  %451 = load i32, i32* %e.addr.reload353, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub = sub nsw i32 %451, 1
  %idxprom84 = sext i32 %453 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %454 = load i32, i32* %arrayidx85, align 4
  %tobool86 = icmp ne i32 %454, 0
  %455 = select i1 %tobool86, i32 -2045062418, i32 266467901
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 %456, -1158962766
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1158962766
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1541969563, i32 -1466298438
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %cur.addr.reload283 = load volatile i32*, i32** %cur.addr.reg2mem
  %471 = load i32, i32* %cur.addr.reload283, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add88 = add nsw i32 %471, 1
  %s.addr.reload311 = load volatile i32*, i32** %s.addr.reg2mem
  %476 = load i32, i32* %s.addr.reload311, align 4
  %e.addr.reload352 = load volatile i32*, i32** %e.addr.reg2mem
  %477 = load i32, i32* %e.addr.reload352, align 4
  %478 = add i32 %477, -1132546140
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1132546140
  %sub89 = sub nsw i32 %477, 1
  %call90 = call i32 @Branch(i32 %475, i32 %476, i32 %480)
  %s.addr.reload310 = load volatile i32*, i32** %s.addr.reg2mem
  %481 = load i32, i32* %s.addr.reload310, align 4
  %idxprom91 = sext i32 %481 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom91
  %e.addr.reload351 = load volatile i32*, i32** %e.addr.reg2mem
  %482 = load i32, i32* %e.addr.reload351, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub93 = sub nsw i32 %482, 1
  %idxprom94 = sext i32 %484 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %call90, i32* %arrayidx95, align 4
  %s.addr.reload309 = load volatile i32*, i32** %s.addr.reg2mem
  %485 = load i32, i32* %s.addr.reload309, align 4
  %idxprom96 = sext i32 %485 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom96
  %e.addr.reload350 = load volatile i32*, i32** %e.addr.reg2mem
  %486 = load i32, i32* %e.addr.reload350, align 4
  %487 = add i32 %486, -1114408267
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1114408267
  %sub98 = sub nsw i32 %486, 1
  %idxprom99 = sext i32 %489 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 1, i32* %arrayidx100, align 4
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, -1801633903
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1801633903
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 697691923, i32 -1466298438
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -2045062418, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1533823399
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1533823399
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 778519900, i32 -2014465880
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %s.addr.reload308 = load volatile i32*, i32** %s.addr.reg2mem
  %544 = load i32, i32* %s.addr.reload308, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %add102 = add nsw i32 %544, 1
  %idxprom103 = sext i32 %546 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom103
  %e.addr.reload349 = load volatile i32*, i32** %e.addr.reg2mem
  %547 = load i32, i32* %e.addr.reload349, align 4
  %idxprom105 = sext i32 %547 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %548 = load i32, i32* %arrayidx106, align 4
  %s.addr.reload307 = load volatile i32*, i32** %s.addr.reg2mem
  %549 = load i32, i32* %s.addr.reload307, align 4
  %idxprom107 = sext i32 %549 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom107
  %e.addr.reload348 = load volatile i32*, i32** %e.addr.reg2mem
  %550 = load i32, i32* %e.addr.reload348, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %sub109 = sub nsw i32 %550, 1
  %idxprom110 = sext i32 %552 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %553 = load i32, i32* %arrayidx111, align 4
  %554 = add i32 %553, 891276590
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 891276590
  %sub112 = sub nsw i32 %553, 1
  %call113 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %548, i32 %556)
  %Cnt.reload378 = load volatile i32*, i32** %Cnt.reg2mem
  %557 = load i32, i32* %Cnt.reload378, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, %call113
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add114 = add nsw i32 %557, %call113
  %Cnt.reload377 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %561, i32* %Cnt.reload377, align 4
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, -559313419
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -559313419
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -847097834, i32 -2014465880
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 21669470, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1331975918, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1156954347, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %Cnt.reload376 = load volatile i32*, i32** %Cnt.reg2mem
  %577 = load i32, i32* %Cnt.reload376, align 4
  %retval.reload277 = load volatile i32*, i32** %retval.reg2mem
  store i32 %577, i32* %retval.reload277, align 4
  store i32 1460292578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %578 = load i32, i32* %retval.reload, align 4
  ret i32 %578

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %cur.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %CntalteredBB = alloca i32, align 4
  store i32 %cur, i32* %cur.addralteredBB, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  store i32 0, i32* %CntalteredBB, align 4
  %579 = load i32, i32* %cur.addralteredBB, align 4
  %580 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sgt i32 %579, %580
  store i32 367425550, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %cur.addr.reload282 = load volatile i32*, i32** %cur.addr.reg2mem
  %581 = load i32, i32* %cur.addr.reload282, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxpromalteredBB
  %582 = load i32, i32* %arrayidxalteredBB, align 4
  %s.addr.reload306 = load volatile i32*, i32** %s.addr.reg2mem
  %583 = load i32, i32* %s.addr.reload306, align 4
  %idxprom1alteredBB = sext i32 %583 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom1alteredBB
  %584 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %582, %584
  store i32 -321795794, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %s.addr.reload305 = load volatile i32*, i32** %s.addr.reg2mem
  %585 = load i32, i32* %s.addr.reload305, align 4
  %idxprom20alteredBB = sext i32 %585 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom20alteredBB
  %e.addr.reload347 = load volatile i32*, i32** %e.addr.reg2mem
  %586 = load i32, i32* %e.addr.reload347, align 4
  %idxprom22alteredBB = sext i32 %586 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %587 = load i32, i32* %arrayidx23alteredBB, align 4
  %Cnt.reload375 = load volatile i32*, i32** %Cnt.reg2mem
  %588 = load i32, i32* %Cnt.reload375, align 4
  %589 = sub i32 0, -944722336
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -944722336
  %_ = sub i32 0, %588
  %592 = sub i32 %591, 489440736
  %593 = add i32 %592, %587
  %594 = add i32 %593, 489440736
  %gen = add i32 %591, %587
  %595 = add i32 0, -1878161991
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, -1878161991
  %_123 = sub i32 0, %588
  %598 = sub i32 %597, -440158306
  %599 = add i32 %598, %587
  %600 = add i32 %599, -440158306
  %gen124 = add i32 %597, %587
  %_125 = shl i32 %588, %587
  %601 = add i32 0, 2021963952
  %602 = sub i32 %601, %588
  %603 = sub i32 %602, 2021963952
  %_126 = sub i32 0, %588
  %604 = sub i32 0, %587
  %605 = sub i32 %603, %604
  %gen127 = add i32 %603, %587
  %606 = sub i32 %588, 2022422711
  %607 = add i32 %606, %587
  %608 = add i32 %607, 2022422711
  %add24alteredBB = add nsw i32 %588, %587
  %Cnt.reload374 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %608, i32* %Cnt.reload374, align 4
  store i32 -2055817559, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %cur.addr.reload281 = load volatile i32*, i32** %cur.addr.reg2mem
  %609 = load i32, i32* %cur.addr.reload281, align 4
  %idxprom25alteredBB = sext i32 %609 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom25alteredBB
  %610 = load i32, i32* %arrayidx26alteredBB, align 4
  %s.addr.reload304 = load volatile i32*, i32** %s.addr.reg2mem
  %611 = load i32, i32* %s.addr.reload304, align 4
  %idxprom27alteredBB = sext i32 %611 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom27alteredBB
  %612 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %610, %612
  store i32 983741029, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %Cnt.reload373 = load volatile i32*, i32** %Cnt.reg2mem
  %613 = load i32, i32* %Cnt.reload373, align 4
  %614 = sub i32 0, -867645568
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -867645568
  %_136 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen137 = add i32 %616, -1
  %_138 = shl i32 %613, -1
  %621 = sub i32 %613, 1699445916
  %622 = sub i32 %621, -1
  %623 = add i32 %622, 1699445916
  %_139 = sub i32 %613, -1
  %gen140 = mul i32 %623, -1
  %624 = sub i32 0, -1
  %625 = add i32 %613, %624
  %_141 = sub i32 %613, -1
  %gen142 = mul i32 %625, -1
  %_143 = shl i32 %613, -1
  %626 = add i32 0, -1558296433
  %627 = sub i32 %626, %613
  %628 = sub i32 %627, -1558296433
  %_144 = sub i32 0, %613
  %629 = sub i32 %628, -120805718
  %630 = add i32 %629, -1
  %631 = add i32 %630, -120805718
  %gen145 = add i32 %628, -1
  %632 = sub i32 0, %613
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %decalteredBB = add nsw i32 %613, -1
  %Cnt.reload372 = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %635, i32* %Cnt.reload372, align 4
  %e.addr.reload346 = load volatile i32*, i32** %e.addr.reg2mem
  %636 = load i32, i32* %e.addr.reload346, align 4
  %_146 = shl i32 %636, -1
  %637 = sub i32 0, -1
  %638 = sub i32 %636, %637
  %dec31alteredBB = add nsw i32 %636, -1
  %e.addr.reload345 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %638, i32* %e.addr.reload345, align 4
  %s.addr.reload303 = load volatile i32*, i32** %s.addr.reg2mem
  %639 = load i32, i32* %s.addr.reload303, align 4
  %idxprom32alteredBB = sext i32 %639 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom32alteredBB
  %e.addr.reload344 = load volatile i32*, i32** %e.addr.reg2mem
  %640 = load i32, i32* %e.addr.reload344, align 4
  %idxprom34alteredBB = sext i32 %640 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %641 = load i32, i32* %arrayidx35alteredBB, align 4
  %tobool36alteredBB = icmp ne i32 %641, 0
  store i32 1137582987, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %cur.addr.reload280 = load volatile i32*, i32** %cur.addr.reg2mem
  %642 = load i32, i32* %cur.addr.reload280, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_151 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen152 = add i32 %644, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %642, %647
  %add38alteredBB = add nsw i32 %642, 1
  %s.addr.reload302 = load volatile i32*, i32** %s.addr.reg2mem
  %649 = load i32, i32* %s.addr.reload302, align 4
  %e.addr.reload343 = load volatile i32*, i32** %e.addr.reg2mem
  %650 = load i32, i32* %e.addr.reload343, align 4
  %call39alteredBB = call i32 @Branch(i32 %648, i32 %649, i32 %650)
  %s.addr.reload301 = load volatile i32*, i32** %s.addr.reg2mem
  %651 = load i32, i32* %s.addr.reload301, align 4
  %idxprom40alteredBB = sext i32 %651 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom40alteredBB
  %e.addr.reload342 = load volatile i32*, i32** %e.addr.reg2mem
  %652 = load i32, i32* %e.addr.reload342, align 4
  %idxprom42alteredBB = sext i32 %652 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 %call39alteredBB, i32* %arrayidx43alteredBB, align 4
  %s.addr.reload300 = load volatile i32*, i32** %s.addr.reg2mem
  %653 = load i32, i32* %s.addr.reload300, align 4
  %idxprom44alteredBB = sext i32 %653 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom44alteredBB
  %e.addr.reload341 = load volatile i32*, i32** %e.addr.reg2mem
  %654 = load i32, i32* %e.addr.reload341, align 4
  %idxprom46alteredBB = sext i32 %654 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  store i32 -26604522, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.addr.reload299 = load volatile i32*, i32** %s.addr.reg2mem
  %655 = load i32, i32* %s.addr.reload299, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_157 = sub i32 0, %655
  %658 = add i32 %657, 148069134
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 148069134
  %gen158 = add i32 %657, 1
  %661 = sub i32 %655, -623855181
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -623855181
  %_159 = sub i32 %655, 1
  %gen160 = mul i32 %663, 1
  %_161 = shl i32 %655, 1
  %664 = sub i32 0, %655
  %665 = add i32 0, %664
  %_162 = sub i32 0, %655
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen163 = add i32 %665, 1
  %668 = add i32 0, 1077476881
  %669 = sub i32 %668, %655
  %670 = sub i32 %669, 1077476881
  %_164 = sub i32 0, %655
  %671 = add i32 %670, 1283537808
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1283537808
  %gen165 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %655, %674
  %_166 = sub i32 %655, 1
  %gen167 = mul i32 %675, 1
  %676 = add i32 0, -1562112887
  %677 = sub i32 %676, %655
  %678 = sub i32 %677, -1562112887
  %_168 = sub i32 0, %655
  %679 = sub i32 %678, -899731082
  %680 = add i32 %679, 1
  %681 = add i32 %680, -899731082
  %gen169 = add i32 %678, 1
  %682 = sub i32 0, %655
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add61alteredBB = add nsw i32 %655, 1
  %idxprom62alteredBB = sext i32 %685 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom62alteredBB
  %e.addr.reload340 = load volatile i32*, i32** %e.addr.reg2mem
  %686 = load i32, i32* %e.addr.reload340, align 4
  %idxprom64alteredBB = sext i32 %686 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %687 = load i32, i32* %arrayidx65alteredBB, align 4
  %tobool66alteredBB = icmp ne i32 %687, 0
  store i32 2010150019, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %cur.addr.reload279 = load volatile i32*, i32** %cur.addr.reg2mem
  %688 = load i32, i32* %cur.addr.reload279, align 4
  %689 = add i32 %688, -222973523
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -222973523
  %_174 = sub i32 %688, 1
  %gen175 = mul i32 %691, 1
  %_176 = shl i32 %688, 1
  %692 = sub i32 %688, 424834588
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 424834588
  %_177 = sub i32 %688, 1
  %gen178 = mul i32 %694, 1
  %695 = sub i32 %688, -392524605
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -392524605
  %_179 = sub i32 %688, 1
  %gen180 = mul i32 %697, 1
  %698 = add i32 %688, -1497630387
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1497630387
  %_181 = sub i32 %688, 1
  %gen182 = mul i32 %700, 1
  %701 = add i32 %688, 972805290
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 972805290
  %_183 = sub i32 %688, 1
  %gen184 = mul i32 %703, 1
  %_185 = shl i32 %688, 1
  %704 = sub i32 %688, -1050165156
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1050165156
  %_186 = sub i32 %688, 1
  %gen187 = mul i32 %706, 1
  %707 = sub i32 0, %688
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add68alteredBB = add nsw i32 %688, 1
  %s.addr.reload298 = load volatile i32*, i32** %s.addr.reg2mem
  %711 = load i32, i32* %s.addr.reload298, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_188 = sub i32 0, %711
  %714 = add i32 %713, -698850504
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -698850504
  %gen189 = add i32 %713, 1
  %717 = sub i32 0, %711
  %718 = add i32 0, %717
  %_190 = sub i32 0, %711
  %719 = add i32 %718, 1029226685
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1029226685
  %gen191 = add i32 %718, 1
  %_192 = shl i32 %711, 1
  %722 = sub i32 %711, 448384959
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 448384959
  %_193 = sub i32 %711, 1
  %gen194 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %711, %725
  %_195 = sub i32 %711, 1
  %gen196 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %711, %727
  %_197 = sub i32 %711, 1
  %gen198 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %711, %729
  %add69alteredBB = add nsw i32 %711, 1
  %e.addr.reload339 = load volatile i32*, i32** %e.addr.reg2mem
  %731 = load i32, i32* %e.addr.reload339, align 4
  %call70alteredBB = call i32 @Branch(i32 %710, i32 %730, i32 %731)
  %s.addr.reload297 = load volatile i32*, i32** %s.addr.reg2mem
  %732 = load i32, i32* %s.addr.reload297, align 4
  %733 = add i32 %732, 1686909062
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1686909062
  %_199 = sub i32 %732, 1
  %gen200 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %732, %736
  %add71alteredBB = add nsw i32 %732, 1
  %idxprom72alteredBB = sext i32 %737 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom72alteredBB
  %e.addr.reload338 = load volatile i32*, i32** %e.addr.reg2mem
  %738 = load i32, i32* %e.addr.reload338, align 4
  %idxprom74alteredBB = sext i32 %738 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  store i32 %call70alteredBB, i32* %arrayidx75alteredBB, align 4
  %s.addr.reload296 = load volatile i32*, i32** %s.addr.reg2mem
  %739 = load i32, i32* %s.addr.reload296, align 4
  %_201 = shl i32 %739, 1
  %740 = sub i32 0, -1031632257
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1031632257
  %_202 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen203 = add i32 %742, 1
  %_204 = shl i32 %739, 1
  %747 = add i32 0, -2012073371
  %748 = sub i32 %747, %739
  %749 = sub i32 %748, -2012073371
  %_205 = sub i32 0, %739
  %750 = add i32 %749, -2129287014
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -2129287014
  %gen206 = add i32 %749, 1
  %753 = sub i32 0, -1958801362
  %754 = sub i32 %753, %739
  %755 = add i32 %754, -1958801362
  %_207 = sub i32 0, %739
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen208 = add i32 %755, 1
  %_209 = shl i32 %739, 1
  %758 = add i32 0, 724008039
  %759 = sub i32 %758, %739
  %760 = sub i32 %759, 724008039
  %_210 = sub i32 0, %739
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen211 = add i32 %760, 1
  %_212 = shl i32 %739, 1
  %765 = add i32 %739, -1965699707
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1965699707
  %add76alteredBB = add nsw i32 %739, 1
  %idxprom77alteredBB = sext i32 %767 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom77alteredBB
  %e.addr.reload337 = load volatile i32*, i32** %e.addr.reg2mem
  %768 = load i32, i32* %e.addr.reload337, align 4
  %idxprom79alteredBB = sext i32 %768 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i32 1, i32* %arrayidx80alteredBB, align 4
  store i32 -1297203648, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %cur.addr.reload = load volatile i32*, i32** %cur.addr.reg2mem
  %769 = load i32, i32* %cur.addr.reload, align 4
  %_217 = shl i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %add88alteredBB = add nsw i32 %769, 1
  %s.addr.reload295 = load volatile i32*, i32** %s.addr.reg2mem
  %772 = load i32, i32* %s.addr.reload295, align 4
  %e.addr.reload336 = load volatile i32*, i32** %e.addr.reg2mem
  %773 = load i32, i32* %e.addr.reload336, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_218 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen219 = add i32 %775, 1
  %_220 = shl i32 %773, 1
  %778 = sub i32 0, 693902817
  %779 = sub i32 %778, %773
  %780 = add i32 %779, 693902817
  %_221 = sub i32 0, %773
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen222 = add i32 %780, 1
  %783 = add i32 0, -86717681
  %784 = sub i32 %783, %773
  %785 = sub i32 %784, -86717681
  %_223 = sub i32 0, %773
  %786 = sub i32 %785, 1229407539
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1229407539
  %gen224 = add i32 %785, 1
  %789 = sub i32 %773, -31513290
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -31513290
  %_225 = sub i32 %773, 1
  %gen226 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %773, %792
  %sub89alteredBB = sub nsw i32 %773, 1
  %call90alteredBB = call i32 @Branch(i32 %771, i32 %772, i32 %793)
  %s.addr.reload294 = load volatile i32*, i32** %s.addr.reg2mem
  %794 = load i32, i32* %s.addr.reload294, align 4
  %idxprom91alteredBB = sext i32 %794 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom91alteredBB
  %e.addr.reload335 = load volatile i32*, i32** %e.addr.reg2mem
  %795 = load i32, i32* %e.addr.reload335, align 4
  %_227 = shl i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %sub93alteredBB = sub nsw i32 %795, 1
  %idxprom94alteredBB = sext i32 %797 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %call90alteredBB, i32* %arrayidx95alteredBB, align 4
  %s.addr.reload293 = load volatile i32*, i32** %s.addr.reg2mem
  %798 = load i32, i32* %s.addr.reload293, align 4
  %idxprom96alteredBB = sext i32 %798 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %idxprom96alteredBB
  %e.addr.reload334 = load volatile i32*, i32** %e.addr.reg2mem
  %799 = load i32, i32* %e.addr.reload334, align 4
  %_228 = shl i32 %799, 1
  %_229 = shl i32 %799, 1
  %800 = sub i32 %799, -1557817837
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1557817837
  %_230 = sub i32 %799, 1
  %gen231 = mul i32 %802, 1
  %803 = sub i32 0, %799
  %804 = add i32 0, %803
  %_232 = sub i32 0, %799
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen233 = add i32 %804, 1
  %809 = sub i32 0, -1823491798
  %810 = sub i32 %809, %799
  %811 = add i32 %810, -1823491798
  %_234 = sub i32 0, %799
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen235 = add i32 %811, 1
  %816 = add i32 0, 1027730402
  %817 = sub i32 %816, %799
  %818 = sub i32 %817, 1027730402
  %_236 = sub i32 0, %799
  %819 = sub i32 %818, -1398615576
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1398615576
  %gen237 = add i32 %818, 1
  %822 = sub i32 0, 1
  %823 = add i32 %799, %822
  %_238 = sub i32 %799, 1
  %gen239 = mul i32 %823, 1
  %_240 = shl i32 %799, 1
  %824 = add i32 0, 7334745
  %825 = sub i32 %824, %799
  %826 = sub i32 %825, 7334745
  %_241 = sub i32 0, %799
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen242 = add i32 %826, 1
  %829 = add i32 %799, -713951015
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -713951015
  %sub98alteredBB = sub nsw i32 %799, 1
  %idxprom99alteredBB = sext i32 %831 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 1, i32* %arrayidx100alteredBB, align 4
  store i32 -1541969563, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %s.addr.reload292 = load volatile i32*, i32** %s.addr.reg2mem
  %832 = load i32, i32* %s.addr.reload292, align 4
  %833 = add i32 %832, 304254186
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 304254186
  %_247 = sub i32 %832, 1
  %gen248 = mul i32 %835, 1
  %_249 = shl i32 %832, 1
  %_250 = shl i32 %832, 1
  %836 = add i32 %832, -1668225865
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1668225865
  %_251 = sub i32 %832, 1
  %gen252 = mul i32 %838, 1
  %839 = add i32 %832, -1972881045
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1972881045
  %add102alteredBB = add nsw i32 %832, 1
  %idxprom103alteredBB = sext i32 %841 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom103alteredBB
  %e.addr.reload333 = load volatile i32*, i32** %e.addr.reg2mem
  %842 = load i32, i32* %e.addr.reload333, align 4
  %idxprom105alteredBB = sext i32 %842 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %843 = load i32, i32* %arrayidx106alteredBB, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %844 = load i32, i32* %s.addr.reload, align 4
  %idxprom107alteredBB = sext i32 %844 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom107alteredBB
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %845 = load i32, i32* %e.addr.reload, align 4
  %_253 = shl i32 %845, 1
  %_254 = shl i32 %845, 1
  %_255 = shl i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_256 = sub i32 %845, 1
  %gen257 = mul i32 %847, 1
  %848 = sub i32 0, -592617636
  %849 = sub i32 %848, %845
  %850 = add i32 %849, -592617636
  %_258 = sub i32 0, %845
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen259 = add i32 %850, 1
  %_260 = shl i32 %845, 1
  %853 = add i32 0, 1506056051
  %854 = sub i32 %853, %845
  %855 = sub i32 %854, 1506056051
  %_261 = sub i32 0, %845
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen262 = add i32 %855, 1
  %858 = add i32 %845, 740651945
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 740651945
  %_263 = sub i32 %845, 1
  %gen264 = mul i32 %860, 1
  %861 = add i32 %845, -1593478091
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1593478091
  %sub109alteredBB = sub nsw i32 %845, 1
  %idxprom110alteredBB = sext i32 %863 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom110alteredBB
  %864 = load i32, i32* %arrayidx111alteredBB, align 4
  %_265 = shl i32 %864, 1
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_266 = sub i32 0, %864
  %867 = add i32 %866, -1626222835
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1626222835
  %gen267 = add i32 %866, 1
  %870 = sub i32 0, 1
  %871 = add i32 %864, %870
  %sub112alteredBB = sub nsw i32 %864, 1
  %call113alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %843, i32 %871)
  %Cnt.reload371 = load volatile i32*, i32** %Cnt.reg2mem
  %872 = load i32, i32* %Cnt.reload371, align 4
  %873 = sub i32 %872, -999868635
  %874 = sub i32 %873, %call113alteredBB
  %875 = add i32 %874, -999868635
  %_268 = sub i32 %872, %call113alteredBB
  %gen269 = mul i32 %875, %call113alteredBB
  %_270 = shl i32 %872, %call113alteredBB
  %876 = add i32 %872, 633790100
  %877 = add i32 %876, %call113alteredBB
  %878 = sub i32 %877, 633790100
  %add114alteredBB = add nsw i32 %872, %call113alteredBB
  %Cnt.reload = load volatile i32*, i32** %Cnt.reg2mem
  store i32 %878, i32* %Cnt.reload, align 4
  store i32 778519900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB216alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end117, %if.end116, %if.end115, %originalBBpart2272, %originalBB246, %if.end101, %originalBBpart2244, %originalBB216, %if.then87, %if.end81, %originalBBpart2214, %originalBB173, %if.then67, %originalBBpart2171, %originalBB156, %if.then60, %if.else54, %if.end48, %originalBBpart2154, %originalBB150, %if.then37, %originalBBpart2148, %originalBB135, %if.then30, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB122, %if.end19, %if.then10, %if.then4, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @max(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1980674186, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1980674186, label %while.cond
    i32 1270051001, label %originalBB
    i32 1551147833, label %originalBBpart2
    i32 -1631374091, label %land.rhs
    i32 -1838649586, label %land.end
    i32 -515270219, label %originalBB15
    i32 -991133636, label %originalBBpart217
    i32 -130655182, label %while.body
    i32 -1718870715, label %originalBB19
    i32 -475731717, label %originalBBpart221
    i32 838146027, label %for.cond
    i32 -1945605244, label %for.body
    i32 -1510409778, label %for.inc
    i32 -1024093524, label %for.end
    i32 2123770976, label %originalBB23
    i32 -1553206524, label %originalBBpart225
    i32 2008548561, label %for.cond3
    i32 1291653530, label %originalBB27
    i32 -724307153, label %originalBBpart229
    i32 -681798176, label %for.body5
    i32 -2078741185, label %for.inc9
    i32 2037619116, label %for.end11
    i32 -1413013155, label %while.end
    i32 1297614898, label %originalBBalteredBB
    i32 -1956980441, label %originalBB15alteredBB
    i32 -170325616, label %originalBB19alteredBB
    i32 -1078355831, label %originalBB23alteredBB
    i32 1302430775, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1293082218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1293082218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1270051001, i32 1297614898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -232036516
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -232036516
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
  %41 = select i1 %39, i32 1551147833, i32 1297614898
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 -1631374091, i32 -1838649586
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %43, 0
  store i32 -1838649586, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -515270219, i32 -1956980441
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1952482188
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1952482188
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -991133636, i32 -1956980441
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %73 = select i1 %.reload.reload, i32 -130655182, i32 -1413013155
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, -984005201
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -984005201
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1718870715, i32 -170325616
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -882358446
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -882358446
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -475731717, i32 -170325616
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 838146027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %128, %129
  %130 = select i1 %cmp, i32 -1945605244, i32 -1024093524
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1510409778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 838146027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -984677085
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -984677085
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2123770976, i32 -1078355831
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1553206524, i32 -1078355831
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2008548561, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, -145338306
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -145338306
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1291653530, i32 1302430775
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %203, %204
  store i1 %cmp4, i1* %cmp4.reg2mem
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, -1705523316
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1705523316
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -724307153, i32 1302430775
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %220 = select i1 %cmp4.reload, i32 -681798176, i32 2037619116
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %221 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -2078741185, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -484368521
  %224 = add i32 %223, 1
  %225 = add i32 %224, -484368521
  %inc10 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 2008548561, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %226 = load i32, i32* @n, align 4
  %conv = sext i32 %226 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @p, i64 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %227 = load i32, i32* @n, align 4
  %conv12 = sext i32 %227 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 1) to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  call void @Initial()
  store i32 1, i32* %s, align 4
  %228 = load i32, i32* @n, align 4
  store i32 %228, i32* %e, align 4
  %229 = load i32, i32* %s, align 4
  %230 = load i32, i32* %e, align 4
  %call13 = call i32 @Branch(i32 1, i32 %229, i32 %230)
  %mul = mul nsw i32 %call13, 200
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1980674186, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1270051001, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -515270219, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1718870715, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2123770976, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %231, %232
  store i32 1291653530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end11, %for.inc9, %for.body5, %originalBBpart229, %originalBB27, %for.cond3, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart221, %originalBB19, %while.body, %originalBBpart217, %originalBB15, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
