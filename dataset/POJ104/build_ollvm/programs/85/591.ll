; ModuleID = 'source-C-CXX/85/591.c'
source_filename = "source-C-CXX/85/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x [60 x i32]]*
  %num.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1914981168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1914981168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -583542970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -583542970, label %first
    i32 238258905, label %originalBB
    i32 -168048067, label %originalBBpart2
    i32 -1673107883, label %for.cond
    i32 -79059353, label %for.body
    i32 -433398315, label %originalBB83
    i32 -166138366, label %originalBBpart285
    i32 -220170665, label %if.then
    i32 1144024876, label %originalBB87
    i32 816240301, label %originalBBpart2110
    i32 1252924323, label %for.cond6
    i32 210511121, label %for.body17
    i32 -924698097, label %for.inc
    i32 996854952, label %originalBB112
    i32 867029482, label %originalBBpart2114
    i32 -1441353982, label %for.end
    i32 753929868, label %if.end
    i32 1659285058, label %originalBB116
    i32 1845668107, label %originalBBpart2118
    i32 -729312052, label %for.inc19
    i32 291151840, label %originalBB120
    i32 -1532510840, label %originalBBpart2122
    i32 -2080888333, label %for.end21
    i32 1042163760, label %for.cond23
    i32 -758830223, label %for.body28
    i32 -887980159, label %originalBB124
    i32 -1131362764, label %originalBBpart2126
    i32 -1858596757, label %if.then30
    i32 765579046, label %originalBB128
    i32 1971840663, label %originalBBpart2130
    i32 -1377140162, label %if.else
    i32 -1596849565, label %for.cond39
    i32 -1605859829, label %for.body50
    i32 -422058762, label %originalBB132
    i32 -1284867612, label %originalBBpart2139
    i32 43569649, label %if.then52
    i32 -1307199138, label %if.end58
    i32 -953002533, label %if.then60
    i32 -969258446, label %if.end61
    i32 -295223080, label %if.then65
    i32 -74221551, label %if.end67
    i32 -165543688, label %if.then69
    i32 -497277962, label %if.end70
    i32 976745957, label %for.inc71
    i32 391026020, label %originalBB141
    i32 -189456709, label %originalBBpart2143
    i32 457913952, label %for.end73
    i32 -1921015508, label %if.then75
    i32 -473376533, label %originalBB145
    i32 -2027023032, label %originalBBpart2149
    i32 2145529836, label %if.end78
    i32 1622339137, label %if.end79
    i32 1165504043, label %for.inc80
    i32 472076299, label %for.end82
    i32 -1994676230, label %originalBBalteredBB
    i32 -1350731870, label %originalBB83alteredBB
    i32 752322037, label %originalBB87alteredBB
    i32 266436709, label %originalBB112alteredBB
    i32 -670267775, label %originalBB116alteredBB
    i32 599843057, label %originalBB120alteredBB
    i32 -612509591, label %originalBB124alteredBB
    i32 -1220918084, label %originalBB128alteredBB
    i32 -858198201, label %originalBB132alteredBB
    i32 -1971570905, label %originalBB141alteredBB
    i32 694319521, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 238258905, i32 -1994676230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %a = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %a, [100 x [60 x i32]]** %a.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %num.reload182 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload182, i32 0, i32 0
  %p1.reload208 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay, i32** %p1.reload208, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -168048067, i32 -1994676230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1673107883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload207 = load volatile i32**, i32*** %p1.reg2mem
  %53 = load i32*, i32** %p1.reload207, align 8
  %num.reload181 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload181, i32 0, i32 0
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload154, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %53, %add.ptr
  %55 = select i1 %cmp, i32 -79059353, i32 -2080888333
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %81 = select i1 %79, i32 -433398315, i32 -1350731870
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p1.reload206 = load volatile i32**, i32*** %p1.reg2mem
  %82 = load i32*, i32** %p1.reload206, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %p1.reload205 = load volatile i32**, i32*** %p1.reg2mem
  %83 = load i32*, i32** %p1.reload205, align 8
  %84 = load i32, i32* %83, align 4
  %cmp3 = icmp sgt i32 %84, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1594054915
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1594054915
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -166138366, i32 -1350731870
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 -220170665, i32 753929868
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1904920950
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1904920950
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1144024876, i32 752322037
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p1.reload204 = load volatile i32**, i32*** %p1.reg2mem
  %128 = load i32*, i32** %p1.reload204, align 8
  %num.reload180 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload180, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %128 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay4 to i64
  %129 = sub i64 0, %sub.ptr.rhs.cast
  %130 = add i64 %sub.ptr.lhs.cast, %129
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %130, 4
  %a.reload186 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload186, i64 0, i64 %sub.ptr.div
  %arraydecay5 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i32 0, i32 0
  %p2.reload227 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay5, i32** %p2.reload227, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1993641314
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1993641314
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 816240301, i32 752322037
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1252924323, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %p2.reload226 = load volatile i32**, i32*** %p2.reg2mem
  %158 = load i32*, i32** %p2.reload226, align 8
  %p1.reload203 = load volatile i32**, i32*** %p1.reg2mem
  %159 = load i32*, i32** %p1.reload203, align 8
  %num.reload179 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload179, i32 0, i32 0
  %sub.ptr.lhs.cast8 = ptrtoint i32* %159 to i64
  %sub.ptr.rhs.cast9 = ptrtoint i32* %arraydecay7 to i64
  %160 = add i64 %sub.ptr.lhs.cast8, -4087131647282910922
  %161 = sub i64 %160, %sub.ptr.rhs.cast9
  %162 = sub i64 %161, -4087131647282910922
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %162, 4
  %a.reload185 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload185, i64 0, i64 %sub.ptr.div11
  %arraydecay13 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx12, i32 0, i32 0
  %p1.reload202 = load volatile i32**, i32*** %p1.reg2mem
  %163 = load i32*, i32** %p1.reload202, align 8
  %164 = load i32, i32* %163, align 4
  %idx.ext14 = sext i32 %164 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %cmp16 = icmp ult i32* %158, %add.ptr15
  %165 = select i1 %cmp16, i32 210511121, i32 -1441353982
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p2.reload225 = load volatile i32**, i32*** %p2.reg2mem
  %166 = load i32*, i32** %p2.reload225, align 8
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %166)
  store i32 -924698097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1767981384
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1767981384
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 996854952, i32 266436709
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p2.reload224 = load volatile i32**, i32*** %p2.reg2mem
  %194 = load i32*, i32** %p2.reload224, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %194, i32 1
  %p2.reload223 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr, i32** %p2.reload223, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 867029482, i32 266436709
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1252924323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 753929868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1659285058, i32 -670267775
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -775878261
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -775878261
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1845668107, i32 -670267775
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -729312052, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 3236192
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 3236192
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 291151840, i32 599843057
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p1.reload201 = load volatile i32**, i32*** %p1.reg2mem
  %289 = load i32*, i32** %p1.reload201, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %289, i32 1
  %p1.reload200 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr20, i32** %p1.reload200, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -248720002
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -248720002
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1532510840, i32 599843057
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1673107883, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %num.reload178 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload178, i32 0, i32 0
  %p1.reload199 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay22, i32** %p1.reload199, align 8
  store i32 1042163760, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %p1.reload198 = load volatile i32**, i32*** %p1.reg2mem
  %317 = load i32*, i32** %p1.reload198, align 8
  %num.reload177 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload177, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %idx.ext25 = sext i32 %318 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %cmp27 = icmp ult i32* %317, %add.ptr26
  %319 = select i1 %cmp27, i32 -758830223, i32 472076299
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -887980159, i32 -612509591
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p1.reload197 = load volatile i32**, i32*** %p1.reg2mem
  %334 = load i32*, i32** %p1.reload197, align 8
  %335 = load i32, i32* %334, align 4
  %cmp29 = icmp eq i32 %335, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -724305328
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -724305328
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1131362764, i32 -612509591
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %363 = select i1 %cmp29.reload, i32 -1858596757, i32 -1377140162
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 58031765
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 58031765
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 765579046, i32 -1220918084
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1342283387
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1342283387
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1971840663, i32 -1220918084
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1622339137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload163, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload174, align 4
  %p1.reload196 = load volatile i32**, i32*** %p1.reg2mem
  %406 = load i32*, i32** %p1.reload196, align 8
  %num.reload176 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload176, i32 0, i32 0
  %sub.ptr.lhs.cast33 = ptrtoint i32* %406 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i32* %arraydecay32 to i64
  %407 = sub i64 0, %sub.ptr.rhs.cast34
  %408 = add i64 %sub.ptr.lhs.cast33, %407
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %sub.ptr.div36 = sdiv exact i64 %408, 4
  %a.reload184 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload184, i64 0, i64 %sub.ptr.div36
  %arraydecay38 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx37, i32 0, i32 0
  %p2.reload222 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay38, i32** %p2.reload222, align 8
  store i32 -1596849565, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %p2.reload221 = load volatile i32**, i32*** %p2.reg2mem
  %409 = load i32*, i32** %p2.reload221, align 8
  %p1.reload195 = load volatile i32**, i32*** %p1.reg2mem
  %410 = load i32*, i32** %p1.reload195, align 8
  %num.reload175 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload175, i32 0, i32 0
  %sub.ptr.lhs.cast41 = ptrtoint i32* %410 to i64
  %sub.ptr.rhs.cast42 = ptrtoint i32* %arraydecay40 to i64
  %411 = sub i64 %sub.ptr.lhs.cast41, -1663066952155539599
  %412 = sub i64 %411, %sub.ptr.rhs.cast42
  %413 = add i64 %412, -1663066952155539599
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = sdiv exact i64 %413, 4
  %a.reload183 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload183, i64 0, i64 %sub.ptr.div44
  %arraydecay46 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx45, i32 0, i32 0
  %p1.reload194 = load volatile i32**, i32*** %p1.reg2mem
  %414 = load i32*, i32** %p1.reload194, align 8
  %415 = load i32, i32* %414, align 4
  %idx.ext47 = sext i32 %415 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %cmp49 = icmp ult i32* %409, %add.ptr48
  %416 = select i1 %cmp49, i32 -1605859829, i32 457913952
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -869424016
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -869424016
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -422058762, i32 -858198201
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  %444 = load i32, i32* %e.reload162, align 4
  %p2.reload220 = load volatile i32**, i32*** %p2.reg2mem
  %445 = load i32*, i32** %p2.reload220, align 8
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %444, -1879656765
  %448 = add i32 %447, %446
  %449 = add i32 %448, -1879656765
  %add = add nsw i32 %444, %446
  %cmp51 = icmp sge i32 %449, 60
  store i1 %cmp51, i1* %cmp51.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1764027730
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1764027730
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1284867612, i32 -858198201
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %477 = select i1 %cmp51.reload, i32 43569649, i32 -1307199138
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload167, align 4
  %p2.reload219 = load volatile i32**, i32*** %p2.reg2mem
  %478 = load i32*, i32** %p2.reload219, align 8
  %add.ptr53 = getelementptr inbounds i32, i32* %478, i64 -1
  %479 = load i32, i32* %add.ptr53, align 4
  %480 = sub i32 0, 60
  %481 = sub i32 %479, %480
  %add54 = add nsw i32 %479, 60
  %p2.reload218 = load volatile i32**, i32*** %p2.reg2mem
  %482 = load i32*, i32** %p2.reload218, align 8
  %add.ptr55 = getelementptr inbounds i32, i32* %482, i64 -1
  %483 = load i32, i32* %add.ptr55, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  %484 = load i32, i32* %e.reload161, align 4
  %485 = sub i32 %483, -875908333
  %486 = add i32 %485, %484
  %487 = add i32 %486, -875908333
  %add56 = add nsw i32 %483, %484
  %488 = add i32 %481, -1651271096
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1651271096
  %sub = sub nsw i32 %481, %487
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 %490, i32* %m.reload173, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload172, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  store i32 -1307199138, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload166, align 4
  %cmp59 = icmp eq i32 %492, 1
  %493 = select i1 %cmp59, i32 -953002533, i32 -969258446
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 457913952, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  %494 = load i32, i32* %e.reload160, align 4
  %495 = sub i32 %494, 912526727
  %496 = add i32 %495, 3
  %497 = add i32 %496, 912526727
  %add62 = add nsw i32 %494, 3
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  store i32 %497, i32* %e.reload159, align 4
  %p2.reload217 = load volatile i32**, i32*** %p2.reg2mem
  %498 = load i32*, i32** %p2.reload217, align 8
  %499 = load i32, i32* %498, align 4
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  %500 = load i32, i32* %e.reload158, align 4
  %501 = add i32 %499, -378393979
  %502 = add i32 %501, %500
  %503 = sub i32 %502, -378393979
  %add63 = add nsw i32 %499, %500
  %cmp64 = icmp sge i32 %503, 60
  %504 = select i1 %cmp64, i32 -295223080, i32 -74221551
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload165, align 4
  %p2.reload216 = load volatile i32**, i32*** %p2.reg2mem
  %505 = load i32*, i32** %p2.reload216, align 8
  %506 = load i32, i32* %505, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  store i32 -74221551, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload164, align 4
  %cmp68 = icmp eq i32 %507, 2
  %508 = select i1 %cmp68, i32 -165543688, i32 -497277962
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 457913952, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 976745957, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -673556856
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -673556856
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 391026020, i32 -1971570905
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p2.reload215 = load volatile i32**, i32*** %p2.reg2mem
  %524 = load i32*, i32** %p2.reload215, align 8
  %incdec.ptr72 = getelementptr inbounds i32, i32* %524, i32 1
  %p2.reload214 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr72, i32** %p2.reload214, align 8
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1738058582
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1738058582
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -189456709, i32 -1971570905
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1596849565, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload, align 4
  %cmp74 = icmp eq i32 %552, 0
  %553 = select i1 %cmp74, i32 -1921015508, i32 2145529836
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -473376533, i32 694319521
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  %568 = load i32, i32* %e.reload157, align 4
  %569 = add i32 60, -1088246031
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1088246031
  %sub76 = sub nsw i32 60, %568
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %571, i32* %m.reload171, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %572 = load i32, i32* %m.reload170, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -2027023032, i32 694319521
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2145529836, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1622339137, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1165504043, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %p1.reload193 = load volatile i32**, i32*** %p1.reg2mem
  %587 = load i32*, i32** %p1.reload193, align 8
  %incdec.ptr81 = getelementptr inbounds i32, i32* %587, i32 1
  %p1.reload192 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr81, i32** %p1.reload192, align 8
  store i32 1042163760, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [60 x i32]], align 16
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p1alteredBB, align 8
  store i32 238258905, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p1.reload191 = load volatile i32**, i32*** %p1.reg2mem
  %588 = load i32*, i32** %p1.reload191, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %588)
  %p1.reload190 = load volatile i32**, i32*** %p1.reg2mem
  %589 = load i32*, i32** %p1.reload190, align 8
  %590 = load i32, i32* %589, align 4
  %cmp3alteredBB = icmp sgt i32 %590, 0
  store i32 -433398315, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p1.reload189 = load volatile i32**, i32*** %p1.reg2mem
  %591 = load i32*, i32** %p1.reload189, align 8
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %591 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %arraydecay4alteredBB to i64
  %_ = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %592 = sub i64 0, -3256948238185714302
  %593 = sub i64 %592, %sub.ptr.lhs.castalteredBB
  %594 = add i64 %593, -3256948238185714302
  %_88 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %595 = sub i64 %594, -3698923195065704760
  %596 = add i64 %595, %sub.ptr.rhs.castalteredBB
  %597 = add i64 %596, -3698923195065704760
  %gen = add i64 %594, %sub.ptr.rhs.castalteredBB
  %_89 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_90 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_91 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %598 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %599 = add i64 %sub.ptr.lhs.castalteredBB, %598
  %_92 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen93 = mul i64 %599, %sub.ptr.rhs.castalteredBB
  %600 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %601 = add i64 %sub.ptr.lhs.castalteredBB, %600
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %602 = add i64 %601, 3789451494770969300
  %603 = sub i64 %602, 4
  %604 = sub i64 %603, 3789451494770969300
  %_94 = sub i64 %601, 4
  %gen95 = mul i64 %604, 4
  %_96 = shl i64 %601, 4
  %605 = add i64 0, -5610606750882790805
  %606 = sub i64 %605, %601
  %607 = sub i64 %606, -5610606750882790805
  %_97 = sub i64 0, %601
  %608 = sub i64 0, %607
  %609 = sub i64 0, 4
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %gen98 = add i64 %607, 4
  %612 = add i64 %601, -1240186129252474409
  %613 = sub i64 %612, 4
  %614 = sub i64 %613, -1240186129252474409
  %_99 = sub i64 %601, 4
  %gen100 = mul i64 %614, 4
  %615 = sub i64 0, 7227758273321982447
  %616 = sub i64 %615, %601
  %617 = add i64 %616, 7227758273321982447
  %_101 = sub i64 0, %601
  %618 = sub i64 %617, -8043963857586044300
  %619 = add i64 %618, 4
  %620 = add i64 %619, -8043963857586044300
  %gen102 = add i64 %617, 4
  %621 = add i64 %601, -4169674942887581185
  %622 = sub i64 %621, 4
  %623 = sub i64 %622, -4169674942887581185
  %_103 = sub i64 %601, 4
  %gen104 = mul i64 %623, 4
  %624 = add i64 0, 7355302416097572621
  %625 = sub i64 %624, %601
  %626 = sub i64 %625, 7355302416097572621
  %_105 = sub i64 0, %601
  %627 = sub i64 0, %626
  %628 = sub i64 0, 4
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %gen106 = add i64 %626, 4
  %631 = sub i64 0, 7727921098007030442
  %632 = sub i64 %631, %601
  %633 = add i64 %632, 7727921098007030442
  %_107 = sub i64 0, %601
  %634 = sub i64 0, %633
  %635 = sub i64 0, 4
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %gen108 = add i64 %633, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %601, 4
  %a.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload, i64 0, i64 %sub.ptr.divalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %p2.reload213 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay5alteredBB, i32** %p2.reload213, align 8
  store i32 1144024876, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p2.reload212 = load volatile i32**, i32*** %p2.reg2mem
  %638 = load i32*, i32** %p2.reload212, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %638, i32 1
  %p2.reload211 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p2.reload211, align 8
  store i32 996854952, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1659285058, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p1.reload188 = load volatile i32**, i32*** %p1.reg2mem
  %639 = load i32*, i32** %p1.reload188, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i32, i32* %639, i32 1
  %p1.reload187 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr20alteredBB, i32** %p1.reload187, align 8
  store i32 291151840, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %640 = load i32*, i32** %p1.reload, align 8
  %641 = load i32, i32* %640, align 4
  %cmp29alteredBB = icmp eq i32 %641, 0
  store i32 -887980159, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 765579046, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %e.reload156 = load volatile i32*, i32** %e.reg2mem
  %642 = load i32, i32* %e.reload156, align 4
  %p2.reload210 = load volatile i32**, i32*** %p2.reg2mem
  %643 = load i32*, i32** %p2.reload210, align 8
  %644 = load i32, i32* %643, align 4
  %_133 = shl i32 %642, %644
  %645 = add i32 %642, 1865414072
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 1865414072
  %_134 = sub i32 %642, %644
  %gen135 = mul i32 %647, %644
  %648 = sub i32 0, %642
  %649 = add i32 0, %648
  %_136 = sub i32 0, %642
  %650 = sub i32 0, %644
  %651 = sub i32 %649, %650
  %gen137 = add i32 %649, %644
  %652 = sub i32 0, %644
  %653 = sub i32 %642, %652
  %addalteredBB = add nsw i32 %642, %644
  %cmp51alteredBB = icmp sge i32 %653, 60
  store i32 -422058762, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p2.reload209 = load volatile i32**, i32*** %p2.reg2mem
  %654 = load i32*, i32** %p2.reload209, align 8
  %incdec.ptr72alteredBB = getelementptr inbounds i32, i32* %654, i32 1
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr72alteredBB, i32** %p2.reload, align 8
  store i32 391026020, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %655 = load i32, i32* %e.reload, align 4
  %656 = sub i32 60, 2061202237
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 2061202237
  %_146 = sub i32 60, %655
  %gen147 = mul i32 %658, %655
  %659 = add i32 60, 1726606006
  %660 = sub i32 %659, %655
  %661 = sub i32 %660, 1726606006
  %sub76alteredBB = sub nsw i32 60, %655
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %661, i32* %m.reload169, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %662 = load i32, i32* %m.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %662)
  store i32 -473376533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.end78, %originalBBpart2149, %originalBB145, %if.then75, %for.end73, %originalBBpart2143, %originalBB141, %for.inc71, %if.end70, %if.then69, %if.end67, %if.then65, %if.end61, %if.then60, %if.end58, %if.then52, %originalBBpart2139, %originalBB132, %for.body50, %for.cond39, %if.else, %originalBBpart2130, %originalBB128, %if.then30, %originalBBpart2126, %originalBB124, %for.body28, %for.cond23, %for.end21, %originalBBpart2122, %originalBB120, %for.inc19, %originalBBpart2118, %originalBB116, %if.end, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %for.body17, %for.cond6, %originalBBpart2110, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
