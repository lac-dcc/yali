; ModuleID = 'source-C-CXX/80/409.c'
source_filename = "source-C-CXX/80/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convert([5 x i32]* %pt, i32 %x, i32 %y) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %pt.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 881930292
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 881930292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1559891848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1559891848, label %first
    i32 959870007, label %originalBB
    i32 -1156113448, label %originalBBpart2
    i32 545200287, label %lor.lhs.false
    i32 -581899858, label %lor.lhs.false2
    i32 -1297516695, label %lor.lhs.false4
    i32 -1929872048, label %if.then
    i32 738178065, label %if.else
    i32 -1064911255, label %for.cond
    i32 -914106565, label %for.body
    i32 -922745992, label %for.inc
    i32 1622268411, label %originalBB24
    i32 2054089659, label %originalBBpart238
    i32 1188274555, label %for.end
    i32 1957939136, label %if.end
    i32 963702938, label %return
    i32 -1341409245, label %originalBB40
    i32 -384738136, label %originalBBpart242
    i32 -704718425, label %originalBBalteredBB
    i32 1656565845, label %originalBB24alteredBB
    i32 1484508746, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 959870007, i32 -704718425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %pt.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %pt.addr, [5 x i32]*** %pt.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pt.addr.reload53 = load volatile [5 x i32]**, [5 x i32]*** %pt.addr.reg2mem
  store [5 x i32]* %pt, [5 x i32]** %pt.addr.reload53, align 8
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload57, align 4
  %y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload61, align 4
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload56, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -388485920
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -388485920
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1156113448, i32 -704718425
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1929872048, i32 545200287
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload55, align 4
  %cmp1 = icmp sgt i32 %44, 4
  %45 = select i1 %cmp1, i32 -1929872048, i32 -581899858
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  %46 = load i32, i32* %y.addr.reload60, align 4
  %cmp3 = icmp slt i32 %46, 0
  %47 = select i1 %cmp3, i32 -1929872048, i32 -1297516695
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %48 = load i32, i32* %y.addr.reload59, align 4
  %cmp5 = icmp sgt i32 %48, 4
  %49 = select i1 %cmp5, i32 -1929872048, i32 738178065
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 963702938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -1064911255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload70, align 4
  %cmp6 = icmp slt i32 %50, 5
  %51 = select i1 %cmp6, i32 -914106565, i32 1188274555
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pt.addr.reload52 = load volatile [5 x i32]**, [5 x i32]*** %pt.addr.reg2mem
  %52 = load [5 x i32]*, [5 x i32]** %pt.addr.reload52, align 8
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %53 = load i32, i32* %x.addr.reload54, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload69, align 4
  %idx.ext7 = sext i32 %54 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %55 = load i32, i32* %add.ptr8, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  store i32 %55, i32* %temp.reload62, align 4
  %pt.addr.reload51 = load volatile [5 x i32]**, [5 x i32]*** %pt.addr.reg2mem
  %56 = load [5 x i32]*, [5 x i32]** %pt.addr.reload51, align 8
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %57 = load i32, i32* %y.addr.reload58, align 4
  %idx.ext9 = sext i32 %57 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload68, align 4
  %idx.ext12 = sext i32 %58 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %59 = load i32, i32* %add.ptr13, align 4
  %pt.addr.reload50 = load volatile [5 x i32]**, [5 x i32]*** %pt.addr.reg2mem
  %60 = load [5 x i32]*, [5 x i32]** %pt.addr.reload50, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload, align 4
  %idx.ext14 = sext i32 %61 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload67, align 4
  %idx.ext17 = sext i32 %62 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %59, i32* %add.ptr18, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %63 = load i32, i32* %temp.reload, align 4
  %pt.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %pt.addr.reg2mem
  %64 = load [5 x i32]*, [5 x i32]** %pt.addr.reload, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %65 = load i32, i32* %y.addr.reload, align 4
  %idx.ext19 = sext i32 %65 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload66, align 4
  %idx.ext22 = sext i32 %66 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %63, i32* %add.ptr23, align 4
  store i32 -922745992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -210803803
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -210803803
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1622268411, i32 1656565845
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload65, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload64, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -598949614
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -598949614
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2054089659, i32 1656565845
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1064911255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1957939136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 963702938, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1341409245, i32 1484508746
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload47, align 4
  store i32 %138, i32* %.reg2mem72
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1465435692
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1465435692
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -384738136, i32 1484508746
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pt.addralteredBB = alloca [5 x i32]*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %pt, [5 x i32]** %pt.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %166 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %166, 0
  store i32 959870007, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload63, align 4
  %_ = shl i32 %167, 1
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_25 = sub i32 0, %167
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen = add i32 %169, 1
  %172 = add i32 0, 555429621
  %173 = sub i32 %172, %167
  %174 = sub i32 %173, 555429621
  %_26 = sub i32 0, %167
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen27 = add i32 %174, 1
  %_28 = shl i32 %167, 1
  %177 = sub i32 0, 1900908117
  %178 = sub i32 %177, %167
  %179 = add i32 %178, 1900908117
  %_29 = sub i32 0, %167
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen30 = add i32 %179, 1
  %182 = sub i32 0, 2060998041
  %183 = sub i32 %182, %167
  %184 = add i32 %183, 2060998041
  %_31 = sub i32 0, %167
  %185 = sub i32 %184, 667903042
  %186 = add i32 %185, 1
  %187 = add i32 %186, 667903042
  %gen32 = add i32 %184, 1
  %188 = sub i32 %167, 1674435562
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1674435562
  %_33 = sub i32 %167, 1
  %gen34 = mul i32 %190, 1
  %191 = sub i32 0, %167
  %192 = add i32 0, %191
  %_35 = sub i32 0, %167
  %193 = add i32 %192, -761118616
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -761118616
  %gen36 = add i32 %192, 1
  %196 = sub i32 0, %167
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %incalteredBB = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 1622268411, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload, align 4
  store i32 -1341409245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %return, %if.end, %for.end, %originalBBpart238, %originalBB24, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 497203052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 497203052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -2008653568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2008653568, label %first
    i32 -1779146930, label %originalBB
    i32 886101540, label %originalBBpart2
    i32 -1642886165, label %for.cond
    i32 -133368701, label %for.body
    i32 2134807023, label %for.cond1
    i32 -312247646, label %for.body3
    i32 1377566065, label %originalBB48
    i32 -824254006, label %originalBBpart250
    i32 -897503308, label %for.inc
    i32 -638697588, label %for.end
    i32 547372273, label %originalBB52
    i32 714577730, label %originalBBpart254
    i32 -1801316828, label %for.inc6
    i32 -822598348, label %originalBB56
    i32 1977820287, label %originalBBpart264
    i32 1322331390, label %for.end8
    i32 499095235, label %if.then
    i32 -1758020686, label %if.end
    i32 1702789878, label %if.then14
    i32 1334076067, label %originalBB66
    i32 -343300724, label %originalBBpart268
    i32 -417884054, label %for.cond17
    i32 1269956252, label %originalBB70
    i32 -668337420, label %originalBBpart272
    i32 1385815074, label %for.body21
    i32 1027179311, label %land.lhs.true
    i32 111467632, label %if.then28
    i32 329506338, label %originalBB74
    i32 1878919562, label %originalBBpart276
    i32 1156365059, label %if.else
    i32 1005919533, label %originalBB78
    i32 -1749419505, label %originalBBpart2105
    i32 1911671389, label %if.then39
    i32 -704358330, label %originalBB107
    i32 -966856031, label %originalBBpart2109
    i32 271062544, label %if.else41
    i32 -273861439, label %originalBB111
    i32 -57694508, label %originalBBpart2113
    i32 351669275, label %if.end43
    i32 1455976100, label %if.end44
    i32 -392961326, label %for.inc45
    i32 -1212520774, label %originalBB115
    i32 2034939266, label %originalBBpart2117
    i32 967400867, label %for.end46
    i32 -2124395078, label %if.end47
    i32 1717397316, label %originalBBalteredBB
    i32 -1524567394, label %originalBB48alteredBB
    i32 -1046802893, label %originalBB52alteredBB
    i32 1290653466, label %originalBB56alteredBB
    i32 462274554, label %originalBB66alteredBB
    i32 140950084, label %originalBB70alteredBB
    i32 1510216649, label %originalBB74alteredBB
    i32 1552698435, label %originalBB78alteredBB
    i32 2110889414, label %originalBB107alteredBB
    i32 1496693968, label %originalBB111alteredBB
    i32 990762375, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -1779146930, i32 1717397316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 886101540, i32 1717397316
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642886165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload129, align 4
  %cmp = icmp slt i32 %29, 5
  %30 = select i1 %cmp, i32 -133368701, i32 1322331390
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 2134807023, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload134, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -312247646, i32 -638697588
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1072012479
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1072012479
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1377566065, i32 -1524567394
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload145, i64 0, i64 %idxprom
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload133, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -313844392
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -313844392
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -824254006, i32 -1524567394
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -897503308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload132, align 4
  %66 = add i32 %65, -1513777143
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1513777143
  %inc = add nsw i32 %65, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload131, align 4
  store i32 2134807023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -407914371
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -407914371
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 547372273, i32 -1046802893
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 714577730, i32 -1046802893
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1801316828, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -822598348, i32 1290653466
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload127, align 4
  %137 = sub i32 %136, -597606913
  %138 = add i32 %137, 1
  %139 = add i32 %138, -597606913
  %inc7 = add nsw i32 %136, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload126, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1977820287, i32 1290653466
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1642886165, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload122, i32* %m.reload123)
  %a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload144, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload, align 4
  %call10 = call i32 @convert([5 x i32]* %arraydecay, i32 %154, i32 %155)
  %num.reload164 = load volatile i32*, i32** %num.reg2mem
  store i32 %call10, i32* %num.reload164, align 4
  %num.reload163 = load volatile i32*, i32** %num.reg2mem
  %156 = load i32, i32* %num.reload163, align 4
  %cmp11 = icmp eq i32 %156, 0
  %157 = select i1 %cmp11, i32 499095235, i32 -1758020686
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1758020686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %158 = load i32, i32* %num.reload, align 4
  %cmp13 = icmp eq i32 %158, 1
  %159 = select i1 %cmp13, i32 1702789878, i32 -2124395078
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, 1940986102
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1940986102
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1334076067, i32 462274554
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload143, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i32 0, i32 0
  %p.reload162 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay16, i32** %p.reload162, align 8
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -343300724, i32 462274554
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -417884054, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 1233322564
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1233322564
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1269956252, i32 140950084
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  %204 = load i32*, i32** %p.reload161, align 8
  %a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload142, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay19, i64 25
  %cmp20 = icmp ult i32* %204, %add.ptr
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 250925235
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 250925235
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -668337420, i32 140950084
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 1385815074, i32 967400867
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  %233 = load i32*, i32** %p.reload160, align 8
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %233 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay23 to i64
  %234 = sub i64 %sub.ptr.lhs.cast, 2849845435061035744
  %235 = sub i64 %234, %sub.ptr.rhs.cast
  %236 = add i64 %235, 2849845435061035744
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %236, 4
  %rem = srem i64 %sub.ptr.div, 5
  %cmp24 = icmp eq i64 %rem, 0
  %237 = select i1 %cmp24, i32 1027179311, i32 1156365059
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  %238 = load i32*, i32** %p.reload159, align 8
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i32 0, i32 0
  %cmp27 = icmp ne i32* %238, %arraydecay26
  %239 = select i1 %cmp27, i32 111467632, i32 1156365059
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -2067455862
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2067455862
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 329506338, i32 1510216649
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  %267 = load i32*, i32** %p.reload158, align 8
  %268 = load i32, i32* %267, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, 162654784
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 162654784
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1878919562, i32 1510216649
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1455976100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1005919533, i32 1552698435
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload157 = load volatile i32**, i32*** %p.reg2mem
  %298 = load i32*, i32** %p.reload157, align 8
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i32 0, i32 0
  %sub.ptr.lhs.cast33 = ptrtoint i32* %298 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i32* %arraydecay32 to i64
  %299 = add i64 %sub.ptr.lhs.cast33, 6094185135687108738
  %300 = sub i64 %299, %sub.ptr.rhs.cast34
  %301 = sub i64 %300, 6094185135687108738
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %sub.ptr.div36 = sdiv exact i64 %301, 4
  %rem37 = srem i64 %sub.ptr.div36, 5
  %cmp38 = icmp eq i64 %rem37, 4
  store i1 %cmp38, i1* %cmp38.reg2mem
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, 1406864811
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1406864811
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1749419505, i32 1552698435
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %329 = select i1 %cmp38.reload, i32 1911671389, i32 271062544
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -704358330, i32 2110889414
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload156 = load volatile i32**, i32*** %p.reg2mem
  %356 = load i32*, i32** %p.reload156, align 8
  %357 = load i32, i32* %356, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -966856031, i32 2110889414
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 351669275, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 1307797263
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1307797263
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -273861439, i32 1496693968
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload155 = load volatile i32**, i32*** %p.reg2mem
  %387 = load i32*, i32** %p.reload155, align 8
  %388 = load i32, i32* %387, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %388)
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, -431848683
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -431848683
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -57694508, i32 1496693968
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 351669275, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1455976100, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -392961326, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = add i32 %416, 2144651170
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2144651170
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1212520774, i32 990762375
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %p.reload154 = load volatile i32**, i32*** %p.reg2mem
  %431 = load i32*, i32** %p.reload154, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %431, i32 1
  %p.reload153 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload153, align 8
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, -1621342625
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1621342625
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2034939266, i32 990762375
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -417884054, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -2124395078, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca i32*, align 8
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1779146930, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %448 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1377566065, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 547372273, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload124, align 4
  %450 = sub i32 %449, -950920775
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -950920775
  %_ = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %453 = sub i32 0, -1921896693
  %454 = sub i32 %453, %449
  %455 = add i32 %454, -1921896693
  %_57 = sub i32 0, %449
  %456 = sub i32 %455, -1522121519
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1522121519
  %gen58 = add i32 %455, 1
  %_59 = shl i32 %449, 1
  %_60 = shl i32 %449, 1
  %459 = add i32 0, -1081635776
  %460 = sub i32 %459, %449
  %461 = sub i32 %460, -1081635776
  %_61 = sub i32 0, %449
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen62 = add i32 %461, 1
  %466 = add i32 %449, 914481441
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 914481441
  %inc7alteredBB = add nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 -822598348, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i32 0, i32 0
  %p.reload152 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay16alteredBB, i32** %p.reload152, align 8
  store i32 1334076067, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload151 = load volatile i32**, i32*** %p.reg2mem
  %469 = load i32*, i32** %p.reload151, align 8
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 25
  %cmp20alteredBB = icmp ult i32* %469, %add.ptralteredBB
  store i32 1269956252, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %p.reload150 = load volatile i32**, i32*** %p.reg2mem
  %470 = load i32*, i32** %p.reload150, align 8
  %471 = load i32, i32* %470, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %471)
  store i32 329506338, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload149 = load volatile i32**, i32*** %p.reg2mem
  %472 = load i32*, i32** %p.reload149, align 8
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 0
  %arraydecay32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i32 0, i32 0
  %sub.ptr.lhs.cast33alteredBB = ptrtoint i32* %472 to i64
  %sub.ptr.rhs.cast34alteredBB = ptrtoint i32* %arraydecay32alteredBB to i64
  %473 = sub i64 0, -2657323965794916292
  %474 = sub i64 %473, %sub.ptr.lhs.cast33alteredBB
  %475 = add i64 %474, -2657323965794916292
  %_79 = sub i64 0, %sub.ptr.lhs.cast33alteredBB
  %476 = sub i64 %475, 7344004479609014085
  %477 = add i64 %476, %sub.ptr.rhs.cast34alteredBB
  %478 = add i64 %477, 7344004479609014085
  %gen80 = add i64 %475, %sub.ptr.rhs.cast34alteredBB
  %479 = sub i64 %sub.ptr.lhs.cast33alteredBB, -2288243164792949628
  %480 = sub i64 %479, %sub.ptr.rhs.cast34alteredBB
  %481 = add i64 %480, -2288243164792949628
  %_81 = sub i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %gen82 = mul i64 %481, %sub.ptr.rhs.cast34alteredBB
  %482 = sub i64 %sub.ptr.lhs.cast33alteredBB, 127397838220520951
  %483 = sub i64 %482, %sub.ptr.rhs.cast34alteredBB
  %484 = add i64 %483, 127397838220520951
  %sub.ptr.sub35alteredBB = sub i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %_83 = shl i64 %484, 4
  %485 = sub i64 0, 4
  %486 = add i64 %484, %485
  %_84 = sub i64 %484, 4
  %gen85 = mul i64 %486, 4
  %_86 = shl i64 %484, 4
  %_87 = shl i64 %484, 4
  %487 = sub i64 0, %484
  %488 = add i64 0, %487
  %_88 = sub i64 0, %484
  %489 = sub i64 0, 4
  %490 = sub i64 %488, %489
  %gen89 = add i64 %488, 4
  %491 = add i64 %484, -3281340565833946968
  %492 = sub i64 %491, 4
  %493 = sub i64 %492, -3281340565833946968
  %_90 = sub i64 %484, 4
  %gen91 = mul i64 %493, 4
  %_92 = shl i64 %484, 4
  %494 = add i64 %484, 2960593674045655782
  %495 = sub i64 %494, 4
  %496 = sub i64 %495, 2960593674045655782
  %_93 = sub i64 %484, 4
  %gen94 = mul i64 %496, 4
  %_95 = shl i64 %484, 4
  %sub.ptr.div36alteredBB = sdiv exact i64 %484, 4
  %497 = sub i64 %sub.ptr.div36alteredBB, 1686766538767330599
  %498 = sub i64 %497, 5
  %499 = add i64 %498, 1686766538767330599
  %_96 = sub i64 %sub.ptr.div36alteredBB, 5
  %gen97 = mul i64 %499, 5
  %500 = sub i64 0, %sub.ptr.div36alteredBB
  %501 = add i64 0, %500
  %_98 = sub i64 0, %sub.ptr.div36alteredBB
  %502 = sub i64 %501, -8715622404743959941
  %503 = add i64 %502, 5
  %504 = add i64 %503, -8715622404743959941
  %gen99 = add i64 %501, 5
  %_100 = shl i64 %sub.ptr.div36alteredBB, 5
  %_101 = shl i64 %sub.ptr.div36alteredBB, 5
  %505 = sub i64 0, 5
  %506 = add i64 %sub.ptr.div36alteredBB, %505
  %_102 = sub i64 %sub.ptr.div36alteredBB, 5
  %gen103 = mul i64 %506, 5
  %rem37alteredBB = srem i64 %sub.ptr.div36alteredBB, 5
  %cmp38alteredBB = icmp eq i64 %rem37alteredBB, 4
  store i32 1005919533, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload148 = load volatile i32**, i32*** %p.reg2mem
  %507 = load i32*, i32** %p.reload148, align 8
  %508 = load i32, i32* %507, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %508)
  store i32 -704358330, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  %509 = load i32*, i32** %p.reload147, align 8
  %510 = load i32, i32* %509, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %510)
  store i32 -273861439, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reload146 = load volatile i32**, i32*** %p.reg2mem
  %511 = load i32*, i32** %p.reload146, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %511, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 -1212520774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart2117, %originalBB115, %for.inc45, %if.end44, %if.end43, %originalBBpart2113, %originalBB111, %if.else41, %originalBBpart2109, %originalBB107, %if.then39, %originalBBpart2105, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then28, %land.lhs.true, %for.body21, %originalBBpart272, %originalBB70, %for.cond17, %originalBBpart268, %originalBB66, %if.then14, %if.end, %if.then, %for.end8, %originalBBpart264, %originalBB56, %for.inc6, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
