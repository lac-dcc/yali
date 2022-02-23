; ModuleID = 'source-C-CXX/54/134.c'
source_filename = "source-C-CXX/54/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num2.reg2mem = alloca [100 x i32]*
  %num1.reg2mem = alloca [100 x i32]*
  %num3.reg2mem = alloca [100 x i8]*
  %num0.reg2mem = alloca [100 x i8]*
  %ten.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %len3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len0.reg2mem = alloca i32*
  %fin.reg2mem = alloca i32*
  %ori.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -624456777
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -624456777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -401293159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -401293159, label %first
    i32 1228308509, label %originalBB
    i32 -1256351009, label %originalBBpart2
    i32 535150903, label %for.cond
    i32 -1824785297, label %originalBB96
    i32 992996340, label %originalBBpart298
    i32 -1621926059, label %for.body
    i32 87862030, label %land.lhs.true
    i32 -1063632474, label %if.then
    i32 -1826867613, label %if.else
    i32 -677121264, label %land.lhs.true22
    i32 691866513, label %originalBB100
    i32 -1942627613, label %originalBBpart2102
    i32 1353165629, label %if.then28
    i32 -46537166, label %originalBB104
    i32 1051352492, label %originalBBpart2114
    i32 986508606, label %if.else36
    i32 1037210290, label %if.end
    i32 -97939253, label %originalBB116
    i32 -1363137271, label %originalBBpart2118
    i32 -1227324872, label %if.end43
    i32 -1349557661, label %for.inc
    i32 1389285549, label %for.end
    i32 58085571, label %if.then48
    i32 873132483, label %if.else50
    i32 -283641716, label %for.cond51
    i32 -1983839044, label %originalBB120
    i32 -1870896326, label %originalBBpart2122
    i32 574123861, label %for.body52
    i32 58193405, label %for.inc58
    i32 -1699113999, label %originalBB124
    i32 309913785, label %originalBBpart2130
    i32 -912636903, label %for.end60
    i32 -340661221, label %for.cond61
    i32 718781654, label %for.body64
    i32 -1448869067, label %if.then70
    i32 -838360013, label %if.else78
    i32 -1646709593, label %if.end87
    i32 -1649278263, label %for.inc88
    i32 1397141640, label %for.end90
    i32 -1457155499, label %originalBB132
    i32 142382223, label %originalBBpart2134
    i32 1569583966, label %if.end95
    i32 961991520, label %originalBBalteredBB
    i32 -11396455, label %originalBB96alteredBB
    i32 -1784722990, label %originalBB100alteredBB
    i32 -955466099, label %originalBB104alteredBB
    i32 -1449223628, label %originalBB116alteredBB
    i32 -26999730, label %originalBB120alteredBB
    i32 1094019002, label %originalBB124alteredBB
    i32 -2110279113, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 1228308509, i32 961991520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ori = alloca i32, align 4
  store i32* %ori, i32** %ori.reg2mem
  %fin = alloca i32, align 4
  store i32* %fin, i32** %fin.reg2mem
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len3 = alloca i32, align 4
  store i32* %len3, i32** %len3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem
  %num0 = alloca [100 x i8], align 16
  store [100 x i8]* %num0, [100 x i8]** %num0.reg2mem
  %num3 = alloca [100 x i8], align 16
  store [100 x i8]* %num3, [100 x i8]** %num3.reg2mem
  %num1 = alloca [100 x i32], align 16
  store [100 x i32]* %num1, [100 x i32]** %num1.reg2mem
  %num2 = alloca [100 x i32], align 16
  store [100 x i32]* %num2, [100 x i32]** %num2.reg2mem
  %num1.reload207 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %27 = bitcast [100 x i32]* %num1.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %num2.reload211 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %28 = bitcast [100 x i32]* %num2.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %num0.reload197 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload197, i32 0, i32 0
  %ori.reload139 = load volatile i32*, i32** %ori.reg2mem
  %fin.reload141 = load volatile i32*, i32** %fin.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ori.reload139, i8* %arraydecay, i32* %fin.reload141)
  %num0.reload196 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload196, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len0.reload144 = load volatile i32*, i32** %len0.reg2mem
  store i32 %conv, i32* %len0.reload144, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 470449858
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 470449858
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1256351009, i32 961991520
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535150903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1824785297, i32 -11396455
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload172, align 4
  %len0.reload143 = load volatile i32*, i32** %len0.reg2mem
  %83 = load i32, i32* %len0.reload143, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 992996340, i32 -11396455
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1621926059, i32 1389285549
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %111 to i64
  %num0.reload195 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload195, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %112 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %113 = select i1 %cmp5, i32 87862030, i32 -1826867613
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload170, align 4
  %idxprom7 = sext i32 %114 to i64
  %num0.reload194 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload194, i64 0, i64 %idxprom7
  %115 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %115 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %116 = select i1 %cmp10, i32 -1063632474, i32 -1826867613
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload169, align 4
  %idxprom12 = sext i32 %117 to i64
  %num0.reload193 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload193, i64 0, i64 %idxprom12
  %118 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %118 to i32
  %119 = add i32 %conv14, 1156399472
  %120 = sub i32 %119, 65
  %121 = sub i32 %120, 1156399472
  %sub = sub nsw i32 %conv14, 65
  %122 = sub i32 0, 10
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 10
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload168, align 4
  %idxprom15 = sext i32 %124 to i64
  %num1.reload206 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload206, i64 0, i64 %idxprom15
  store i32 %123, i32* %arrayidx16, align 4
  store i32 -1227324872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload167, align 4
  %idxprom17 = sext i32 %125 to i64
  %num0.reload192 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload192, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %127 = select i1 %cmp20, i32 -677121264, i32 986508606
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -801114805
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -801114805
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 691866513, i32 -1784722990
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload166, align 4
  %idxprom23 = sext i32 %143 to i64
  %num0.reload191 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload191, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %144 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -377389812
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -377389812
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
  %171 = select i1 %169, i32 -1942627613, i32 -1784722990
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %172 = select i1 %cmp26.reload, i32 1353165629, i32 986508606
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1793145565
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1793145565
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -46537166, i32 -955466099
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload165, align 4
  %idxprom29 = sext i32 %188 to i64
  %num0.reload190 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload190, i64 0, i64 %idxprom29
  %189 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %189 to i32
  %190 = sub i32 %conv31, -427544838
  %191 = sub i32 %190, 97
  %192 = add i32 %191, -427544838
  %sub32 = sub nsw i32 %conv31, 97
  %193 = sub i32 0, 10
  %194 = sub i32 %192, %193
  %add33 = add nsw i32 %192, 10
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %idxprom34 = sext i32 %195 to i64
  %num1.reload205 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload205, i64 0, i64 %idxprom34
  store i32 %194, i32* %arrayidx35, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1477419850
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1477419850
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1051352492, i32 -955466099
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1037210290, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload163, align 4
  %idxprom37 = sext i32 %223 to i64
  %num0.reload189 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload189, i64 0, i64 %idxprom37
  %224 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %224 to i32
  %225 = add i32 %conv39, 853042042
  %226 = sub i32 %225, 48
  %227 = sub i32 %226, 853042042
  %sub40 = sub nsw i32 %conv39, 48
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload162, align 4
  %idxprom41 = sext i32 %228 to i64
  %num1.reload204 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload204, i64 0, i64 %idxprom41
  store i32 %227, i32* %arrayidx42, align 4
  store i32 1037210290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -199006408
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -199006408
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -97939253, i32 -1449223628
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1126595277
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1126595277
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1363137271, i32 -1449223628
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1227324872, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1349557661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload161, align 4
  %272 = add i32 %271, 1129957436
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1129957436
  %inc = add nsw i32 %271, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload160, align 4
  store i32 535150903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len0.reload142 = load volatile i32*, i32** %len0.reg2mem
  %275 = load i32, i32* %len0.reload142, align 4
  %num1.reload203 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload203, i32 0, i32 0
  %ori.reload = load volatile i32*, i32** %ori.reg2mem
  %276 = load i32, i32* %ori.reload, align 4
  %call45 = call i64 @trans(i32 %275, i32* %arraydecay44, i32 %276)
  %ten.reload187 = load volatile i64*, i64** %ten.reg2mem
  store i64 %call45, i64* %ten.reload187, align 8
  %ten.reload186 = load volatile i64*, i64** %ten.reg2mem
  %277 = load i64, i64* %ten.reload186, align 8
  %cmp46 = icmp eq i64 %277, 0
  %278 = select i1 %cmp46, i32 58085571, i32 873132483
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1569583966, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -283641716, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1983839044, i32 -26999730
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %ten.reload185 = load volatile i64*, i64** %ten.reg2mem
  %305 = load i64, i64* %ten.reload185, align 8
  %tobool = icmp ne i64 %305, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 501958301
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 501958301
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1870896326, i32 -26999730
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %321 = select i1 %tobool.reload, i32 574123861, i32 -912636903
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %ten.reload184 = load volatile i64*, i64** %ten.reg2mem
  %322 = load i64, i64* %ten.reload184, align 8
  %fin.reload140 = load volatile i32*, i32** %fin.reg2mem
  %323 = load i32, i32* %fin.reload140, align 4
  %conv53 = sext i32 %323 to i64
  %rem = srem i64 %322, %conv53
  %conv54 = trunc i64 %rem to i32
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload158, align 4
  %idxprom55 = sext i32 %324 to i64
  %num2.reload210 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload210, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  %ten.reload183 = load volatile i64*, i64** %ten.reg2mem
  %325 = load i64, i64* %ten.reload183, align 8
  %fin.reload = load volatile i32*, i32** %fin.reg2mem
  %326 = load i32, i32* %fin.reload, align 4
  %conv57 = sext i32 %326 to i64
  %div = sdiv i64 %325, %conv57
  %ten.reload182 = load volatile i64*, i64** %ten.reg2mem
  store i64 %div, i64* %ten.reload182, align 8
  store i32 58193405, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -613452671
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -613452671
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1699113999, i32 1094019002
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload157, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc59 = add nsw i32 %342, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload156, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1234854387
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1234854387
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 309913785, i32 1094019002
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -283641716, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload155, align 4
  %len3.reload176 = load volatile i32*, i32** %len3.reg2mem
  store i32 %360, i32* %len3.reload176, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -340661221, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload180, align 4
  %len3.reload175 = load volatile i32*, i32** %len3.reg2mem
  %362 = load i32, i32* %len3.reload175, align 4
  %cmp62 = icmp sle i32 %361, %362
  %363 = select i1 %cmp62, i32 718781654, i32 1397141640
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload154, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub65 = sub nsw i32 %364, 1
  %idxprom66 = sext i32 %366 to i64
  %num2.reload209 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload209, i64 0, i64 %idxprom66
  %367 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %367, 9
  %368 = select i1 %cmp68, i32 -1448869067, i32 -838360013
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload153, align 4
  %370 = add i32 %369, 1199229216
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1199229216
  %sub71 = sub nsw i32 %369, 1
  %idxprom72 = sext i32 %372 to i64
  %num2.reload208 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload208, i64 0, i64 %idxprom72
  %373 = load i32, i32* %arrayidx73, align 4
  %374 = sub i32 0, 48
  %375 = sub i32 %373, %374
  %add74 = add nsw i32 %373, 48
  %conv75 = trunc i32 %375 to i8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload179, align 4
  %idxprom76 = sext i32 %376 to i64
  %num3.reload202 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reload202, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 -1646709593, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload152, align 4
  %378 = add i32 %377, 694816584
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 694816584
  %sub79 = sub nsw i32 %377, 1
  %idxprom80 = sext i32 %380 to i64
  %num2.reload = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload, i64 0, i64 %idxprom80
  %381 = load i32, i32* %arrayidx81, align 4
  %382 = sub i32 %381, -1216289552
  %383 = add i32 %382, 65
  %384 = add i32 %383, -1216289552
  %add82 = add nsw i32 %381, 65
  %385 = add i32 %384, -1919020792
  %386 = sub i32 %385, 10
  %387 = sub i32 %386, -1919020792
  %sub83 = sub nsw i32 %384, 10
  %conv84 = trunc i32 %387 to i8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload178, align 4
  %idxprom85 = sext i32 %388 to i64
  %num3.reload201 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reload201, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 -1646709593, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1649278263, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload177, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc89 = add nsw i32 %389, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload151, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec = add nsw i32 %392, -1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload150, align 4
  store i32 -340661221, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1840325282
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1840325282
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1457155499, i32 -2110279113
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %len3.reload174 = load volatile i32*, i32** %len3.reg2mem
  %412 = load i32, i32* %len3.reload174, align 4
  %idxprom91 = sext i32 %412 to i64
  %num3.reload200 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reload200, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %num3.reload199 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reload199, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 142382223, i32 -2110279113
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1569583966, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %orialteredBB = alloca i32, align 4
  %finalteredBB = alloca i32, align 4
  %len0alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tenalteredBB = alloca i64, align 8
  %num0alteredBB = alloca [100 x i8], align 16
  %num3alteredBB = alloca [100 x i8], align 16
  %num1alteredBB = alloca [100 x i32], align 16
  %num2alteredBB = alloca [100 x i32], align 16
  %427 = bitcast [100 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 400, i32 16, i1 false)
  %428 = bitcast [100 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num0alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %orialteredBB, i8* %arraydecayalteredBB, i32* %finalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num0alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len0alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1228308509, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload149, align 4
  %len0.reload = load volatile i32*, i32** %len0.reg2mem
  %430 = load i32, i32* %len0.reload, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 -1824785297, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload148, align 4
  %idxprom23alteredBB = sext i32 %431 to i64
  %num0.reload188 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload188, i64 0, i64 %idxprom23alteredBB
  %432 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %432 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 691866513, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload147, align 4
  %idxprom29alteredBB = sext i32 %433 to i64
  %num0.reload = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reload, i64 0, i64 %idxprom29alteredBB
  %434 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %434 to i32
  %435 = sub i32 %conv31alteredBB, 36571508
  %436 = sub i32 %435, 97
  %437 = add i32 %436, 36571508
  %_ = sub i32 %conv31alteredBB, 97
  %gen = mul i32 %437, 97
  %438 = sub i32 %conv31alteredBB, 968089448
  %439 = sub i32 %438, 97
  %440 = add i32 %439, 968089448
  %_105 = sub i32 %conv31alteredBB, 97
  %gen106 = mul i32 %440, 97
  %441 = add i32 %conv31alteredBB, 1398675726
  %442 = sub i32 %441, 97
  %443 = sub i32 %442, 1398675726
  %_107 = sub i32 %conv31alteredBB, 97
  %gen108 = mul i32 %443, 97
  %444 = sub i32 0, %conv31alteredBB
  %445 = add i32 0, %444
  %_109 = sub i32 0, %conv31alteredBB
  %446 = sub i32 0, 97
  %447 = sub i32 %445, %446
  %gen110 = add i32 %445, 97
  %448 = add i32 %conv31alteredBB, -769526741
  %449 = sub i32 %448, 97
  %450 = sub i32 %449, -769526741
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_111 = sub i32 0, %450
  %453 = sub i32 0, 10
  %454 = sub i32 %452, %453
  %gen112 = add i32 %452, 10
  %455 = sub i32 0, %450
  %456 = sub i32 0, 10
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add33alteredBB = add nsw i32 %450, 10
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload146, align 4
  %idxprom34alteredBB = sext i32 %459 to i64
  %num1.reload = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %458, i32* %arrayidx35alteredBB, align 4
  store i32 -46537166, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -97939253, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %ten.reload = load volatile i64*, i64** %ten.reg2mem
  %460 = load i64, i64* %ten.reload, align 8
  %toboolalteredBB = icmp ne i64 %460, 0
  store i32 -1983839044, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload145, align 4
  %_125 = shl i32 %461, 1
  %462 = sub i32 %461, -767018282
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -767018282
  %_126 = sub i32 %461, 1
  %gen127 = mul i32 %464, 1
  %_128 = shl i32 %461, 1
  %465 = add i32 %461, 505216487
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 505216487
  %inc59alteredBB = add nsw i32 %461, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 -1699113999, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %len3.reload = load volatile i32*, i32** %len3.reg2mem
  %468 = load i32, i32* %len3.reload, align 4
  %idxprom91alteredBB = sext i32 %468 to i64
  %num3.reload198 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reload198, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %num3.reload = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem
  %arraydecay93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reload, i32 0, i32 0
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93alteredBB)
  store i32 -1457155499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.end90, %for.inc88, %if.end87, %if.else78, %if.then70, %for.body64, %for.cond61, %for.end60, %originalBBpart2130, %originalBB124, %for.inc58, %for.body52, %originalBBpart2122, %originalBB120, %for.cond51, %if.else50, %if.then48, %for.end, %for.inc, %if.end43, %originalBBpart2118, %originalBB116, %if.end, %if.else36, %originalBBpart2114, %originalBB104, %if.then28, %originalBBpart2102, %originalBB100, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @trans(i32 %len, i32* %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i64*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %len.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i64*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 391320499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 391320499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -603550001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -603550001, label %first
    i32 967170300, label %originalBB
    i32 -1235783902, label %originalBBpart2
    i32 2118245830, label %if.then
    i32 -1709965334, label %if.else
    i32 704146200, label %if.end
    i32 -1133108559, label %return
    i32 424098004, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 967170300, i32 424098004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %len.addr.reload15 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload15, align 4
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload18, align 8
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload20, align 4
  %len.addr.reload14 = load volatile i32*, i32** %len.addr.reg2mem
  %27 = load i32, i32* %len.addr.reload14, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1628898904
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1628898904
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1235783902, i32 424098004
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2118245830, i32 -1709965334
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload17, align 8
  %len.addr.reload13 = load volatile i32*, i32** %len.addr.reg2mem
  %45 = load i32, i32* %len.addr.reload13, align 4
  %46 = add i32 %45, -1556655400
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1556655400
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %49 to i64
  %retval.reload11 = load volatile i64*, i64** %retval.reg2mem
  store i64 %conv, i64* %retval.reload11, align 8
  store i32 -1133108559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  %50 = load i32*, i32** %a.addr.reload16, align 8
  %len.addr.reload12 = load volatile i32*, i32** %len.addr.reg2mem
  %51 = load i32, i32* %len.addr.reload12, align 4
  %52 = add i32 %51, -172578550
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -172578550
  %sub1 = sub nsw i32 %51, 1
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %50, i64 %idxprom2
  %55 = load i32, i32* %arrayidx3, align 4
  %conv4 = sext i32 %55 to i64
  %b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem
  %56 = load i32, i32* %b.addr.reload19, align 4
  %conv5 = sext i32 %56 to i64
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %57 = load i32, i32* %len.addr.reload, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub6 = sub nsw i32 %57, 1
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload, align 8
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %61 = load i32, i32* %b.addr.reload, align 4
  %call = call i64 @trans(i32 %59, i32* %60, i32 %61)
  %mul = mul nsw i64 %conv5, %call
  %62 = sub i64 0, %mul
  %63 = sub i64 %conv4, %62
  %add = add nsw i64 %conv4, %mul
  %x.reload21 = load volatile i64*, i64** %x.reg2mem
  store i64 %63, i64* %x.reload21, align 8
  store i32 704146200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %64 = load i64, i64* %x.reload, align 8
  %retval.reload10 = load volatile i64*, i64** %retval.reg2mem
  store i64 %64, i64* %retval.reload10, align 8
  store i32 -1133108559, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i64*, i64** %retval.reg2mem
  %65 = load i64, i64* %retval.reload, align 8
  ret i64 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i64, align 8
  %len.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %b, i32* %b.addralteredBB, align 4
  %66 = load i32, i32* %len.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %66, 1
  store i32 967170300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
