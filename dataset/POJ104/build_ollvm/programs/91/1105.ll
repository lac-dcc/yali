; ModuleID = 'source-C-CXX/91/1105.c'
source_filename = "source-C-CXX/91/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qm.reg2mem = alloca i32*
  %qk.reg2mem = alloca i32*
  %tm.reg2mem = alloca i32*
  %tk.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2013812038
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2013812038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 1820179677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1820179677, label %first
    i32 -1875799675, label %originalBB
    i32 -953497483, label %originalBBpart2
    i32 1627450113, label %for.cond
    i32 -1072520830, label %if.then
    i32 560343977, label %if.end
    i32 -1111399079, label %originalBB98
    i32 -1209601286, label %originalBBpart2100
    i32 -1034694958, label %for.cond1
    i32 1636770128, label %for.body
    i32 -208137908, label %originalBB102
    i32 1886781306, label %originalBBpart2104
    i32 -1250439507, label %for.inc
    i32 -1608127180, label %for.end
    i32 -626681737, label %for.cond5
    i32 1219803448, label %originalBB106
    i32 1236324528, label %originalBBpart2108
    i32 1870023644, label %for.body7
    i32 -74202318, label %originalBB110
    i32 716810099, label %originalBBpart2112
    i32 180262461, label %for.inc11
    i32 1545856645, label %for.end13
    i32 -1443937182, label %for.cond17
    i32 2008788392, label %for.body20
    i32 1657004269, label %if.then27
    i32 -2011254467, label %originalBB114
    i32 228218422, label %originalBBpart2126
    i32 -1884259512, label %if.else
    i32 450545524, label %if.then36
    i32 1807621833, label %if.else40
    i32 -1909827411, label %if.then47
    i32 598687505, label %if.else51
    i32 -372603120, label %if.then58
    i32 -1082780961, label %if.else62
    i32 -1677856174, label %originalBB128
    i32 -1248221832, label %originalBBpart2130
    i32 -1291784926, label %if.then69
    i32 -862636135, label %originalBB132
    i32 2116848303, label %originalBBpart2156
    i32 -1921246664, label %if.else73
    i32 -1741293056, label %if.then80
    i32 -143291974, label %if.else84
    i32 56145406, label %if.end87
    i32 -1781553013, label %originalBB158
    i32 -26833652, label %originalBBpart2160
    i32 1330028753, label %if.end88
    i32 1819925124, label %if.end89
    i32 -369198381, label %if.end90
    i32 1157943556, label %if.end91
    i32 -2113726542, label %if.end92
    i32 -1996562576, label %originalBB162
    i32 1717355976, label %originalBBpart2164
    i32 -1733233913, label %for.end93
    i32 -746737253, label %for.end97
    i32 2108801873, label %originalBB166
    i32 -1151411027, label %originalBBpart2168
    i32 -1902771760, label %originalBBalteredBB
    i32 747398834, label %originalBB98alteredBB
    i32 -116420732, label %originalBB102alteredBB
    i32 1635602450, label %originalBB106alteredBB
    i32 1788213858, label %originalBB110alteredBB
    i32 -1538877828, label %originalBB114alteredBB
    i32 422070488, label %originalBB128alteredBB
    i32 -497287699, label %originalBB132alteredBB
    i32 1399057539, label %originalBB158alteredBB
    i32 -358551584, label %originalBB162alteredBB
    i32 -283225731, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 -1875799675, i32 -1902771760
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %c = alloca i32, align 4
  %tk = alloca i32, align 4
  store i32* %tk, i32** %tk.reg2mem
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem
  %qk = alloca i32, align 4
  store i32* %qk, i32** %qk.reg2mem
  %qm = alloca i32, align 4
  store i32* %qm, i32** %qm.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %b.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %16 = bitcast [1000 x i32]* %b.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2018661174
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2018661174
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -953497483, i32 -1902771760
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1627450113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload179, align 4
  %cmp = icmp eq i32 %44, 0
  %45 = select i1 %cmp, i32 -1072520830, i32 560343977
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -746737253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1111399079, i32 747398834
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t1.reload223 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload223, align 4
  %p1.reload224 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload224, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload210, align 4
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload222, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload220, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -646346900
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -646346900
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1209601286, i32 747398834
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1034694958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload281, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload178, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 1636770128, i32 -1608127180
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -338477652
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -338477652
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -208137908, i32 -116420732
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload189, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -995785219
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -995785219
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1886781306, i32 -116420732
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1250439507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload279, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload278, align 4
  store i32 -1034694958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload288 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload288, align 4
  store i32 -626681737, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1219803448, i32 1635602450
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i4.reload287 = load volatile i32*, i32** %i4.reg2mem
  %164 = load i32, i32* %i4.reload287, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload177, align 4
  %cmp6 = icmp slt i32 %164, %165
  store i1 %cmp6, i1* %cmp6.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1236324528, i32 1635602450
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %180 = select i1 %cmp6.reload, i32 1870023644, i32 1545856645
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 936120512
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 936120512
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -74202318, i32 1788213858
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i4.reload286 = load volatile i32*, i32** %i4.reg2mem
  %208 = load i32, i32* %i4.reload286, align 4
  %idxprom8 = sext i32 %208 to i64
  %b.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload199, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1439853914
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1439853914
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 716810099, i32 1788213858
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 180262461, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i4.reload285 = load volatile i32*, i32** %i4.reg2mem
  %224 = load i32, i32* %i4.reload285, align 4
  %225 = sub i32 %224, 254519607
  %226 = add i32 %225, 1
  %227 = add i32 %226, 254519607
  %inc12 = add nsw i32 %224, 1
  %i4.reload284 = load volatile i32*, i32** %i4.reg2mem
  store i32 %227, i32* %i4.reload284, align 4
  store i32 -626681737, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload188, i32 0, i32 0
  %228 = bitcast i32* %arraydecay to i8*
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload176, align 4
  %conv = sext i32 %229 to i64
  call void @qsort(i8* %228, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %b.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload198, i32 0, i32 0
  %230 = bitcast i32* %arraydecay14 to i8*
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload175, align 4
  %conv15 = sext i32 %231 to i64
  call void @qsort(i8* %230, i64 %conv15, i64 4, i32 (i8*, i8*)* @cmp)
  %tk.reload229 = load volatile i32*, i32** %tk.reg2mem
  store i32 0, i32* %tk.reload229, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload174, align 4
  %233 = add i32 %232, -2047872693
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2047872693
  %sub = sub nsw i32 %232, 1
  %tm.reload251 = load volatile i32*, i32** %tm.reg2mem
  store i32 %235, i32* %tm.reload251, align 4
  %qk.reload270 = load volatile i32*, i32** %qk.reg2mem
  store i32 0, i32* %qk.reload270, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload173, align 4
  %237 = add i32 %236, 503288590
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 503288590
  %sub16 = sub nsw i32 %236, 1
  %qm.reload276 = load volatile i32*, i32** %qm.reg2mem
  store i32 %239, i32* %qm.reload276, align 4
  store i32 -1443937182, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %tk.reload228 = load volatile i32*, i32** %tk.reg2mem
  %240 = load i32, i32* %tk.reload228, align 4
  %tm.reload250 = load volatile i32*, i32** %tm.reg2mem
  %241 = load i32, i32* %tm.reload250, align 4
  %cmp18 = icmp sle i32 %240, %241
  %242 = select i1 %cmp18, i32 2008788392, i32 -1733233913
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %tm.reload249 = load volatile i32*, i32** %tm.reg2mem
  %243 = load i32, i32* %tm.reload249, align 4
  %idxprom21 = sext i32 %243 to i64
  %a.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload187, i64 0, i64 %idxprom21
  %244 = load i32, i32* %arrayidx22, align 4
  %qm.reload275 = load volatile i32*, i32** %qm.reg2mem
  %245 = load i32, i32* %qm.reload275, align 4
  %idxprom23 = sext i32 %245 to i64
  %b.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload197, i64 0, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %244, %246
  %247 = select i1 %cmp25, i32 1657004269, i32 -1884259512
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1115529069
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1115529069
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2011254467, i32 -1538877828
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload209, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc28 = add nsw i32 %263, 1
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  store i32 %267, i32* %t.reload208, align 4
  %tm.reload248 = load volatile i32*, i32** %tm.reg2mem
  %268 = load i32, i32* %tm.reload248, align 4
  %269 = add i32 %268, 241929854
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 241929854
  %dec = add nsw i32 %268, -1
  %tm.reload247 = load volatile i32*, i32** %tm.reg2mem
  store i32 %271, i32* %tm.reload247, align 4
  %qm.reload274 = load volatile i32*, i32** %qm.reg2mem
  %272 = load i32, i32* %qm.reload274, align 4
  %273 = sub i32 %272, -1071363695
  %274 = add i32 %273, -1
  %275 = add i32 %274, -1071363695
  %dec29 = add nsw i32 %272, -1
  %qm.reload273 = load volatile i32*, i32** %qm.reg2mem
  store i32 %275, i32* %qm.reload273, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1707505551
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1707505551
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 228218422, i32 -1538877828
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2113726542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tm.reload246 = load volatile i32*, i32** %tm.reg2mem
  %291 = load i32, i32* %tm.reload246, align 4
  %idxprom30 = sext i32 %291 to i64
  %a.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload186, i64 0, i64 %idxprom30
  %292 = load i32, i32* %arrayidx31, align 4
  %qm.reload272 = load volatile i32*, i32** %qm.reg2mem
  %293 = load i32, i32* %qm.reload272, align 4
  %idxprom32 = sext i32 %293 to i64
  %b.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload196, i64 0, i64 %idxprom32
  %294 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %292, %294
  %295 = select i1 %cmp34, i32 450545524, i32 1807621833
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload219, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc37 = add nsw i32 %296, 1
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 %300, i32* %s.reload218, align 4
  %tm.reload245 = load volatile i32*, i32** %tm.reg2mem
  %301 = load i32, i32* %tm.reload245, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %dec38 = add nsw i32 %301, -1
  %tm.reload244 = load volatile i32*, i32** %tm.reg2mem
  store i32 %303, i32* %tm.reload244, align 4
  %qk.reload269 = load volatile i32*, i32** %qk.reg2mem
  %304 = load i32, i32* %qk.reload269, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc39 = add nsw i32 %304, 1
  %qk.reload268 = load volatile i32*, i32** %qk.reg2mem
  store i32 %308, i32* %qk.reload268, align 4
  store i32 1157943556, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %tk.reload227 = load volatile i32*, i32** %tk.reg2mem
  %309 = load i32, i32* %tk.reload227, align 4
  %idxprom41 = sext i32 %309 to i64
  %a.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload185, i64 0, i64 %idxprom41
  %310 = load i32, i32* %arrayidx42, align 4
  %qk.reload267 = load volatile i32*, i32** %qk.reg2mem
  %311 = load i32, i32* %qk.reload267, align 4
  %idxprom43 = sext i32 %311 to i64
  %b.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload195, i64 0, i64 %idxprom43
  %312 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %310, %312
  %313 = select i1 %cmp45, i32 -1909827411, i32 598687505
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload207, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc48 = add nsw i32 %314, 1
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 %316, i32* %t.reload206, align 4
  %tk.reload226 = load volatile i32*, i32** %tk.reg2mem
  %317 = load i32, i32* %tk.reload226, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc49 = add nsw i32 %317, 1
  %tk.reload225 = load volatile i32*, i32** %tk.reg2mem
  store i32 %321, i32* %tk.reload225, align 4
  %qk.reload266 = load volatile i32*, i32** %qk.reg2mem
  %322 = load i32, i32* %qk.reload266, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc50 = add nsw i32 %322, 1
  %qk.reload265 = load volatile i32*, i32** %qk.reg2mem
  store i32 %324, i32* %qk.reload265, align 4
  store i32 -369198381, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %tk.reload = load volatile i32*, i32** %tk.reg2mem
  %325 = load i32, i32* %tk.reload, align 4
  %idxprom52 = sext i32 %325 to i64
  %a.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload184, i64 0, i64 %idxprom52
  %326 = load i32, i32* %arrayidx53, align 4
  %qk.reload264 = load volatile i32*, i32** %qk.reg2mem
  %327 = load i32, i32* %qk.reload264, align 4
  %idxprom54 = sext i32 %327 to i64
  %b.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload194, i64 0, i64 %idxprom54
  %328 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %326, %328
  %329 = select i1 %cmp56, i32 -372603120, i32 -1082780961
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload217, align 4
  %331 = add i32 %330, 1040658652
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1040658652
  %inc59 = add nsw i32 %330, 1
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  store i32 %333, i32* %s.reload216, align 4
  %tm.reload243 = load volatile i32*, i32** %tm.reg2mem
  %334 = load i32, i32* %tm.reload243, align 4
  %335 = sub i32 %334, 243788759
  %336 = add i32 %335, -1
  %337 = add i32 %336, 243788759
  %dec60 = add nsw i32 %334, -1
  %tm.reload242 = load volatile i32*, i32** %tm.reg2mem
  store i32 %337, i32* %tm.reload242, align 4
  %qk.reload263 = load volatile i32*, i32** %qk.reg2mem
  %338 = load i32, i32* %qk.reload263, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc61 = add nsw i32 %338, 1
  %qk.reload262 = load volatile i32*, i32** %qk.reg2mem
  store i32 %342, i32* %qk.reload262, align 4
  store i32 1819925124, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1165775408
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1165775408
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1677856174, i32 422070488
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %tm.reload241 = load volatile i32*, i32** %tm.reg2mem
  %370 = load i32, i32* %tm.reload241, align 4
  %idxprom63 = sext i32 %370 to i64
  %a.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload183, i64 0, i64 %idxprom63
  %371 = load i32, i32* %arrayidx64, align 4
  %qk.reload261 = load volatile i32*, i32** %qk.reg2mem
  %372 = load i32, i32* %qk.reload261, align 4
  %idxprom65 = sext i32 %372 to i64
  %b.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload193, i64 0, i64 %idxprom65
  %373 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %371, %373
  store i1 %cmp67, i1* %cmp67.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 3902741
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 3902741
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1248221832, i32 422070488
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %401 = select i1 %cmp67.reload, i32 -1291784926, i32 -1921246664
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1062732141
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1062732141
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -862636135, i32 -497287699
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %417 = load i32, i32* %s.reload215, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc70 = add nsw i32 %417, 1
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  store i32 %421, i32* %s.reload214, align 4
  %tm.reload240 = load volatile i32*, i32** %tm.reg2mem
  %422 = load i32, i32* %tm.reload240, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec71 = add nsw i32 %422, -1
  %tm.reload239 = load volatile i32*, i32** %tm.reg2mem
  store i32 %426, i32* %tm.reload239, align 4
  %qk.reload260 = load volatile i32*, i32** %qk.reg2mem
  %427 = load i32, i32* %qk.reload260, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc72 = add nsw i32 %427, 1
  %qk.reload259 = load volatile i32*, i32** %qk.reg2mem
  store i32 %429, i32* %qk.reload259, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2116848303, i32 -497287699
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1330028753, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %tm.reload238 = load volatile i32*, i32** %tm.reg2mem
  %444 = load i32, i32* %tm.reload238, align 4
  %idxprom74 = sext i32 %444 to i64
  %a.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload182, i64 0, i64 %idxprom74
  %445 = load i32, i32* %arrayidx75, align 4
  %qk.reload258 = load volatile i32*, i32** %qk.reg2mem
  %446 = load i32, i32* %qk.reload258, align 4
  %idxprom76 = sext i32 %446 to i64
  %b.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload192, i64 0, i64 %idxprom76
  %447 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %445, %447
  %448 = select i1 %cmp78, i32 -1741293056, i32 -143291974
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload205, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc81 = add nsw i32 %449, 1
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 %453, i32* %t.reload204, align 4
  %tm.reload237 = load volatile i32*, i32** %tm.reg2mem
  %454 = load i32, i32* %tm.reload237, align 4
  %455 = add i32 %454, 1283576047
  %456 = add i32 %455, -1
  %457 = sub i32 %456, 1283576047
  %dec82 = add nsw i32 %454, -1
  %tm.reload236 = load volatile i32*, i32** %tm.reg2mem
  store i32 %457, i32* %tm.reload236, align 4
  %qk.reload257 = load volatile i32*, i32** %qk.reg2mem
  %458 = load i32, i32* %qk.reload257, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc83 = add nsw i32 %458, 1
  %qk.reload256 = load volatile i32*, i32** %qk.reg2mem
  store i32 %462, i32* %qk.reload256, align 4
  store i32 56145406, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %tm.reload235 = load volatile i32*, i32** %tm.reg2mem
  %463 = load i32, i32* %tm.reload235, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %dec85 = add nsw i32 %463, -1
  %tm.reload234 = load volatile i32*, i32** %tm.reg2mem
  store i32 %467, i32* %tm.reload234, align 4
  %qk.reload255 = load volatile i32*, i32** %qk.reg2mem
  %468 = load i32, i32* %qk.reload255, align 4
  %469 = add i32 %468, -1497010838
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1497010838
  %inc86 = add nsw i32 %468, 1
  %qk.reload254 = load volatile i32*, i32** %qk.reg2mem
  store i32 %471, i32* %qk.reload254, align 4
  store i32 56145406, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 779533960
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 779533960
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1781553013, i32 1399057539
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1240564937
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1240564937
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -26833652, i32 1399057539
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1330028753, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1819925124, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -369198381, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1157943556, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2113726542, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1996562576, i32 -358551584
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1836565720
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1836565720
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1717355976, i32 -358551584
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1443937182, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %555 = load i32, i32* %t.reload203, align 4
  %mul = mul nsw i32 %555, 200
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %556 = load i32, i32* %s.reload213, align 4
  %mul94 = mul nsw i32 %556, 200
  %557 = add i32 %mul, -1181690838
  %558 = sub i32 %557, %mul94
  %559 = sub i32 %558, -1181690838
  %sub95 = sub nsw i32 %mul, %mul94
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 1627450113, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1406619631
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1406619631
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2108801873, i32 -283225731
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 171884226
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 171884226
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1151411027, i32 -283225731
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %tkalteredBB = alloca i32, align 4
  %tmalteredBB = alloca i32, align 4
  %qkalteredBB = alloca i32, align 4
  %qmalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %614 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %614, i8 0, i64 4000, i32 16, i1 false)
  %615 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 4000, i32 16, i1 false)
  store i32 -1875799675, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload, align 4
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload202, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload212, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -1111399079, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %a.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload181, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -208137908, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i4.reload283 = load volatile i32*, i32** %i4.reg2mem
  %617 = load i32, i32* %i4.reload283, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %617, %618
  store i32 1219803448, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %619 = load i32, i32* %i4.reload, align 4
  %idxprom8alteredBB = sext i32 %619 to i64
  %b.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload191, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -74202318, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %620 = load i32, i32* %t.reload201, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_ = sub i32 %620, 1
  %gen = mul i32 %622, 1
  %623 = sub i32 0, %620
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc28alteredBB = add nsw i32 %620, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %626, i32* %t.reload, align 4
  %tm.reload233 = load volatile i32*, i32** %tm.reg2mem
  %627 = load i32, i32* %tm.reload233, align 4
  %_115 = shl i32 %627, -1
  %628 = add i32 %627, 1448553963
  %629 = add i32 %628, -1
  %630 = sub i32 %629, 1448553963
  %decalteredBB = add nsw i32 %627, -1
  %tm.reload232 = load volatile i32*, i32** %tm.reg2mem
  store i32 %630, i32* %tm.reload232, align 4
  %qm.reload271 = load volatile i32*, i32** %qm.reg2mem
  %631 = load i32, i32* %qm.reload271, align 4
  %632 = add i32 0, -1305204277
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1305204277
  %_116 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, -1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen117 = add i32 %634, -1
  %639 = add i32 %631, -222328972
  %640 = sub i32 %639, -1
  %641 = sub i32 %640, -222328972
  %_118 = sub i32 %631, -1
  %gen119 = mul i32 %641, -1
  %_120 = shl i32 %631, -1
  %642 = sub i32 0, -1
  %643 = add i32 %631, %642
  %_121 = sub i32 %631, -1
  %gen122 = mul i32 %643, -1
  %644 = sub i32 0, -1
  %645 = add i32 %631, %644
  %_123 = sub i32 %631, -1
  %gen124 = mul i32 %645, -1
  %646 = sub i32 0, -1
  %647 = sub i32 %631, %646
  %dec29alteredBB = add nsw i32 %631, -1
  %qm.reload = load volatile i32*, i32** %qm.reg2mem
  store i32 %647, i32* %qm.reload, align 4
  store i32 -2011254467, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %tm.reload231 = load volatile i32*, i32** %tm.reg2mem
  %648 = load i32, i32* %tm.reload231, align 4
  %idxprom63alteredBB = sext i32 %648 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %649 = load i32, i32* %arrayidx64alteredBB, align 4
  %qk.reload253 = load volatile i32*, i32** %qk.reg2mem
  %650 = load i32, i32* %qk.reload253, align 4
  %idxprom65alteredBB = sext i32 %650 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %651 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %649, %651
  store i32 -1677856174, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %652 = load i32, i32* %s.reload211, align 4
  %653 = add i32 %652, 1169304000
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1169304000
  %_133 = sub i32 %652, 1
  %gen134 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %652, %656
  %_135 = sub i32 %652, 1
  %gen136 = mul i32 %657, 1
  %_137 = shl i32 %652, 1
  %_138 = shl i32 %652, 1
  %658 = sub i32 0, %652
  %659 = add i32 0, %658
  %_139 = sub i32 0, %652
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen140 = add i32 %659, 1
  %662 = add i32 %652, -1274821848
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1274821848
  %_141 = sub i32 %652, 1
  %gen142 = mul i32 %664, 1
  %665 = sub i32 0, %652
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc70alteredBB = add nsw i32 %652, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %668, i32* %s.reload, align 4
  %tm.reload230 = load volatile i32*, i32** %tm.reg2mem
  %669 = load i32, i32* %tm.reload230, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_143 = sub i32 0, %669
  %672 = sub i32 0, -1
  %673 = sub i32 %671, %672
  %gen144 = add i32 %671, -1
  %674 = sub i32 %669, -995149316
  %675 = add i32 %674, -1
  %676 = add i32 %675, -995149316
  %dec71alteredBB = add nsw i32 %669, -1
  %tm.reload = load volatile i32*, i32** %tm.reg2mem
  store i32 %676, i32* %tm.reload, align 4
  %qk.reload252 = load volatile i32*, i32** %qk.reg2mem
  %677 = load i32, i32* %qk.reload252, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_145 = sub i32 %677, 1
  %gen146 = mul i32 %679, 1
  %_147 = shl i32 %677, 1
  %680 = sub i32 0, -1437853308
  %681 = sub i32 %680, %677
  %682 = add i32 %681, -1437853308
  %_148 = sub i32 0, %677
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen149 = add i32 %682, 1
  %_150 = shl i32 %677, 1
  %685 = sub i32 0, 1
  %686 = add i32 %677, %685
  %_151 = sub i32 %677, 1
  %gen152 = mul i32 %686, 1
  %687 = add i32 0, 114662195
  %688 = sub i32 %687, %677
  %689 = sub i32 %688, 114662195
  %_153 = sub i32 0, %677
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen154 = add i32 %689, 1
  %692 = add i32 %677, -329811804
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -329811804
  %inc72alteredBB = add nsw i32 %677, 1
  %qk.reload = load volatile i32*, i32** %qk.reg2mem
  store i32 %694, i32* %qk.reload, align 4
  store i32 -862636135, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1781553013, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1996562576, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2108801873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB166, %for.end97, %for.end93, %originalBBpart2164, %originalBB162, %if.end92, %if.end91, %if.end90, %if.end89, %if.end88, %originalBBpart2160, %originalBB158, %if.end87, %if.else84, %if.then80, %if.else73, %originalBBpart2156, %originalBB132, %if.then69, %originalBBpart2130, %originalBB128, %if.else62, %if.then58, %if.else51, %if.then47, %if.else40, %if.then36, %if.else, %originalBBpart2126, %originalBB114, %if.then27, %for.body20, %for.cond17, %for.end13, %for.inc11, %originalBBpart2112, %originalBB110, %for.body7, %originalBBpart2108, %originalBB106, %for.cond5, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %for.cond1, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2011272427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2011272427, label %first
    i32 648716881, label %originalBB
    i32 957857169, label %originalBBpart2
    i32 578078621, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 648716881, i32 578078621
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %b.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %a.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %sub = sub nsw i32 %28, %31
  store i32 %33, i32* %sub.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 543837233
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 543837233
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 957857169, i32 578078621
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %49 = load i8*, i8** %b.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %a.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %51
  %56 = add i32 0, %55
  %_ = sub i32 0, %51
  %57 = sub i32 0, %54
  %58 = sub i32 %56, %57
  %gen = add i32 %56, %54
  %_1 = shl i32 %51, %54
  %59 = add i32 0, -1998002385
  %60 = sub i32 %59, %51
  %61 = sub i32 %60, -1998002385
  %_2 = sub i32 0, %51
  %62 = sub i32 0, %54
  %63 = sub i32 %61, %62
  %gen3 = add i32 %61, %54
  %64 = sub i32 %51, -1038572457
  %65 = sub i32 %64, %54
  %66 = add i32 %65, -1038572457
  %_4 = sub i32 %51, %54
  %gen5 = mul i32 %66, %54
  %67 = add i32 0, -2031489849
  %68 = sub i32 %67, %51
  %69 = sub i32 %68, -2031489849
  %_6 = sub i32 0, %51
  %70 = sub i32 %69, 1084321928
  %71 = add i32 %70, %54
  %72 = add i32 %71, 1084321928
  %gen7 = add i32 %69, %54
  %73 = add i32 0, -477186645
  %74 = sub i32 %73, %51
  %75 = sub i32 %74, -477186645
  %_8 = sub i32 0, %51
  %76 = sub i32 0, %54
  %77 = sub i32 %75, %76
  %gen9 = add i32 %75, %54
  %78 = sub i32 %51, 1283187436
  %79 = sub i32 %78, %54
  %80 = add i32 %79, 1283187436
  %_10 = sub i32 %51, %54
  %gen11 = mul i32 %80, %54
  %81 = sub i32 0, %54
  %82 = add i32 %51, %81
  %_12 = sub i32 %51, %54
  %gen13 = mul i32 %82, %54
  %83 = sub i32 0, -488502446
  %84 = sub i32 %83, %51
  %85 = add i32 %84, -488502446
  %_14 = sub i32 0, %51
  %86 = add i32 %85, 35563924
  %87 = add i32 %86, %54
  %88 = sub i32 %87, 35563924
  %gen15 = add i32 %85, %54
  %89 = sub i32 0, %54
  %90 = add i32 %51, %89
  %subalteredBB = sub nsw i32 %51, %54
  store i32 648716881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
