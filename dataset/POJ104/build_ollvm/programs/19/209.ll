; ModuleID = 'source-C-CXX/19/209.c'
source_filename = "source-C-CXX/19/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %e.reg2mem = alloca [4 x i8]*
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [20 x i8]*
  %cutpoint.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x [15 x i8]]*
  %a.reg2mem = alloca [100 x [15 x i8]]*
  %.reg2mem191 = alloca i1
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
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 410781568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 410781568, label %first
    i32 -90531723, label %originalBB
    i32 -1012320275, label %originalBBpart2
    i32 1967680118, label %while.body
    i32 -488289218, label %originalBB95
    i32 398114930, label %originalBBpart297
    i32 335055649, label %for.cond
    i32 -453623461, label %for.body
    i32 1256090187, label %originalBB99
    i32 -982012975, label %originalBBpart2118
    i32 -1091295839, label %for.inc
    i32 1301210200, label %for.end
    i32 1753552643, label %if.then
    i32 1377698284, label %originalBB120
    i32 -1896016346, label %originalBBpart2122
    i32 1667364201, label %if.end
    i32 -1578386794, label %originalBB124
    i32 1743753362, label %originalBBpart2126
    i32 165145885, label %for.cond21
    i32 806936988, label %for.body25
    i32 1655716260, label %if.then34
    i32 864667918, label %if.end39
    i32 330582247, label %originalBB128
    i32 1593383907, label %originalBBpart2130
    i32 279292408, label %for.inc40
    i32 -1551531306, label %for.end42
    i32 1925206108, label %originalBB132
    i32 -731636170, label %originalBBpart2134
    i32 -1625479445, label %for.cond43
    i32 895334590, label %for.body46
    i32 -442793309, label %for.inc53
    i32 77737537, label %for.end55
    i32 -1282749862, label %for.cond57
    i32 -2064599324, label %for.body61
    i32 -1847629817, label %originalBB136
    i32 1328852217, label %originalBBpart2138
    i32 103077554, label %for.inc68
    i32 53099878, label %originalBB140
    i32 -865819165, label %originalBBpart2169
    i32 -1567758881, label %for.end71
    i32 -529160151, label %originalBB171
    i32 -144573032, label %originalBBpart2180
    i32 800974948, label %while.end
    i32 -249947520, label %for.cond84
    i32 -1688591281, label %originalBB182
    i32 1254267134, label %originalBBpart2184
    i32 1810046352, label %for.body87
    i32 -793007753, label %for.inc92
    i32 -1187500047, label %for.end94
    i32 -1357647019, label %originalBB186
    i32 1236054392, label %originalBBpart2188
    i32 1288792914, label %originalBBalteredBB
    i32 -404190557, label %originalBB95alteredBB
    i32 -346043885, label %originalBB99alteredBB
    i32 -1876713735, label %originalBB120alteredBB
    i32 -1953306520, label %originalBB124alteredBB
    i32 -1779336292, label %originalBB128alteredBB
    i32 2045527449, label %originalBB132alteredBB
    i32 444745367, label %originalBB136alteredBB
    i32 433363001, label %originalBB140alteredBB
    i32 -361021800, label %originalBB171alteredBB
    i32 -905414491, label %originalBB182alteredBB
    i32 -1429408120, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload192, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload192, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload192
  %25 = select i1 %23, i32 -90531723, i32 1288792914
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [15 x i8]], align 16
  store [100 x [15 x i8]]* %a, [100 x [15 x i8]]** %a.reg2mem
  %d = alloca [100 x [15 x i8]], align 16
  store [100 x [15 x i8]]* %d, [100 x [15 x i8]]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %cutpoint = alloca i32, align 4
  store i32* %cutpoint, i32** %cutpoint.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %e = alloca [4 x i8], align 1
  store [4 x i8]* %e, [4 x i8]** %e.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload206 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %26 = bitcast [100 x [15 x i8]]* %a.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1500, i32 16, i1 false)
  %d.reload209 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem
  %27 = bitcast [100 x [15 x i8]]* %d.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1500, i32 16, i1 false)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 201391334
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 201391334
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1012320275, i32 1288792914
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967680118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1408482953
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1408482953
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -488289218, i32 -404190557
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload290 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %82 = bitcast [20 x i8]* %b.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 20, i32 16, i1 false)
  %c.reload295 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %83 = bitcast [10 x i8]* %c.reload295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 10, i32 1, i1 false)
  %e.reload300 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %84 = bitcast [4 x i8]* %e.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 4, i32 1, i1 false)
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload279, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload205 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload205, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload278, align 4
  %idxprom1 = sext i32 %86 to i64
  %a.reload204 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload204, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload258, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 781182984
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 781182984
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 398114930, i32 -404190557
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 335055649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload244, align 4
  %cmp = icmp slt i32 %114, 3
  %115 = select i1 %cmp, i32 -453623461, i32 1301210200
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 264662074
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 264662074
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1256090187, i32 -346043885
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload277, align 4
  %idxprom6 = sext i32 %143 to i64
  %a.reload203 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload203, i64 0, i64 %idxprom6
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload257, align 4
  %145 = sub i32 %144, -1302841280
  %146 = sub i32 %145, 3
  %147 = add i32 %146, -1302841280
  %sub = sub nsw i32 %144, 3
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload243, align 4
  %149 = add i32 %147, -274214031
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -274214031
  %add = add nsw i32 %147, %148
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %152 = load i8, i8* %arrayidx9, align 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload242, align 4
  %idxprom10 = sext i32 %153 to i64
  %e.reload299 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload299, i64 0, i64 %idxprom10
  store i8 %152, i8* %arrayidx11, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -331630592
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -331630592
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -982012975, i32 -346043885
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1091295839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload241, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload240, align 4
  store i32 335055649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload276, align 4
  %idxprom12 = sext i32 %186 to i64
  %a.reload202 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload202, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx13, i64 0, i64 0
  %187 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %187 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %188 = select i1 %cmp16, i32 1753552643, i32 1667364201
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1377698284, i32 -1876713735
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 914602857
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 914602857
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1896016346, i32 -1876713735
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 800974948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1578386794, i32 -1953306520
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload275, align 4
  %idxprom18 = sext i32 %256 to i64
  %a.reload201 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload201, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i64 0, i64 0
  %257 = load i8, i8* %arrayidx20, align 1
  %max.reload303 = load volatile i8*, i8** %max.reg2mem
  store i8 %257, i8* %max.reload303, align 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -999915348
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -999915348
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1743753362, i32 -1953306520
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 165145885, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload238, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload256, align 4
  %275 = add i32 %274, -1603266804
  %276 = sub i32 %275, 4
  %277 = sub i32 %276, -1603266804
  %sub22 = sub nsw i32 %274, 4
  %cmp23 = icmp slt i32 %273, %277
  %278 = select i1 %cmp23, i32 806936988, i32 -1551531306
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload274, align 4
  %idxprom26 = sext i32 %279 to i64
  %a.reload200 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload200, i64 0, i64 %idxprom26
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload237, align 4
  %idxprom28 = sext i32 %280 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %281 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %281 to i32
  %max.reload302 = load volatile i8*, i8** %max.reg2mem
  %282 = load i8, i8* %max.reload302, align 1
  %conv31 = sext i8 %282 to i32
  %cmp32 = icmp sgt i32 %conv30, %conv31
  %283 = select i1 %cmp32, i32 1655716260, i32 864667918
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload273, align 4
  %idxprom35 = sext i32 %284 to i64
  %a.reload199 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload199, i64 0, i64 %idxprom35
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload236, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %286 = load i8, i8* %arrayidx38, align 1
  %max.reload301 = load volatile i8*, i8** %max.reg2mem
  store i8 %286, i8* %max.reload301, align 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload235, align 4
  %cutpoint.reload282 = load volatile i32*, i32** %cutpoint.reg2mem
  store i32 %287, i32* %cutpoint.reload282, align 4
  store i32 864667918, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 178383870
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 178383870
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 330582247, i32 -1779336292
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 842235142
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 842235142
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1593383907, i32 -1779336292
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 279292408, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload234, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc41 = add nsw i32 %342, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload233, align 4
  store i32 165145885, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -966433318
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -966433318
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1925206108, i32 2045527449
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 252770162
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 252770162
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -731636170, i32 2045527449
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1625479445, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload231, align 4
  %cutpoint.reload281 = load volatile i32*, i32** %cutpoint.reg2mem
  %376 = load i32, i32* %cutpoint.reload281, align 4
  %cmp44 = icmp sle i32 %375, %376
  %377 = select i1 %cmp44, i32 895334590, i32 77737537
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload272, align 4
  %idxprom47 = sext i32 %378 to i64
  %a.reload198 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload198, i64 0, i64 %idxprom47
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload230, align 4
  %idxprom49 = sext i32 %379 to i64
  %arrayidx50 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %380 = load i8, i8* %arrayidx50, align 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload229, align 4
  %idxprom51 = sext i32 %381 to i64
  %b.reload289 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload289, i64 0, i64 %idxprom51
  store i8 %380, i8* %arrayidx52, align 1
  store i32 -442793309, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload228, align 4
  %383 = sub i32 %382, 1385865106
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1385865106
  %inc54 = add nsw i32 %382, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload227, align 4
  store i32 -1625479445, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %cutpoint.reload = load volatile i32*, i32** %cutpoint.reg2mem
  %386 = load i32, i32* %cutpoint.reload, align 4
  %387 = add i32 %386, 751438044
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 751438044
  %add56 = add nsw i32 %386, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload253, align 4
  store i32 -1282749862, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload252, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload255, align 4
  %392 = sub i32 0, 4
  %393 = add i32 %391, %392
  %sub58 = sub nsw i32 %391, 4
  %cmp59 = icmp slt i32 %390, %393
  %394 = select i1 %cmp59, i32 -2064599324, i32 -1567758881
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1907397568
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1907397568
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1847629817, i32 444745367
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload271, align 4
  %idxprom62 = sext i32 %422 to i64
  %a.reload197 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload197, i64 0, i64 %idxprom62
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload251, align 4
  %idxprom64 = sext i32 %423 to i64
  %arrayidx65 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %424 = load i8, i8* %arrayidx65, align 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload225, align 4
  %idxprom66 = sext i32 %425 to i64
  %c.reload294 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload294, i64 0, i64 %idxprom66
  store i8 %424, i8* %arrayidx67, align 1
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1328852217, i32 444745367
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 103077554, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -566778449
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -566778449
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 53099878, i32 433363001
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload224, align 4
  %468 = sub i32 %467, -517800934
  %469 = add i32 %468, 1
  %470 = add i32 %469, -517800934
  %inc69 = add nsw i32 %467, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload223, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload250, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc70 = add nsw i32 %471, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload249, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -865819165, i32 433363001
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1282749862, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1578970010
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1578970010
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -529160151, i32 -361021800
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %b.reload288 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload288, i32 0, i32 0
  %e.reload298 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arraydecay73 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload298, i32 0, i32 0
  %call74 = call i8* @strcat(i8* %arraydecay72, i8* %arraydecay73) #6
  %b.reload287 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload287, i32 0, i32 0
  %c.reload293 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload293, i32 0, i32 0
  %call77 = call i8* @strcat(i8* %arraydecay75, i8* %arraydecay76) #6
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload270, align 4
  %idxprom78 = sext i32 %505 to i64
  %d.reload208 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %d.reload208, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx79, i32 0, i32 0
  %b.reload286 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload286, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay81) #6
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload269, align 4
  %507 = sub i32 %506, -301449109
  %508 = add i32 %507, 1
  %509 = add i32 %508, -301449109
  %inc83 = add nsw i32 %506, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %509, i32* %k.reload268, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -186576742
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -186576742
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -144573032, i32 -361021800
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1967680118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -249947520, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1390506700
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1390506700
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1688591281, i32 -905414491
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload221, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload267, align 4
  %cmp85 = icmp slt i32 %564, %565
  store i1 %cmp85, i1* %cmp85.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1765592939
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1765592939
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1254267134, i32 -905414491
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %593 = select i1 %cmp85.reload, i32 1810046352, i32 -1187500047
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload220, align 4
  %idxprom88 = sext i32 %594 to i64
  %d.reload207 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %d.reload207, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 @puts(i8* %arraydecay90)
  store i32 -793007753, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload219, align 4
  %596 = sub i32 %595, -148031483
  %597 = add i32 %596, 1
  %598 = add i32 %597, -148031483
  %inc93 = add nsw i32 %595, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload218, align 4
  store i32 -249947520, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1606342238
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1606342238
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1357647019, i32 -1429408120
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1361114786
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1361114786
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1236054392, i32 -1429408120
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [15 x i8]], align 16
  %dalteredBB = alloca [100 x [15 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %cutpointalteredBB = alloca i32, align 4
  %balteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca [10 x i8], align 1
  %ealteredBB = alloca [4 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %653 = bitcast [100 x [15 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 1500, i32 16, i1 false)
  %654 = bitcast [100 x [15 x i8]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -90531723, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload285 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %655 = bitcast [20 x i8]* %b.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 20, i32 16, i1 false)
  %c.reload292 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %656 = bitcast [10 x i8]* %c.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 10, i32 1, i1 false)
  %e.reload297 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %657 = bitcast [4 x i8]* %e.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 4, i32 1, i1 false)
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload266, align 4
  %idxpromalteredBB = sext i32 %658 to i64
  %a.reload196 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload196, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload265, align 4
  %idxprom1alteredBB = sext i32 %659 to i64
  %a.reload195 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload195, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload254, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -488289218, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload264, align 4
  %idxprom6alteredBB = sext i32 %660 to i64
  %a.reload194 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload194, i64 0, i64 %idxprom6alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload, align 4
  %662 = sub i32 %661, 1147831959
  %663 = sub i32 %662, 3
  %664 = add i32 %663, 1147831959
  %_ = sub i32 %661, 3
  %gen = mul i32 %664, 3
  %_100 = shl i32 %661, 3
  %665 = sub i32 0, 3
  %666 = add i32 %661, %665
  %_101 = sub i32 %661, 3
  %gen102 = mul i32 %666, 3
  %667 = add i32 0, 340070195
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, 340070195
  %_103 = sub i32 0, %661
  %670 = add i32 %669, -1402406325
  %671 = add i32 %670, 3
  %672 = sub i32 %671, -1402406325
  %gen104 = add i32 %669, 3
  %673 = add i32 0, 793493886
  %674 = sub i32 %673, %661
  %675 = sub i32 %674, 793493886
  %_105 = sub i32 0, %661
  %676 = sub i32 0, %675
  %677 = sub i32 0, 3
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen106 = add i32 %675, 3
  %680 = add i32 %661, 1074241161
  %681 = sub i32 %680, 3
  %682 = sub i32 %681, 1074241161
  %_107 = sub i32 %661, 3
  %gen108 = mul i32 %682, 3
  %683 = add i32 0, -1853102090
  %684 = sub i32 %683, %661
  %685 = sub i32 %684, -1853102090
  %_109 = sub i32 0, %661
  %686 = add i32 %685, 1811921935
  %687 = add i32 %686, 3
  %688 = sub i32 %687, 1811921935
  %gen110 = add i32 %685, 3
  %689 = sub i32 %661, -1716637727
  %690 = sub i32 %689, 3
  %691 = add i32 %690, -1716637727
  %subalteredBB = sub nsw i32 %661, 3
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload216, align 4
  %693 = sub i32 0, %691
  %694 = add i32 0, %693
  %_111 = sub i32 0, %691
  %695 = sub i32 %694, -1564617253
  %696 = add i32 %695, %692
  %697 = add i32 %696, -1564617253
  %gen112 = add i32 %694, %692
  %698 = add i32 %691, -862937585
  %699 = sub i32 %698, %692
  %700 = sub i32 %699, -862937585
  %_113 = sub i32 %691, %692
  %gen114 = mul i32 %700, %692
  %701 = sub i32 0, 224859121
  %702 = sub i32 %701, %691
  %703 = add i32 %702, 224859121
  %_115 = sub i32 0, %691
  %704 = sub i32 %703, -545593721
  %705 = add i32 %704, %692
  %706 = add i32 %705, -545593721
  %gen116 = add i32 %703, %692
  %707 = sub i32 %691, -557644824
  %708 = add i32 %707, %692
  %709 = add i32 %708, -557644824
  %addalteredBB = add nsw i32 %691, %692
  %idxprom8alteredBB = sext i32 %709 to i64
  %arrayidx9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %710 = load i8, i8* %arrayidx9alteredBB, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload215, align 4
  %idxprom10alteredBB = sext i32 %711 to i64
  %e.reload296 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload296, i64 0, i64 %idxprom10alteredBB
  store i8 %710, i8* %arrayidx11alteredBB, align 1
  store i32 1256090187, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1377698284, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload263, align 4
  %idxprom18alteredBB = sext i32 %712 to i64
  %a.reload193 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload193, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %713 = load i8, i8* %arrayidx20alteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %713, i8* %max.reload, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1578386794, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 330582247, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1925206108, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload262, align 4
  %idxprom62alteredBB = sext i32 %714 to i64
  %a.reload = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload248, align 4
  %idxprom64alteredBB = sext i32 %715 to i64
  %arrayidx65alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %716 = load i8, i8* %arrayidx65alteredBB, align 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload212, align 4
  %idxprom66alteredBB = sext i32 %717 to i64
  %c.reload291 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload291, i64 0, i64 %idxprom66alteredBB
  store i8 %716, i8* %arrayidx67alteredBB, align 1
  store i32 -1847629817, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload211, align 4
  %719 = add i32 %718, -221965011
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -221965011
  %_141 = sub i32 %718, 1
  %gen142 = mul i32 %721, 1
  %722 = sub i32 0, -938221667
  %723 = sub i32 %722, %718
  %724 = add i32 %723, -938221667
  %_143 = sub i32 0, %718
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen144 = add i32 %724, 1
  %_145 = shl i32 %718, 1
  %729 = sub i32 0, 1
  %730 = add i32 %718, %729
  %_146 = sub i32 %718, 1
  %gen147 = mul i32 %730, 1
  %731 = sub i32 0, -1638911761
  %732 = sub i32 %731, %718
  %733 = add i32 %732, -1638911761
  %_148 = sub i32 0, %718
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen149 = add i32 %733, 1
  %736 = sub i32 %718, 1965793705
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1965793705
  %_150 = sub i32 %718, 1
  %gen151 = mul i32 %738, 1
  %739 = add i32 %718, -731254532
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -731254532
  %_152 = sub i32 %718, 1
  %gen153 = mul i32 %741, 1
  %742 = add i32 %718, 1876701448
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1876701448
  %inc69alteredBB = add nsw i32 %718, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload210, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload247, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_154 = sub i32 0, %745
  %748 = add i32 %747, 708761221
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 708761221
  %gen155 = add i32 %747, 1
  %751 = add i32 0, 2076680277
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 2076680277
  %_156 = sub i32 0, %745
  %754 = sub i32 %753, -2099112498
  %755 = add i32 %754, 1
  %756 = add i32 %755, -2099112498
  %gen157 = add i32 %753, 1
  %757 = sub i32 0, -1676442645
  %758 = sub i32 %757, %745
  %759 = add i32 %758, -1676442645
  %_158 = sub i32 0, %745
  %760 = add i32 %759, 752791578
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 752791578
  %gen159 = add i32 %759, 1
  %_160 = shl i32 %745, 1
  %763 = add i32 0, -1474600533
  %764 = sub i32 %763, %745
  %765 = sub i32 %764, -1474600533
  %_161 = sub i32 0, %745
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen162 = add i32 %765, 1
  %_163 = shl i32 %745, 1
  %770 = sub i32 %745, 1140085254
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1140085254
  %_164 = sub i32 %745, 1
  %gen165 = mul i32 %772, 1
  %773 = add i32 0, 236545792
  %774 = sub i32 %773, %745
  %775 = sub i32 %774, 236545792
  %_166 = sub i32 0, %745
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen167 = add i32 %775, 1
  %778 = sub i32 %745, 1943950020
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1943950020
  %inc70alteredBB = add nsw i32 %745, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %780, i32* %j.reload, align 4
  store i32 53099878, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %b.reload284 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload284, i32 0, i32 0
  %e.reload = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload, i32 0, i32 0
  %call74alteredBB = call i8* @strcat(i8* %arraydecay72alteredBB, i8* %arraydecay73alteredBB) #6
  %b.reload283 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload283, i32 0, i32 0
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call77alteredBB = call i8* @strcat(i8* %arraydecay75alteredBB, i8* %arraydecay76alteredBB) #6
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload261, align 4
  %idxprom78alteredBB = sext i32 %781 to i64
  %d.reload = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %d.reload, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay81alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay80alteredBB, i8* %arraydecay81alteredBB) #6
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %782 = load i32, i32* %k.reload260, align 4
  %783 = sub i32 0, 619728917
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 619728917
  %_172 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen173 = add i32 %785, 1
  %788 = sub i32 %782, -559016451
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -559016451
  %_174 = sub i32 %782, 1
  %gen175 = mul i32 %790, 1
  %_176 = shl i32 %782, 1
  %_177 = shl i32 %782, 1
  %_178 = shl i32 %782, 1
  %791 = sub i32 0, %782
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc83alteredBB = add nsw i32 %782, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %794, i32* %k.reload259, align 4
  store i32 -529160151, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload, align 4
  %cmp85alteredBB = icmp slt i32 %795, %796
  store i32 -1688591281, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1357647019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB186, %for.end94, %for.inc92, %for.body87, %originalBBpart2184, %originalBB182, %for.cond84, %while.end, %originalBBpart2180, %originalBB171, %for.end71, %originalBBpart2169, %originalBB140, %for.inc68, %originalBBpart2138, %originalBB136, %for.body61, %for.cond57, %for.end55, %for.inc53, %for.body46, %for.cond43, %originalBBpart2134, %originalBB132, %for.end42, %for.inc40, %originalBBpart2130, %originalBB128, %if.end39, %if.then34, %for.body25, %for.cond21, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.end, %for.inc, %originalBBpart2118, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
