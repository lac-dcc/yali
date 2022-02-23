; ModuleID = 'source-C-CXX/99/1859.c'
source_filename = "source-C-CXX/99/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %k28.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %zm.reg2mem = alloca [300 x i8]*
  %no.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 2084784144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2084784144, label %first
    i32 -651269839, label %originalBB
    i32 -1076345306, label %originalBBpart2
    i32 1656052737, label %for.cond
    i32 1348753562, label %for.body
    i32 591357741, label %for.cond5
    i32 -1343549945, label %for.body8
    i32 114781721, label %if.then
    i32 1017287326, label %if.end
    i32 -2110879145, label %originalBB59
    i32 -1777767009, label %originalBBpart261
    i32 614703445, label %for.inc
    i32 1356571437, label %for.end
    i32 212628542, label %if.then16
    i32 101145607, label %originalBB63
    i32 998664574, label %originalBBpart265
    i32 -1324829215, label %if.end19
    i32 -1024582374, label %for.inc20
    i32 1035935250, label %for.end22
    i32 -630318675, label %originalBB67
    i32 625502605, label %originalBBpart269
    i32 -1382533152, label %for.cond23
    i32 -599207444, label %for.body27
    i32 1161220157, label %originalBB71
    i32 478387064, label %originalBBpart273
    i32 1829229524, label %for.cond29
    i32 -358973319, label %for.body32
    i32 -586477416, label %if.then39
    i32 -420979649, label %if.end41
    i32 -445808221, label %originalBB75
    i32 603352484, label %originalBBpart277
    i32 150981483, label %for.inc42
    i32 -1208283926, label %originalBB79
    i32 631936689, label %originalBBpart290
    i32 -1917320342, label %for.end44
    i32 -1840446135, label %originalBB92
    i32 -1803319162, label %originalBBpart294
    i32 -1032430225, label %if.then47
    i32 19552455, label %if.end50
    i32 542070215, label %for.inc51
    i32 898343371, label %originalBB96
    i32 -1775516088, label %originalBBpart2107
    i32 -1577781153, label %for.end53
    i32 -805046725, label %if.then56
    i32 58756293, label %if.end58
    i32 1504553115, label %originalBB109
    i32 -283412503, label %originalBBpart2111
    i32 -1492525118, label %originalBBalteredBB
    i32 -1391801592, label %originalBB59alteredBB
    i32 -2081144116, label %originalBB63alteredBB
    i32 -1866187108, label %originalBB67alteredBB
    i32 143875868, label %originalBB71alteredBB
    i32 865699113, label %originalBB75alteredBB
    i32 1315876164, label %originalBB79alteredBB
    i32 1290700681, label %originalBB92alteredBB
    i32 1863369329, label %originalBB96alteredBB
    i32 -107720111, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 -651269839, i32 -1492525118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem
  %zm = alloca [300 x i8], align 16
  store [300 x i8]* %zm, [300 x i8]** %zm.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k28 = alloca i32, align 4
  store i32* %k28, i32** %k28.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %no.reload131 = load volatile i32*, i32** %no.reg2mem
  store i32 0, i32* %no.reload131, align 4
  %zm.reload134 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %zm.reload133 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload133, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload117, align 4
  %ch.reload149 = load volatile i8*, i8** %ch.reg2mem
  store i8 65, i8* %ch.reload149, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1743830923
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1743830923
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1076345306, i32 -1492525118
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1656052737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ch.reload148 = load volatile i8*, i8** %ch.reg2mem
  %41 = load i8, i8* %ch.reload148, align 1
  %conv3 = sext i8 %41 to i32
  %cmp = icmp sle i32 %conv3, 90
  %42 = select i1 %cmp, i32 1348753562, i32 1035935250
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 591357741, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload128, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload116, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -1343549945, i32 1356571437
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %46 to i64
  %zm.reload132 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload132, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %47 to i32
  %ch.reload147 = load volatile i8*, i8** %ch.reg2mem
  %48 = load i8, i8* %ch.reload147, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %49 = select i1 %cmp11, i32 114781721, i32 1017287326
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload153, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %54, i32* %k.reload152, align 4
  store i32 1017287326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 311406680
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 311406680
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
  %81 = select i1 %79, i32 -2110879145, i32 -1391801592
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1777767009, i32 -1391801592
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 614703445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload126, align 4
  %97 = sub i32 %96, 1232434236
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1232434236
  %inc13 = add nsw i32 %96, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload125, align 4
  store i32 591357741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload151, align 4
  %cmp14 = icmp ne i32 %100, 0
  %101 = select i1 %cmp14, i32 212628542, i32 -1324829215
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1348916055
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1348916055
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 101145607, i32 -2081144116
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %ch.reload146 = load volatile i8*, i8** %ch.reg2mem
  %117 = load i8, i8* %ch.reload146, align 1
  %conv17 = sext i8 %117 to i32
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload150, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1910943175
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1910943175
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 998664574, i32 -2081144116
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1324829215, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1024582374, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %ch.reload145 = load volatile i8*, i8** %ch.reg2mem
  %134 = load i8, i8* %ch.reload145, align 1
  %135 = add i8 %134, -5
  %136 = add i8 %135, 1
  %137 = sub i8 %136, -5
  %inc21 = add i8 %134, 1
  %ch.reload144 = load volatile i8*, i8** %ch.reg2mem
  store i8 %137, i8* %ch.reload144, align 1
  store i32 1656052737, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -630318675, i32 -1866187108
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %ch.reload143 = load volatile i8*, i8** %ch.reg2mem
  store i8 97, i8* %ch.reload143, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1584843451
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1584843451
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 625502605, i32 -1866187108
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1382533152, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %ch.reload142 = load volatile i8*, i8** %ch.reg2mem
  %179 = load i8, i8* %ch.reload142, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %180 = select i1 %cmp25, i32 -599207444, i32 -1577781153
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1161220157, i32 143875868
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k28.reload160 = load volatile i32*, i32** %k28.reg2mem
  store i32 0, i32* %k28.reload160, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -659667258
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -659667258
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 478387064, i32 143875868
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1829229524, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %210, %211
  %212 = select i1 %cmp30, i32 -358973319, i32 -1917320342
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload122, align 4
  %idxprom33 = sext i32 %213 to i64
  %zm.reload = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload, i64 0, i64 %idxprom33
  %214 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %214 to i32
  %ch.reload141 = load volatile i8*, i8** %ch.reg2mem
  %215 = load i8, i8* %ch.reload141, align 1
  %conv36 = sext i8 %215 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %216 = select i1 %cmp37, i32 -586477416, i32 -420979649
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k28.reload159 = load volatile i32*, i32** %k28.reg2mem
  %217 = load i32, i32* %k28.reload159, align 4
  %218 = sub i32 %217, -1610877597
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1610877597
  %inc40 = add nsw i32 %217, 1
  %k28.reload158 = load volatile i32*, i32** %k28.reg2mem
  store i32 %220, i32* %k28.reload158, align 4
  store i32 -420979649, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2136629183
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2136629183
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -445808221, i32 865699113
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 603352484, i32 865699113
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 150981483, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -389928264
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -389928264
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1208283926, i32 1315876164
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload121, align 4
  %290 = add i32 %289, -755354630
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -755354630
  %inc43 = add nsw i32 %289, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload120, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -300767411
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -300767411
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 631936689, i32 1315876164
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1829229524, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 907315970
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 907315970
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1840446135, i32 1290700681
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k28.reload157 = load volatile i32*, i32** %k28.reg2mem
  %347 = load i32, i32* %k28.reload157, align 4
  %cmp45 = icmp ne i32 %347, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1803319162, i32 1290700681
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %374 = select i1 %cmp45.reload, i32 -1032430225, i32 19552455
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %ch.reload140 = load volatile i8*, i8** %ch.reg2mem
  %375 = load i8, i8* %ch.reload140, align 1
  %conv48 = sext i8 %375 to i32
  %k28.reload156 = load volatile i32*, i32** %k28.reg2mem
  %376 = load i32, i32* %k28.reload156, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv48, i32 %376)
  %no.reload130 = load volatile i32*, i32** %no.reg2mem
  store i32 1, i32* %no.reload130, align 4
  store i32 19552455, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 542070215, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -27978153
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -27978153
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 898343371, i32 1863369329
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %ch.reload139 = load volatile i8*, i8** %ch.reg2mem
  %404 = load i8, i8* %ch.reload139, align 1
  %405 = add i8 %404, 6
  %406 = add i8 %405, 1
  %407 = sub i8 %406, 6
  %inc52 = add i8 %404, 1
  %ch.reload138 = load volatile i8*, i8** %ch.reg2mem
  store i8 %407, i8* %ch.reload138, align 1
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1775516088, i32 1863369329
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1382533152, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %no.reload = load volatile i32*, i32** %no.reg2mem
  %422 = load i32, i32* %no.reload, align 4
  %cmp54 = icmp eq i32 %422, 0
  %423 = select i1 %cmp54, i32 -805046725, i32 58756293
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 58756293, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 452720897
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 452720897
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1504553115, i32 -107720111
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 2139093303
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2139093303
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -283412503, i32 -107720111
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %noalteredBB = alloca i32, align 4
  %zmalteredBB = alloca [300 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  %k28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %noalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zmalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zmalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i8 65, i8* %chalteredBB, align 1
  store i32 -651269839, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -2110879145, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %ch.reload137 = load volatile i8*, i8** %ch.reg2mem
  %454 = load i8, i8* %ch.reload137, align 1
  %conv17alteredBB = sext i8 %454 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17alteredBB, i32 %455)
  store i32 101145607, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %ch.reload136 = load volatile i8*, i8** %ch.reg2mem
  store i8 97, i8* %ch.reload136, align 1
  store i32 -630318675, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k28.reload155 = load volatile i32*, i32** %k28.reg2mem
  store i32 0, i32* %k28.reload155, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1161220157, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -445808221, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload118, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_ = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %_80 = shl i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %456, %459
  %_81 = sub i32 %456, 1
  %gen82 = mul i32 %460, 1
  %_83 = shl i32 %456, 1
  %461 = sub i32 0, 1
  %462 = add i32 %456, %461
  %_84 = sub i32 %456, 1
  %gen85 = mul i32 %462, 1
  %_86 = shl i32 %456, 1
  %463 = sub i32 %456, 1763720827
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1763720827
  %_87 = sub i32 %456, 1
  %gen88 = mul i32 %465, 1
  %466 = sub i32 %456, -1537636833
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1537636833
  %inc43alteredBB = add nsw i32 %456, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 -1208283926, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k28.reload = load volatile i32*, i32** %k28.reg2mem
  %469 = load i32, i32* %k28.reload, align 4
  %cmp45alteredBB = icmp ne i32 %469, 0
  store i32 -1840446135, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %ch.reload135 = load volatile i8*, i8** %ch.reg2mem
  %470 = load i8, i8* %ch.reload135, align 1
  %_97 = shl i8 %470, 1
  %471 = sub i8 0, %470
  %472 = add i8 0, %471
  %_98 = sub i8 0, %470
  %473 = add i8 %472, 95
  %474 = add i8 %473, 1
  %475 = sub i8 %474, 95
  %gen99 = add i8 %472, 1
  %476 = sub i8 %470, -124
  %477 = sub i8 %476, 1
  %478 = add i8 %477, -124
  %_100 = sub i8 %470, 1
  %gen101 = mul i8 %478, 1
  %479 = sub i8 0, 32
  %480 = sub i8 %479, %470
  %481 = add i8 %480, 32
  %_102 = sub i8 0, %470
  %482 = add i8 %481, -58
  %483 = add i8 %482, 1
  %484 = sub i8 %483, -58
  %gen103 = add i8 %481, 1
  %_104 = shl i8 %470, 1
  %_105 = shl i8 %470, 1
  %485 = sub i8 0, %470
  %486 = sub i8 0, 1
  %487 = add i8 %485, %486
  %488 = sub i8 0, %487
  %inc52alteredBB = add i8 %470, 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  store i8 %488, i8* %ch.reload, align 1
  store i32 898343371, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1504553115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB109, %if.end58, %if.then56, %for.end53, %originalBBpart2107, %originalBB96, %for.inc51, %if.end50, %if.then47, %originalBBpart294, %originalBB92, %for.end44, %originalBBpart290, %originalBB79, %for.inc42, %originalBBpart277, %originalBB75, %if.end41, %if.then39, %for.body32, %for.cond29, %originalBBpart273, %originalBB71, %for.body27, %for.cond23, %originalBBpart269, %originalBB67, %for.end22, %for.inc20, %if.end19, %originalBBpart265, %originalBB63, %if.then16, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
