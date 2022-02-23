; ModuleID = 'source-C-CXX/80/1423.c'
source_filename = "source-C-CXX/80/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32 %n, i32 %m, [5 x i32]* %sz) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t5.reg2mem = alloca i32*
  %t4.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %sz.addr.reg2mem = alloca [5 x i32]**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 557685037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 557685037, label %first
    i32 -1193440309, label %originalBB
    i32 1180609607, label %originalBBpart2
    i32 1296846843, label %land.lhs.true
    i32 -1924750925, label %originalBB64
    i32 -1370348077, label %originalBBpart266
    i32 -1649825297, label %land.lhs.true2
    i32 793797345, label %originalBB68
    i32 261685797, label %originalBBpart270
    i32 -368819816, label %land.lhs.true4
    i32 1819022158, label %originalBB72
    i32 141392260, label %originalBBpart274
    i32 -315236020, label %if.then
    i32 -1482525317, label %if.else
    i32 -943217888, label %originalBB76
    i32 254835472, label %originalBBpart278
    i32 -1301987517, label %return
    i32 -879696067, label %originalBBalteredBB
    i32 151251016, label %originalBB64alteredBB
    i32 -1945519262, label %originalBB68alteredBB
    i32 181235218, label %originalBB72alteredBB
    i32 1470523486, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -1193440309, i32 -879696067
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %sz.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %sz.addr, [5 x i32]*** %sz.addr.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem
  %t5 = alloca i32, align 4
  store i32* %t5, i32** %t5.reg2mem
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload98, align 4
  %m.addr.reload112 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload112, align 4
  %sz.addr.reload132 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  store [5 x i32]* %sz, [5 x i32]** %sz.addr.reload132, align 8
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload97, align 4
  %cmp = icmp sle i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 1180609607, i32 -879696067
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1296846843, i32 -1482525317
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1171922710
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1171922710
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
  %56 = select i1 %54, i32 -1924750925, i32 151251016
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload96, align 4
  %cmp1 = icmp sge i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1277920308
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1277920308
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1370348077, i32 151251016
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -1649825297, i32 -1482525317
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1384565013
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1384565013
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 793797345, i32 -1945519262
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.addr.reload111 = load volatile i32*, i32** %m.addr.reg2mem
  %113 = load i32, i32* %m.addr.reload111, align 4
  %cmp3 = icmp sge i32 %113, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1009485299
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1009485299
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 261685797, i32 -1945519262
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -368819816, i32 -1482525317
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 876667422
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 876667422
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1819022158, i32 181235218
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.addr.reload110 = load volatile i32*, i32** %m.addr.reg2mem
  %157 = load i32, i32* %m.addr.reload110, align 4
  %cmp5 = icmp sle i32 %157, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 141392260, i32 181235218
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 -315236020, i32 -1482525317
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sz.addr.reload131 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %185 = load [5 x i32]*, [5 x i32]** %sz.addr.reload131, align 8
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload95, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %187 = load i32, i32* %arrayidx6, align 4
  %t1.reload133 = load volatile i32*, i32** %t1.reg2mem
  store i32 %187, i32* %t1.reload133, align 4
  %sz.addr.reload130 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %188 = load [5 x i32]*, [5 x i32]** %sz.addr.reload130, align 8
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload94, align 4
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 1
  %190 = load i32, i32* %arrayidx9, align 4
  %t2.reload134 = load volatile i32*, i32** %t2.reg2mem
  store i32 %190, i32* %t2.reload134, align 4
  %sz.addr.reload129 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %191 = load [5 x i32]*, [5 x i32]** %sz.addr.reload129, align 8
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %192 = load i32, i32* %n.addr.reload93, align 4
  %idxprom10 = sext i32 %192 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 2
  %193 = load i32, i32* %arrayidx12, align 4
  %t3.reload135 = load volatile i32*, i32** %t3.reg2mem
  store i32 %193, i32* %t3.reload135, align 4
  %sz.addr.reload128 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %194 = load [5 x i32]*, [5 x i32]** %sz.addr.reload128, align 8
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload92, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 3
  %196 = load i32, i32* %arrayidx15, align 4
  %t4.reload136 = load volatile i32*, i32** %t4.reg2mem
  store i32 %196, i32* %t4.reload136, align 4
  %sz.addr.reload127 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %197 = load [5 x i32]*, [5 x i32]** %sz.addr.reload127, align 8
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload91, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 4
  %199 = load i32, i32* %arrayidx18, align 4
  %t5.reload137 = load volatile i32*, i32** %t5.reg2mem
  store i32 %199, i32* %t5.reload137, align 4
  %sz.addr.reload126 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %200 = load [5 x i32]*, [5 x i32]** %sz.addr.reload126, align 8
  %m.addr.reload109 = load volatile i32*, i32** %m.addr.reg2mem
  %201 = load i32, i32* %m.addr.reload109, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %202 = load i32, i32* %arrayidx21, align 4
  %sz.addr.reload125 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %203 = load [5 x i32]*, [5 x i32]** %sz.addr.reload125, align 8
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %204 = load i32, i32* %n.addr.reload90, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 0
  store i32 %202, i32* %arrayidx24, align 4
  %sz.addr.reload124 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %205 = load [5 x i32]*, [5 x i32]** %sz.addr.reload124, align 8
  %m.addr.reload108 = load volatile i32*, i32** %m.addr.reg2mem
  %206 = load i32, i32* %m.addr.reload108, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 1
  %207 = load i32, i32* %arrayidx27, align 4
  %sz.addr.reload123 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %208 = load [5 x i32]*, [5 x i32]** %sz.addr.reload123, align 8
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload89, align 4
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %207, i32* %arrayidx30, align 4
  %sz.addr.reload122 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %210 = load [5 x i32]*, [5 x i32]** %sz.addr.reload122, align 8
  %m.addr.reload107 = load volatile i32*, i32** %m.addr.reg2mem
  %211 = load i32, i32* %m.addr.reload107, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 2
  %212 = load i32, i32* %arrayidx33, align 4
  %sz.addr.reload121 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %213 = load [5 x i32]*, [5 x i32]** %sz.addr.reload121, align 8
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %214 = load i32, i32* %n.addr.reload88, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 2
  store i32 %212, i32* %arrayidx36, align 4
  %sz.addr.reload120 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %215 = load [5 x i32]*, [5 x i32]** %sz.addr.reload120, align 8
  %m.addr.reload106 = load volatile i32*, i32** %m.addr.reg2mem
  %216 = load i32, i32* %m.addr.reload106, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 3
  %217 = load i32, i32* %arrayidx39, align 4
  %sz.addr.reload119 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %218 = load [5 x i32]*, [5 x i32]** %sz.addr.reload119, align 8
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload87, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 3
  store i32 %217, i32* %arrayidx42, align 4
  %sz.addr.reload118 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %220 = load [5 x i32]*, [5 x i32]** %sz.addr.reload118, align 8
  %m.addr.reload105 = load volatile i32*, i32** %m.addr.reg2mem
  %221 = load i32, i32* %m.addr.reload105, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 4
  %222 = load i32, i32* %arrayidx45, align 4
  %sz.addr.reload117 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %223 = load [5 x i32]*, [5 x i32]** %sz.addr.reload117, align 8
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload86, align 4
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 4
  store i32 %222, i32* %arrayidx48, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %225 = load i32, i32* %t1.reload, align 4
  %sz.addr.reload116 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %226 = load [5 x i32]*, [5 x i32]** %sz.addr.reload116, align 8
  %m.addr.reload104 = load volatile i32*, i32** %m.addr.reg2mem
  %227 = load i32, i32* %m.addr.reload104, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 0
  store i32 %225, i32* %arrayidx51, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %228 = load i32, i32* %t2.reload, align 4
  %sz.addr.reload115 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %229 = load [5 x i32]*, [5 x i32]** %sz.addr.reload115, align 8
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  %230 = load i32, i32* %m.addr.reload103, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 1
  store i32 %228, i32* %arrayidx54, align 4
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  %231 = load i32, i32* %t3.reload, align 4
  %sz.addr.reload114 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %232 = load [5 x i32]*, [5 x i32]** %sz.addr.reload114, align 8
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %233 = load i32, i32* %m.addr.reload102, align 4
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 2
  store i32 %231, i32* %arrayidx57, align 4
  %t4.reload = load volatile i32*, i32** %t4.reg2mem
  %234 = load i32, i32* %t4.reload, align 4
  %sz.addr.reload113 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %235 = load [5 x i32]*, [5 x i32]** %sz.addr.reload113, align 8
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %236 = load i32, i32* %m.addr.reload101, align 4
  %idxprom58 = sext i32 %236 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 3
  store i32 %234, i32* %arrayidx60, align 4
  %t5.reload = load volatile i32*, i32** %t5.reg2mem
  %237 = load i32, i32* %t5.reload, align 4
  %sz.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %238 = load [5 x i32]*, [5 x i32]** %sz.addr.reload, align 8
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %239 = load i32, i32* %m.addr.reload100, align 4
  %idxprom61 = sext i32 %239 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 4
  store i32 %237, i32* %arrayidx63, align 4
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload85, align 4
  store i32 -1301987517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 2001970701
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2001970701
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -943217888, i32 1470523486
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -897976476
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -897976476
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 254835472, i32 1470523486
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1301987517, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload83, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %sz.addralteredBB = alloca [5 x i32]*, align 8
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %t4alteredBB = alloca i32, align 4
  %t5alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store [5 x i32]* %sz, [5 x i32]** %sz.addralteredBB, align 8
  %283 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %283, 4
  store i32 -1193440309, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %284 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %284, 0
  store i32 -1924750925, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %285 = load i32, i32* %m.addr.reload99, align 4
  %cmp3alteredBB = icmp sge i32 %285, 0
  store i32 793797345, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %286 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp sle i32 %286, 4
  store i32 1819022158, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -943217888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.else, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true4, %originalBBpart270, %originalBB68, %land.lhs.true2, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 936797499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 936797499, label %for.cond
    i32 -681896927, label %originalBB
    i32 1509467716, label %originalBBpart2
    i32 827980473, label %for.body
    i32 1888683075, label %for.cond1
    i32 -1287206561, label %for.body3
    i32 -325369687, label %for.inc
    i32 -1260037778, label %for.end
    i32 75102098, label %for.inc6
    i32 -525699166, label %originalBB41
    i32 -1922098871, label %originalBBpart253
    i32 197241232, label %for.end8
    i32 1865057517, label %if.then
    i32 407380278, label %originalBB55
    i32 -158939109, label %originalBBpart257
    i32 1723781176, label %for.cond12
    i32 513880090, label %for.body14
    i32 -965986254, label %for.cond15
    i32 -420215010, label %for.body17
    i32 -1112690148, label %for.inc23
    i32 724264001, label %for.end25
    i32 1687038875, label %if.then27
    i32 -719703196, label %if.end
    i32 963029262, label %for.inc33
    i32 1898786251, label %for.end35
    i32 2078252292, label %originalBB59
    i32 1930079316, label %originalBBpart261
    i32 -2074450960, label %if.end36
    i32 565344920, label %if.then38
    i32 -1965334030, label %originalBB63
    i32 172652541, label %originalBBpart265
    i32 -1387322838, label %if.end40
    i32 -596399689, label %originalBBalteredBB
    i32 229224283, label %originalBB41alteredBB
    i32 -1268909106, label %originalBB55alteredBB
    i32 -1668473911, label %originalBB59alteredBB
    i32 -1991877509, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1907227620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1907227620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -681896927, i32 -596399689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1256507925
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1256507925
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1509467716, i32 -596399689
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 827980473, i32 197241232
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1888683075, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 -1287206561, i32 -1260037778
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -325369687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 1888683075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 75102098, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1119436019
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1119436019
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -525699166, i32 229224283
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 195439488
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 195439488
  %inc7 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1922098871, i32 229224283
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 936797499, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %call10 = call i32 @swap(i32 %86, i32 %87, [5 x i32]* %arraydecay)
  store i32 %call10, i32* %a, align 4
  %88 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %88, 1
  %89 = select i1 %cmp11, i32 1865057517, i32 -2074450960
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 407380278, i32 -1268909106
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1842310787
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1842310787
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -158939109, i32 -1268909106
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1723781176, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %131, 5
  %132 = select i1 %cmp13, i32 513880090, i32 1898786251
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -965986254, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %cmp16 = icmp slt i32 %133, 4
  %134 = select i1 %cmp16, i32 -420215010, i32 724264001
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18
  %136 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -1112690148, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc24 = add nsw i32 %138, 1
  store i32 %142, i32* %p, align 4
  store i32 -965986254, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %cmp26 = icmp eq i32 %143, 4
  %144 = select i1 %cmp26, i32 1687038875, i32 -719703196
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %145 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %146 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 -719703196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 963029262, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %148 = load i32, i32* %q, align 4
  %149 = sub i32 %148, 625658343
  %150 = add i32 %149, 1
  %151 = add i32 %150, 625658343
  %inc34 = add nsw i32 %148, 1
  store i32 %151, i32* %q, align 4
  store i32 1723781176, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -794820968
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -794820968
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2078252292, i32 -1668473911
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -154061992
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -154061992
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1930079316, i32 -1668473911
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2074450960, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %194, 0
  %195 = select i1 %cmp37, i32 565344920, i32 -1387322838
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1965334030, i32 -1991877509
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1782268161
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1782268161
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 172652541, i32 -1991877509
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1387322838, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %237, 5
  store i32 -681896927, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1940593340
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1940593340
  %_ = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen = add i32 %241, 1
  %244 = add i32 %238, -1894239520
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1894239520
  %_42 = sub i32 %238, 1
  %gen43 = mul i32 %246, 1
  %247 = add i32 0, 2020250240
  %248 = sub i32 %247, %238
  %249 = sub i32 %248, 2020250240
  %_44 = sub i32 0, %238
  %250 = add i32 %249, 494988466
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 494988466
  %gen45 = add i32 %249, 1
  %253 = sub i32 %238, -226079681
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -226079681
  %_46 = sub i32 %238, 1
  %gen47 = mul i32 %255, 1
  %256 = sub i32 0, %238
  %257 = add i32 0, %256
  %_48 = sub i32 0, %238
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen49 = add i32 %257, 1
  %_50 = shl i32 %238, 1
  %_51 = shl i32 %238, 1
  %262 = add i32 %238, 317088614
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 317088614
  %inc7alteredBB = add nsw i32 %238, 1
  store i32 %264, i32* %i, align 4
  store i32 -525699166, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 407380278, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2078252292, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1965334030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.then38, %if.end36, %originalBBpart261, %originalBB59, %for.end35, %for.inc33, %if.end, %if.then27, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart257, %originalBB55, %if.then, %for.end8, %originalBBpart253, %originalBB41, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
