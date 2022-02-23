; ModuleID = 'source-C-CXX/65/218.c'
source_filename = "source-C-CXX/65/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem218 = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 3
  store i32 30, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 5
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 6
  store i32 31, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 10
  store i32 30, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 11
  store i32 31, i32* %arrayidx10, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1073416995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1073416995, label %first
    i32 1985278378, label %if.then
    i32 1566895569, label %for.cond
    i32 318490922, label %for.body
    i32 -836556727, label %lor.lhs.false
    i32 -796331822, label %land.lhs.true
    i32 767994271, label %originalBB
    i32 -87728553, label %originalBBpart2
    i32 693103753, label %if.then17
    i32 -33844487, label %if.end
    i32 -1644924177, label %for.inc
    i32 -436629736, label %for.end
    i32 -591658199, label %lor.lhs.false23
    i32 2107290182, label %originalBB95
    i32 967293131, label %originalBBpart2105
    i32 1553279829, label %land.lhs.true26
    i32 607347258, label %originalBB107
    i32 741844783, label %originalBBpart2121
    i32 -1573959788, label %if.then29
    i32 -678700214, label %originalBB123
    i32 -984166474, label %originalBBpart2125
    i32 -2019961978, label %if.else
    i32 -67676556, label %if.end32
    i32 -847890887, label %originalBB127
    i32 -510394172, label %originalBBpart2129
    i32 1418812839, label %if.else33
    i32 139791873, label %for.cond35
    i32 2144293130, label %originalBB131
    i32 556881980, label %originalBBpart2133
    i32 -1138502542, label %for.body37
    i32 1306332581, label %lor.lhs.false40
    i32 1854436180, label %originalBB135
    i32 -76815470, label %originalBBpart2146
    i32 -1758405978, label %land.lhs.true43
    i32 -1593619121, label %originalBB148
    i32 -1932762583, label %originalBBpart2165
    i32 1688492081, label %if.then46
    i32 -1163384704, label %if.end48
    i32 190653145, label %for.inc49
    i32 -1617704603, label %for.end51
    i32 659020109, label %lor.lhs.false59
    i32 1034762170, label %originalBB167
    i32 -522326779, label %originalBBpart2177
    i32 -1601302589, label %land.lhs.true62
    i32 -630272505, label %originalBB179
    i32 1412731519, label %originalBBpart2184
    i32 -225708424, label %if.then65
    i32 -199882038, label %originalBB186
    i32 1410296632, label %originalBBpart2188
    i32 -818908178, label %if.else67
    i32 -509244328, label %if.end69
    i32 1563927914, label %if.end70
    i32 1880436451, label %for.cond71
    i32 -697239726, label %for.body74
    i32 235306829, label %for.inc77
    i32 878217830, label %originalBB190
    i32 2053328436, label %originalBBpart2203
    i32 78127705, label %for.end79
    i32 -2127372256, label %NodeBlock215
    i32 926895154, label %NodeBlock213
    i32 456520674, label %NodeBlock211
    i32 -1278467718, label %LeafBlock209
    i32 1330268515, label %NodeBlock207
    i32 -1922025108, label %NodeBlock205
    i32 -866323993, label %NodeBlock
    i32 -1277726061, label %LeafBlock
    i32 1057668108, label %sw.bb
    i32 -1977120052, label %sw.bb83
    i32 -2045289066, label %sw.bb85
    i32 60030111, label %sw.bb87
    i32 -1126610273, label %sw.bb89
    i32 -364688367, label %sw.bb91
    i32 -755862702, label %sw.bb93
    i32 -971253717, label %NewDefault
    i32 -1404309494, label %sw.epilog
    i32 955805847, label %originalBBalteredBB
    i32 959752939, label %originalBB95alteredBB
    i32 -259446391, label %originalBB107alteredBB
    i32 -113680596, label %originalBB123alteredBB
    i32 41106818, label %originalBB127alteredBB
    i32 -96115057, label %originalBB131alteredBB
    i32 1923558398, label %originalBB135alteredBB
    i32 1925598070, label %originalBB148alteredBB
    i32 -83049573, label %originalBB167alteredBB
    i32 1598905091, label %originalBB179alteredBB
    i32 688067704, label %originalBB186alteredBB
    i32 -965987470, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2000
  %1 = select i1 %cmp, i32 1985278378, i32 1418812839
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1566895569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %2, %3
  %4 = select i1 %cmp11, i32 318490922, i32 -436629736
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 400
  %cmp12 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp12, i32 693103753, i32 -836556727
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem13 = srem i32 %7, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %8 = select i1 %cmp14, i32 -796331822, i32 -33844487
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1812718374
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1812718374
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 767994271, i32 955805847
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem15 = srem i32 %36, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -87728553, i32 955805847
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %51 = select i1 %cmp16.reload, i32 693103753, i32 -33844487
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %53 = sub i32 %52, 1932515590
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1932515590
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %d, align 4
  store i32 -33844487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1644924177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -456032964
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -456032964
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1566895569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %63 = load i32, i32* %d, align 4
  %64 = add i32 %62, -1048708232
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1048708232
  %sub18 = sub nsw i32 %62, %63
  %mul = mul nsw i32 %66, 365
  %67 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %67, 366
  %68 = add i32 %mul, -906495152
  %69 = add i32 %68, %mul19
  %70 = sub i32 %69, -906495152
  %add20 = add nsw i32 %mul, %mul19
  store i32 %70, i32* %s, align 4
  %71 = load i32, i32* %a, align 4
  %rem21 = srem i32 %71, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %72 = select i1 %cmp22, i32 -1573959788, i32 -591658199
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 2107290182, i32 959752939
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem24 = srem i32 %99, 4
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 967293131, i32 959752939
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %114 = select i1 %cmp25.reload, i32 1553279829, i32 -2019961978
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1281614779
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1281614779
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 607347258, i32 -259446391
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem27 = srem i32 %130, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -244325786
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -244325786
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 741844783, i32 -259446391
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %146 = select i1 %cmp28.reload, i32 -1573959788, i32 -2019961978
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1137528556
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1137528556
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -678700214, i32 -113680596
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 29, i32* %arrayidx30, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2075114695
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2075114695
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -984166474, i32 -113680596
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -67676556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 28, i32* %arrayidx31, align 4
  store i32 -67676556, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -113618735
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -113618735
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -847890887, i32 41106818
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -510394172, i32 41106818
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1563927914, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %rem34 = srem i32 %230, 2000
  store i32 %rem34, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 139791873, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2144293130, i32 -96115057
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %257, %258
  store i1 %cmp36, i1* %cmp36.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -85534293
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -85534293
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 556881980, i32 -96115057
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %274 = select i1 %cmp36.reload, i32 -1138502542, i32 -1617704603
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %rem38 = srem i32 %275, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %276 = select i1 %cmp39, i32 1688492081, i32 1306332581
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1854436180, i32 1923558398
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %rem41 = srem i32 %291, 4
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -76815470, i32 1923558398
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %318 = select i1 %cmp42.reload, i32 -1758405978, i32 -1163384704
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1593619121, i32 1925598070
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %rem44 = srem i32 %333, 100
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1110324541
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1110324541
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1932762583, i32 1925598070
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %349 = select i1 %cmp45.reload, i32 1688492081, i32 -1163384704
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add47 = add nsw i32 %350, 1
  store i32 %354, i32* %d, align 4
  store i32 -1163384704, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 190653145, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -839952758
  %357 = add i32 %356, 1
  %358 = add i32 %357, -839952758
  %inc50 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 139791873, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = add i32 %359, -165465662
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -165465662
  %sub52 = sub nsw i32 %359, 1
  %363 = load i32, i32* %d, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub53 = sub nsw i32 %362, %363
  %mul54 = mul nsw i32 %365, 365
  %366 = load i32, i32* %d, align 4
  %mul55 = mul nsw i32 %366, 366
  %367 = sub i32 0, %mul54
  %368 = sub i32 0, %mul55
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add56 = add nsw i32 %mul54, %mul55
  store i32 %370, i32* %s, align 4
  %371 = load i32, i32* %a, align 4
  %rem57 = srem i32 %371, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %372 = select i1 %cmp58, i32 -225708424, i32 659020109
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1030813306
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1030813306
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1034762170, i32 -83049573
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %rem60 = srem i32 %388, 4
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -522326779, i32 -83049573
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %415 = select i1 %cmp61.reload, i32 -1601302589, i32 -818908178
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -2004663316
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2004663316
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -630272505, i32 1598905091
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %rem63 = srem i32 %431, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1194906203
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1194906203
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1412731519, i32 1598905091
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %447 = select i1 %cmp64.reload, i32 -225708424, i32 -818908178
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -997241775
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -997241775
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -199882038, i32 688067704
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 29, i32* %arrayidx66, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 2076026023
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2076026023
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1410296632, i32 688067704
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -509244328, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 28, i32* %arrayidx68, align 4
  store i32 -509244328, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1563927914, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1880436451, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %b, align 4
  %504 = add i32 %503, -1791262276
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1791262276
  %sub72 = sub nsw i32 %503, 1
  %cmp73 = icmp slt i32 %502, %506
  %507 = select i1 %cmp73, i32 -697239726, i32 78127705
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %508 = load i32, i32* %s, align 4
  %509 = load i32, i32* %j, align 4
  %idxprom = sext i32 %509 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %510 = load i32, i32* %arrayidx75, align 4
  %511 = sub i32 %508, -1092655802
  %512 = add i32 %511, %510
  %513 = add i32 %512, -1092655802
  %add76 = add nsw i32 %508, %510
  store i32 %513, i32* %s, align 4
  store i32 235306829, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1684744864
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1684744864
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 878217830, i32 -965987470
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc78 = add nsw i32 %529, 1
  store i32 %533, i32* %j, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1673502128
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1673502128
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 2053328436, i32 -965987470
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1880436451, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %561 = load i32, i32* %s, align 4
  %562 = load i32, i32* %c, align 4
  %563 = add i32 %561, 647772229
  %564 = add i32 %563, %562
  %565 = sub i32 %564, 647772229
  %add80 = add nsw i32 %561, %562
  store i32 %565, i32* %s, align 4
  %566 = load i32, i32* %s, align 4
  %rem81 = srem i32 %566, 7
  store i32 %rem81, i32* %q, align 4
  %567 = load i32, i32* %q, align 4
  store i32 %567, i32* %.reg2mem218
  store i32 -2127372256, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem218
  %Pivot216 = icmp slt i32 %.reload226, 3
  %568 = select i1 %Pivot216, i32 -1922025108, i32 926895154
  store i32 %568, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem218
  %Pivot214 = icmp slt i32 %.reload222, 5
  %569 = select i1 %Pivot214, i32 1330268515, i32 456520674
  store i32 %569, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem218
  %Pivot212 = icmp slt i32 %.reload220, 6
  %570 = select i1 %Pivot212, i32 -364688367, i32 -1278467718
  store i32 %570, i32* %switchVar
  br label %loopEnd

