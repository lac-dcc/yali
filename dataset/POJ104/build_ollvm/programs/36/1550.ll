; ModuleID = 'source-C-CXX/36/1550.c'
source_filename = "source-C-CXX/36/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ns = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %cixu.reg2mem = alloca i32*
  %sort.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %i7.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [100000 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ns.reg2mem = alloca [27 x i8]*
  %i.reg2mem = alloca i32*
  %sn.reg2mem = alloca [128 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -603693394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -603693394, label %first144
    i32 217537003, label %originalBB
    i32 409440951, label %originalBBpart2
    i32 -975266985, label %for.cond
    i32 -422234002, label %originalBB95
    i32 1598223854, label %originalBBpart297
    i32 1493400203, label %for.body
    i32 403455283, label %originalBB99
    i32 -885134035, label %originalBBpart2101
    i32 -929947018, label %for.inc
    i32 -622891025, label %for.end
    i32 -720325690, label %for.cond1
    i32 984323901, label %for.body3
    i32 1245745659, label %originalBB103
    i32 -145643985, label %originalBBpart2105
    i32 219400897, label %for.cond8
    i32 -1569060786, label %for.body11
    i32 -1488311267, label %for.cond12
    i32 -934331917, label %originalBB107
    i32 2042456337, label %originalBBpart2109
    i32 -896161290, label %for.body15
    i32 1871642690, label %if.then
    i32 -1601845879, label %originalBB111
    i32 -1704614664, label %originalBBpart2117
    i32 311593310, label %if.then30
    i32 1307382762, label %if.end
    i32 -613725448, label %if.end35
    i32 1139904091, label %for.inc36
    i32 1652773316, label %originalBB119
    i32 -1334790766, label %originalBBpart2126
    i32 -1166555074, label %for.end38
    i32 -1228776335, label %originalBB128
    i32 1313837031, label %originalBBpart2130
    i32 683694996, label %for.inc39
    i32 -485745879, label %for.end41
    i32 -862544052, label %for.cond42
    i32 -1328083397, label %originalBB132
    i32 -504156606, label %originalBBpart2134
    i32 817603253, label %for.body45
    i32 483169197, label %if.then51
    i32 506562736, label %if.then57
    i32 -15985894, label %if.end62
    i32 -1013077234, label %if.end63
    i32 375369407, label %for.inc64
    i32 -94404410, label %for.end66
    i32 -2013743514, label %if.then70
    i32 -1927073324, label %if.then73
    i32 1733056051, label %if.else
    i32 -1053222311, label %originalBB136
    i32 -435076285, label %originalBBpart2138
    i32 -1276981111, label %if.end79
    i32 -940196009, label %if.else80
    i32 -874378851, label %if.then83
    i32 -469108081, label %if.else85
    i32 -2126561407, label %if.end90
    i32 -211922941, label %originalBB140
    i32 -1492747542, label %originalBBpart2142
    i32 207463703, label %if.end91
    i32 -1366470535, label %for.inc92
    i32 313729991, label %for.end94
    i32 81201900, label %originalBBalteredBB
    i32 839801397, label %originalBB95alteredBB
    i32 158449841, label %originalBB99alteredBB
    i32 692491093, label %originalBB103alteredBB
    i32 1527591914, label %originalBB107alteredBB
    i32 498274198, label %originalBB111alteredBB
    i32 -2090360724, label %originalBB119alteredBB
    i32 -1964188537, label %originalBB128alteredBB
    i32 -522771063, label %originalBB132alteredBB
    i32 1274495156, label %originalBB136alteredBB
    i32 -1111523719, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first144:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 217537003, i32 81201900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sn = alloca [128 x i32], align 16
  store [128 x i32]* %sn, [128 x i32]** %sn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ns = alloca [27 x i8], align 16
  store [27 x i8]* %ns, [27 x i8]** %ns.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %sort = alloca [26 x i32], align 16
  store [26 x i32]* %sort, [26 x i32]** %sort.reg2mem
  %cixu = alloca i32, align 4
  store i32* %cixu, i32** %cixu.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload158, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 409440951, i32 81201900
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975266985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -422234002, i32 839801397
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload157, align 4
  %cmp = icmp sle i32 %54, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 514783977
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 514783977
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1598223854, i32 839801397
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1493400203, i32 -622891025
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 393759799
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 393759799
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 403455283, i32 158449841
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload156, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %99 to i64
  %sn.reload150 = load volatile [128 x i32]*, [128 x i32]** %sn.reg2mem
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %sn.reload150, i64 0, i64 %idxprom
  store i32 %98, i32* %arrayidx, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1719043779
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1719043779
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -885134035, i32 158449841
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -929947018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload154, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload153, align 4
  store i32 -975266985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ns.reload161 = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem
  %120 = bitcast [27 x i8]* %ns.reload161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ns, i32 0, i32 0), i64 27, i32 16, i1 false)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload167, align 4
  store i32 -720325690, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload166, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload162, align 4
  %cmp2 = icmp slt i32 %121, %122
  %123 = select i1 %cmp2, i32 984323901, i32 313729991
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1908110051
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1908110051
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1245745659, i32 692491093
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %s.reload171 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload171, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload170 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload170, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload173, align 4
  %i7.reload196 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload196, align 4
  %a.reload202 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %139 = bitcast [26 x i32]* %a.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 104, i32 16, i1 false)
  %sort.reload206 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem
  %140 = bitcast [26 x i32]* %sort.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 104, i32 16, i1 false)
  %cixu.reload210 = load volatile i32*, i32** %cixu.reg2mem
  store i32 0, i32* %cixu.reload210, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -145643985, i32 692491093
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 219400897, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload214, align 4
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %168 = load i32, i32* %len.reload172, align 4
  %cmp9 = icmp slt i32 %167, %168
  %169 = select i1 %cmp9, i32 -1569060786, i32 -485745879
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i7.reload195 = load volatile i32*, i32** %i7.reg2mem
  store i32 97, i32* %i7.reload195, align 4
  store i32 -1488311267, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1436063380
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1436063380
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -934331917, i32 1527591914
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i7.reload194 = load volatile i32*, i32** %i7.reg2mem
  %197 = load i32, i32* %i7.reload194, align 4
  %cmp13 = icmp sle i32 %197, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2042456337, i32 1527591914
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 -896161290, i32 -1166555074
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload213, align 4
  %idxprom16 = sext i32 %225 to i64
  %s.reload169 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload169, i64 0, i64 %idxprom16
  %226 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %226 to i64
  %sn.reload149 = load volatile [128 x i32]*, [128 x i32]** %sn.reg2mem
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %sn.reload149, i64 0, i64 %idxprom18
  %227 = load i32, i32* %arrayidx19, align 4
  %i7.reload193 = load volatile i32*, i32** %i7.reg2mem
  %228 = load i32, i32* %i7.reload193, align 4
  %cmp20 = icmp eq i32 %227, %228
  %229 = select i1 %cmp20, i32 1871642690, i32 -613725448
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -756055756
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -756055756
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1601845879, i32 498274198
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i7.reload192 = load volatile i32*, i32** %i7.reg2mem
  %245 = load i32, i32* %i7.reload192, align 4
  %246 = sub i32 %245, -440641219
  %247 = sub i32 %246, 97
  %248 = add i32 %247, -440641219
  %sub = sub nsw i32 %245, 97
  %idxprom22 = sext i32 %248 to i64
  %a.reload201 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload201, i64 0, i64 %idxprom22
  %249 = load i32, i32* %arrayidx23, align 4
  %250 = sub i32 %249, -1719926872
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1719926872
  %inc24 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx23, align 4
  %i7.reload191 = load volatile i32*, i32** %i7.reg2mem
  %253 = load i32, i32* %i7.reload191, align 4
  %254 = add i32 %253, -690254580
  %255 = sub i32 %254, 97
  %256 = sub i32 %255, -690254580
  %sub25 = sub nsw i32 %253, 97
  %idxprom26 = sext i32 %256 to i64
  %a.reload200 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload200, i64 0, i64 %idxprom26
  %257 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %257, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 2035604212
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2035604212
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1704614664, i32 498274198
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 311593310, i32 1307382762
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %cixu.reload209 = load volatile i32*, i32** %cixu.reg2mem
  %286 = load i32, i32* %cixu.reload209, align 4
  %287 = add i32 %286, -1312045445
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1312045445
  %inc31 = add nsw i32 %286, 1
  %cixu.reload208 = load volatile i32*, i32** %cixu.reg2mem
  store i32 %289, i32* %cixu.reload208, align 4
  %cixu.reload207 = load volatile i32*, i32** %cixu.reg2mem
  %290 = load i32, i32* %cixu.reload207, align 4
  %i7.reload190 = load volatile i32*, i32** %i7.reg2mem
  %291 = load i32, i32* %i7.reload190, align 4
  %292 = add i32 %291, 233808670
  %293 = sub i32 %292, 97
  %294 = sub i32 %293, 233808670
  %sub32 = sub nsw i32 %291, 97
  %idxprom33 = sext i32 %294 to i64
  %sort.reload205 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sort.reload205, i64 0, i64 %idxprom33
  store i32 %290, i32* %arrayidx34, align 4
  store i32 1307382762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1166555074, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1139904091, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -399635717
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -399635717
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1652773316, i32 -2090360724
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i7.reload189 = load volatile i32*, i32** %i7.reg2mem
  %322 = load i32, i32* %i7.reload189, align 4
  %323 = sub i32 %322, -622146872
  %324 = add i32 %323, 1
  %325 = add i32 %324, -622146872
  %inc37 = add nsw i32 %322, 1
  %i7.reload188 = load volatile i32*, i32** %i7.reg2mem
  store i32 %325, i32* %i7.reload188, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1334790766, i32 -2090360724
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1488311267, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1399148082
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1399148082
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1228776335, i32 -1964188537
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1215422378
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1215422378
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1313837031, i32 -1964188537
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 683694996, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload212, align 4
  %395 = sub i32 %394, -1830274320
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1830274320
  %inc40 = add nsw i32 %394, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload211, align 4
  store i32 219400897, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %first.reload219 = load volatile i32*, i32** %first.reg2mem
  store i32 27, i32* %first.reload219, align 4
  %temp.reload223 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload223, align 4
  %i7.reload187 = load volatile i32*, i32** %i7.reg2mem
  store i32 97, i32* %i7.reload187, align 4
  store i32 -862544052, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1328083397, i32 -522771063
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i7.reload186 = load volatile i32*, i32** %i7.reg2mem
  %424 = load i32, i32* %i7.reload186, align 4
  %cmp43 = icmp sle i32 %424, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -504156606, i32 -522771063
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %451 = select i1 %cmp43.reload, i32 817603253, i32 -94404410
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i7.reload185 = load volatile i32*, i32** %i7.reg2mem
  %452 = load i32, i32* %i7.reload185, align 4
  %453 = add i32 %452, -1040874123
  %454 = sub i32 %453, 97
  %455 = sub i32 %454, -1040874123
  %sub46 = sub nsw i32 %452, 97
  %idxprom47 = sext i32 %455 to i64
  %a.reload199 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload199, i64 0, i64 %idxprom47
  %456 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %456, 1
  %457 = select i1 %cmp49, i32 483169197, i32 -1013077234
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i7.reload184 = load volatile i32*, i32** %i7.reg2mem
  %458 = load i32, i32* %i7.reload184, align 4
  %459 = add i32 %458, -428074072
  %460 = sub i32 %459, 97
  %461 = sub i32 %460, -428074072
  %sub52 = sub nsw i32 %458, 97
  %idxprom53 = sext i32 %461 to i64
  %sort.reload204 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %sort.reload204, i64 0, i64 %idxprom53
  %462 = load i32, i32* %arrayidx54, align 4
  %first.reload218 = load volatile i32*, i32** %first.reg2mem
  %463 = load i32, i32* %first.reload218, align 4
  %cmp55 = icmp slt i32 %462, %463
  %464 = select i1 %cmp55, i32 506562736, i32 -15985894
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i7.reload183 = load volatile i32*, i32** %i7.reg2mem
  %465 = load i32, i32* %i7.reload183, align 4
  %466 = sub i32 0, 97
  %467 = add i32 %465, %466
  %sub58 = sub nsw i32 %465, 97
  %idxprom59 = sext i32 %467 to i64
  %sort.reload203 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %sort.reload203, i64 0, i64 %idxprom59
  %468 = load i32, i32* %arrayidx60, align 4
  %first.reload217 = load volatile i32*, i32** %first.reg2mem
  store i32 %468, i32* %first.reload217, align 4
  %i7.reload182 = load volatile i32*, i32** %i7.reg2mem
  %469 = load i32, i32* %i7.reload182, align 4
  %470 = sub i32 %469, 471658179
  %471 = sub i32 %470, 97
  %472 = add i32 %471, 471658179
  %sub61 = sub nsw i32 %469, 97
  %temp.reload222 = load volatile i32*, i32** %temp.reg2mem
  store i32 %472, i32* %temp.reload222, align 4
  store i32 -15985894, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1013077234, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 375369407, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i7.reload181 = load volatile i32*, i32** %i7.reg2mem
  %473 = load i32, i32* %i7.reload181, align 4
  %474 = sub i32 %473, -575854276
  %475 = add i32 %474, 1
  %476 = add i32 %475, -575854276
  %inc65 = add nsw i32 %473, 1
  %i7.reload180 = load volatile i32*, i32** %i7.reg2mem
  store i32 %476, i32* %i7.reload180, align 4
  store i32 -862544052, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub67 = sub nsw i32 %478, 1
  %cmp68 = icmp ne i32 %477, %480
  %481 = select i1 %cmp68, i32 -2013743514, i32 -940196009
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %first.reload216 = load volatile i32*, i32** %first.reg2mem
  %482 = load i32, i32* %first.reload216, align 4
  %cmp71 = icmp eq i32 %482, 27
  %483 = select i1 %cmp71, i32 -1927073324, i32 1733056051
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1276981111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -503465636
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -503465636
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1053222311, i32 1274495156
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %temp.reload221 = load volatile i32*, i32** %temp.reg2mem
  %499 = load i32, i32* %temp.reload221, align 4
  %idxprom75 = sext i32 %499 to i64
  %ns.reload160 = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem
  %arrayidx76 = getelementptr inbounds [27 x i8], [27 x i8]* %ns.reload160, i64 0, i64 %idxprom75
  %500 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %500 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv77)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1090968328
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1090968328
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -435076285, i32 1274495156
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1276981111, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 207463703, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %516 = load i32, i32* %first.reload, align 4
  %cmp81 = icmp eq i32 %516, 27
  %517 = select i1 %cmp81, i32 -874378851, i32 -469108081
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2126561407, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %temp.reload220 = load volatile i32*, i32** %temp.reg2mem
  %518 = load i32, i32* %temp.reload220, align 4
  %idxprom86 = sext i32 %518 to i64
  %ns.reload159 = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem
  %arrayidx87 = getelementptr inbounds [27 x i8], [27 x i8]* %ns.reload159, i64 0, i64 %idxprom86
  %519 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %519 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv88)
  store i32 -2126561407, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1546785526
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1546785526
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -211922941, i32 -1111523719
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -928761424
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -928761424
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1492747542, i32 -1111523719
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 207463703, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1366470535, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %562 = load i32, i32* %t.reload164, align 4
  %563 = add i32 %562, 1742400784
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1742400784
  %inc93 = add nsw i32 %562, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %565, i32* %t.reload, align 4
  store i32 -720325690, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %566 = load i32, i32* %retval.reload, align 4
  ret i32 %566

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %snalteredBB = alloca [128 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nsalteredBB = alloca [27 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %sortalteredBB = alloca [26 x i32], align 16
  %cixualteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 97, i32* %ialteredBB, align 4
  store i32 217537003, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload152, align 4
  %cmpalteredBB = icmp sle i32 %567, 122
  store i32 -422234002, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload151, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %sn.reload = load volatile [128 x i32]*, [128 x i32]** %sn.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %sn.reload, i64 0, i64 %idxpromalteredBB
  store i32 %568, i32* %arrayidxalteredBB, align 4
  store i32 403455283, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %s.reload168 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload168, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %i7.reload179 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload179, align 4
  %a.reload198 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %570 = bitcast [26 x i32]* %a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %570, i8 0, i64 104, i32 16, i1 false)
  %sort.reload = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem
  %571 = bitcast [26 x i32]* %sort.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 104, i32 16, i1 false)
  %cixu.reload = load volatile i32*, i32** %cixu.reg2mem
  store i32 0, i32* %cixu.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1245745659, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i7.reload178 = load volatile i32*, i32** %i7.reg2mem
  %572 = load i32, i32* %i7.reload178, align 4
  %cmp13alteredBB = icmp sle i32 %572, 122
  store i32 -934331917, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i7.reload177 = load volatile i32*, i32** %i7.reg2mem
  %573 = load i32, i32* %i7.reload177, align 4
  %574 = add i32 0, -2138014393
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -2138014393
  %_ = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 97
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen = add i32 %576, 97
  %581 = add i32 %573, -624577512
  %582 = sub i32 %581, 97
  %583 = sub i32 %582, -624577512
  %subalteredBB = sub nsw i32 %573, 97
  %idxprom22alteredBB = sext i32 %583 to i64
  %a.reload197 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload197, i64 0, i64 %idxprom22alteredBB
  %584 = load i32, i32* %arrayidx23alteredBB, align 4
  %585 = sub i32 0, 373982439
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 373982439
  %_112 = sub i32 0, %584
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen113 = add i32 %587, 1
  %_114 = shl i32 %584, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %584, %590
  %inc24alteredBB = add nsw i32 %584, 1
  store i32 %591, i32* %arrayidx23alteredBB, align 4
  %i7.reload176 = load volatile i32*, i32** %i7.reg2mem
  %592 = load i32, i32* %i7.reload176, align 4
  %_115 = shl i32 %592, 97
  %593 = sub i32 0, 97
  %594 = add i32 %592, %593
  %sub25alteredBB = sub nsw i32 %592, 97
  %idxprom26alteredBB = sext i32 %594 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %595 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %595, 1
  store i32 -1601845879, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i7.reload175 = load volatile i32*, i32** %i7.reg2mem
  %596 = load i32, i32* %i7.reload175, align 4
  %597 = add i32 %596, -1447722994
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1447722994
  %_120 = sub i32 %596, 1
  %gen121 = mul i32 %599, 1
  %_122 = shl i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %596, %600
  %_123 = sub i32 %596, 1
  %gen124 = mul i32 %601, 1
  %602 = sub i32 %596, 612279107
  %603 = add i32 %602, 1
  %604 = add i32 %603, 612279107
  %inc37alteredBB = add nsw i32 %596, 1
  %i7.reload174 = load volatile i32*, i32** %i7.reg2mem
  store i32 %604, i32* %i7.reload174, align 4
  store i32 1652773316, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1228776335, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  %605 = load i32, i32* %i7.reload, align 4
  %cmp43alteredBB = icmp sle i32 %605, 122
  store i32 -1328083397, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %606 = load i32, i32* %temp.reload, align 4
  %idxprom75alteredBB = sext i32 %606 to i64
  %ns.reload = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ns.reload, i64 0, i64 %idxprom75alteredBB
  %607 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %607 to i32
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv77alteredBB)
  store i32 -1053222311, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -211922941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %originalBBpart2142, %originalBB140, %if.end90, %if.else85, %if.then83, %if.else80, %if.end79, %originalBBpart2138, %originalBB136, %if.else, %if.then73, %if.then70, %for.end66, %for.inc64, %if.end63, %if.end62, %if.then57, %if.then51, %for.body45, %originalBBpart2134, %originalBB132, %for.cond42, %for.end41, %for.inc39, %originalBBpart2130, %originalBB128, %for.end38, %originalBBpart2126, %originalBB119, %for.inc36, %if.end35, %if.end, %if.then30, %originalBBpart2117, %originalBB111, %if.then, %for.body15, %originalBBpart2109, %originalBB107, %for.cond12, %for.body11, %for.cond8, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first144, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