LeafBlock209:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem218
  %SwitchLeaf210 = icmp eq i32 %.reload219, 6
  %571 = select i1 %SwitchLeaf210, i32 -755862702, i32 -971253717
  store i32 %571, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem218
  %Pivot208 = icmp slt i32 %.reload221, 4
  %572 = select i1 %Pivot208, i32 60030111, i32 -1126610273
  store i32 %572, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem218
  %Pivot206 = icmp slt i32 %.reload225, 1
  %573 = select i1 %Pivot206, i32 -1277726061, i32 -866323993
  store i32 %573, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem218
  %Pivot = icmp slt i32 %.reload223, 2
  %574 = select i1 %Pivot, i32 -1977120052, i32 -2045289066
  store i32 %574, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem218
  %SwitchLeaf = icmp eq i32 %.reload224, 0
  %575 = select i1 %SwitchLeaf, i32 1057668108, i32 -971253717
  store i32 %575, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1404309494, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %rem15alteredBB = srem i32 %576, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 767994271, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %a, align 4
  %578 = sub i32 %577, 128859004
  %579 = sub i32 %578, 4
  %580 = add i32 %579, 128859004
  %_ = sub i32 %577, 4
  %gen = mul i32 %580, 4
  %581 = add i32 0, 676839616
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 676839616
  %_96 = sub i32 0, %577
  %584 = sub i32 0, 4
  %585 = sub i32 %583, %584
  %gen97 = add i32 %583, 4
  %586 = sub i32 0, 1344207632
  %587 = sub i32 %586, %577
  %588 = add i32 %587, 1344207632
  %_98 = sub i32 0, %577
  %589 = sub i32 0, %588
  %590 = sub i32 0, 4
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen99 = add i32 %588, 4
  %593 = sub i32 0, 4
  %594 = add i32 %577, %593
  %_100 = sub i32 %577, 4
  %gen101 = mul i32 %594, 4
  %595 = sub i32 0, -2129353386
  %596 = sub i32 %595, %577
  %597 = add i32 %596, -2129353386
  %_102 = sub i32 0, %577
  %598 = sub i32 0, %597
  %599 = sub i32 0, 4
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen103 = add i32 %597, 4
  %rem24alteredBB = srem i32 %577, 4
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 2107290182, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %a, align 4
  %_108 = shl i32 %602, 100
  %603 = sub i32 0, 100
  %604 = add i32 %602, %603
  %_109 = sub i32 %602, 100
  %gen110 = mul i32 %604, 100
  %_111 = shl i32 %602, 100
  %605 = sub i32 0, 100
  %606 = add i32 %602, %605
  %_112 = sub i32 %602, 100
  %gen113 = mul i32 %606, 100
  %607 = sub i32 %602, 38835785
  %608 = sub i32 %607, 100
  %609 = add i32 %608, 38835785
  %_114 = sub i32 %602, 100
  %gen115 = mul i32 %609, 100
  %610 = sub i32 0, %602
  %611 = add i32 0, %610
  %_116 = sub i32 0, %602
  %612 = sub i32 0, 100
  %613 = sub i32 %611, %612
  %gen117 = add i32 %611, 100
  %614 = sub i32 0, 100
  %615 = add i32 %602, %614
  %_118 = sub i32 %602, 100
  %gen119 = mul i32 %615, 100
  %rem27alteredBB = srem i32 %602, 100
  %cmp28alteredBB = icmp ne i32 %rem27alteredBB, 0
  store i32 607347258, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 29, i32* %arrayidx30alteredBB, align 4
  store i32 -678700214, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -847890887, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp slt i32 %616, %617
  store i32 2144293130, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_136 = shl i32 %618, 4
  %619 = sub i32 0, 4
  %620 = add i32 %618, %619
  %_137 = sub i32 %618, 4
  %gen138 = mul i32 %620, 4
  %621 = add i32 %618, 1705265304
  %622 = sub i32 %621, 4
  %623 = sub i32 %622, 1705265304
  %_139 = sub i32 %618, 4
  %gen140 = mul i32 %623, 4
  %624 = sub i32 0, -411305322
  %625 = sub i32 %624, %618
  %626 = add i32 %625, -411305322
  %_141 = sub i32 0, %618
  %627 = sub i32 0, %626
  %628 = sub i32 0, 4
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen142 = add i32 %626, 4
  %_143 = shl i32 %618, 4
  %_144 = shl i32 %618, 4
  %rem41alteredBB = srem i32 %618, 4
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 1854436180, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_149 = shl i32 %631, 100
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_150 = sub i32 0, %631
  %634 = sub i32 0, 100
  %635 = sub i32 %633, %634
  %gen151 = add i32 %633, 100
  %636 = sub i32 0, 100
  %637 = add i32 %631, %636
  %_152 = sub i32 %631, 100
  %gen153 = mul i32 %637, 100
  %_154 = shl i32 %631, 100
  %638 = add i32 0, -1128741115
  %639 = sub i32 %638, %631
  %640 = sub i32 %639, -1128741115
  %_155 = sub i32 0, %631
  %641 = sub i32 0, %640
  %642 = sub i32 0, 100
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen156 = add i32 %640, 100
  %645 = sub i32 0, %631
  %646 = add i32 0, %645
  %_157 = sub i32 0, %631
  %647 = sub i32 0, %646
  %648 = sub i32 0, 100
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen158 = add i32 %646, 100
  %651 = sub i32 0, %631
  %652 = add i32 0, %651
  %_159 = sub i32 0, %631
  %653 = sub i32 0, %652
  %654 = sub i32 0, 100
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen160 = add i32 %652, 100
  %_161 = shl i32 %631, 100
  %657 = add i32 %631, 1366608107
  %658 = sub i32 %657, 100
  %659 = sub i32 %658, 1366608107
  %_162 = sub i32 %631, 100
  %gen163 = mul i32 %659, 100
  %rem44alteredBB = srem i32 %631, 100
  %cmp45alteredBB = icmp ne i32 %rem44alteredBB, 0
  store i32 -1593619121, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %a, align 4
  %661 = add i32 %660, 692855576
  %662 = sub i32 %661, 4
  %663 = sub i32 %662, 692855576
  %_168 = sub i32 %660, 4
  %gen169 = mul i32 %663, 4
  %664 = sub i32 0, %660
  %665 = add i32 0, %664
  %_170 = sub i32 0, %660
  %666 = sub i32 %665, -1023731733
  %667 = add i32 %666, 4
  %668 = add i32 %667, -1023731733
  %gen171 = add i32 %665, 4
  %_172 = shl i32 %660, 4
  %669 = add i32 %660, 270081532
  %670 = sub i32 %669, 4
  %671 = sub i32 %670, 270081532
  %_173 = sub i32 %660, 4
  %gen174 = mul i32 %671, 4
  %_175 = shl i32 %660, 4
  %rem60alteredBB = srem i32 %660, 4
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 1034762170, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %a, align 4
  %673 = sub i32 0, 100
  %674 = add i32 %672, %673
  %_180 = sub i32 %672, 100
  %gen181 = mul i32 %674, 100
  %_182 = shl i32 %672, 100
  %rem63alteredBB = srem i32 %672, 100
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 -630272505, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 29, i32* %arrayidx66alteredBB, align 4
  store i32 -199882038, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = add i32 0, -1183022278
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1183022278
  %_191 = sub i32 0, %675
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen192 = add i32 %678, 1
  %681 = add i32 %675, -1434211791
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1434211791
  %_193 = sub i32 %675, 1
  %gen194 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %675, %684
  %_195 = sub i32 %675, 1
  %gen196 = mul i32 %685, 1
  %_197 = shl i32 %675, 1
  %686 = sub i32 %675, 757655851
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 757655851
  %_198 = sub i32 %675, 1
  %gen199 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %675, %689
  %_200 = sub i32 %675, 1
  %gen201 = mul i32 %690, 1
  %691 = add i32 %675, 673438534
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 673438534
  %inc78alteredBB = add nsw i32 %675, 1
  store i32 %693, i32* %j, align 4
  store i32 878217830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock205, %NodeBlock207, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %for.end79, %originalBBpart2203, %originalBB190, %for.inc77, %for.body74, %for.cond71, %if.end70, %if.end69, %if.else67, %originalBBpart2188, %originalBB186, %if.then65, %originalBBpart2184, %originalBB179, %land.lhs.true62, %originalBBpart2177, %originalBB167, %lor.lhs.false59, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart2165, %originalBB148, %land.lhs.true43, %originalBBpart2146, %originalBB135, %lor.lhs.false40, %for.body37, %originalBBpart2133, %originalBB131, %for.cond35, %if.else33, %originalBBpart2129, %originalBB127, %if.end32, %if.else, %originalBBpart2125, %originalBB123, %if.then29, %originalBBpart2121, %originalBB107, %land.lhs.true26, %originalBBpart2105, %originalBB95, %lor.lhs.false23, %for.end, %for.inc, %if.end, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
