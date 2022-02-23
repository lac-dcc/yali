; ModuleID = 'source-C-CXX/57/1074.c'
source_filename = "source-C-CXX/57/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 13030702
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 13030702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -877085879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -877085879, label %first
    i32 1453336224, label %originalBB
    i32 -505191262, label %originalBBpart2
    i32 -1113639294, label %for.cond
    i32 -275138348, label %for.body
    i32 904763936, label %originalBB70
    i32 -1123455720, label %originalBBpart272
    i32 -2034055968, label %if.then
    i32 1223143744, label %originalBB74
    i32 -793861484, label %originalBBpart276
    i32 1788900707, label %if.end
    i32 -170075042, label %land.lhs.true
    i32 1246419573, label %if.then12
    i32 -1832690117, label %if.else
    i32 -1212675408, label %originalBB78
    i32 1859626648, label %originalBBpart280
    i32 -1927204463, label %for.cond14
    i32 1227681525, label %for.body17
    i32 -1314025440, label %originalBB82
    i32 1550173327, label %originalBBpart284
    i32 -1841036218, label %land.lhs.true21
    i32 -369995101, label %lor.lhs.false
    i32 1639941824, label %land.lhs.true32
    i32 394441929, label %originalBB86
    i32 -1353019010, label %originalBBpart288
    i32 -681506805, label %lor.lhs.false38
    i32 395488537, label %land.lhs.true44
    i32 785562262, label %lor.lhs.false50
    i32 -1172723708, label %if.then56
    i32 -1801080279, label %originalBB90
    i32 -1344952308, label %originalBBpart2100
    i32 -1918644770, label %if.end57
    i32 495737844, label %for.inc
    i32 310406937, label %for.end
    i32 1739157350, label %if.then61
    i32 -1531983577, label %if.else63
    i32 1487913846, label %if.end65
    i32 394961940, label %originalBB102
    i32 -1331562439, label %originalBBpart2104
    i32 1938701505, label %if.end66
    i32 2122865913, label %for.inc67
    i32 -670764615, label %originalBB106
    i32 7633824, label %originalBBpart2117
    i32 -1048637502, label %for.end69
    i32 -766319914, label %originalBBalteredBB
    i32 118966943, label %originalBB70alteredBB
    i32 570141896, label %originalBB74alteredBB
    i32 -1423667804, label %originalBB78alteredBB
    i32 -915918590, label %originalBB82alteredBB
    i32 -1219748961, label %originalBB86alteredBB
    i32 1284532526, label %originalBB90alteredBB
    i32 927681039, label %originalBB102alteredBB
    i32 -207199988, label %originalBB106alteredBB
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
  %14 = select i1 %12, i32 1453336224, i32 -766319914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -505191262, i32 -766319914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1113639294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -275138348, i32 -1048637502
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 904763936, i32 118966943
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload139, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1123455720, i32 118966943
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -2034055968, i32 1788900707
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 537854337
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 537854337
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1223143744, i32 570141896
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1418893315
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1418893315
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -793861484, i32 570141896
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2122865913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i32 0, i32 0
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload164, align 8
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload148, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %p.reload163 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload163, align 8
  %118 = load i8, i8* %117, align 1
  %conv6 = sext i8 %118 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %119 = select i1 %cmp7, i32 -170075042, i32 -1832690117
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload162 = load volatile i8**, i8*** %p.reg2mem
  %120 = load i8*, i8** %p.reload162, align 8
  %121 = load i8, i8* %120, align 1
  %conv9 = sext i8 %121 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %122 = select i1 %cmp10, i32 1246419573, i32 -1832690117
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1938701505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 841118908
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 841118908
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1212675408, i32 -1423667804
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1753001349
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1753001349
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1859626648, i32 -1423667804
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1927204463, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload133, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload147, align 4
  %cmp15 = icmp slt i32 %165, %166
  %167 = select i1 %cmp15, i32 1227681525, i32 310406937
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2031905934
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2031905934
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1314025440, i32 -915918590
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i8**, i8*** %p.reg2mem
  %195 = load i8*, i8** %p.reload161, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload132, align 4
  %idx.ext = sext i32 %196 to i64
  %add.ptr = getelementptr inbounds i8, i8* %195, i64 %idx.ext
  %197 = load i8, i8* %add.ptr, align 1
  %conv18 = sext i8 %197 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1414206424
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1414206424
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1550173327, i32 -915918590
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 -1841036218, i32 -369995101
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  %214 = load i8*, i8** %p.reload160, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload131, align 4
  %idx.ext22 = sext i32 %215 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %214, i64 %idx.ext22
  %216 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %216 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %217 = select i1 %cmp25, i32 -1172723708, i32 -369995101
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  %218 = load i8*, i8** %p.reload159, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload130, align 4
  %idx.ext27 = sext i32 %219 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %218, i64 %idx.ext27
  %220 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %220 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %221 = select i1 %cmp30, i32 1639941824, i32 -681506805
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 972436322
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 972436322
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 394441929, i32 -1219748961
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %249 = load i8*, i8** %p.reload158, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload129, align 4
  %idx.ext33 = sext i32 %250 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %249, i64 %idx.ext33
  %251 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %251 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1449068713
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1449068713
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1353019010, i32 -1219748961
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %279 = select i1 %cmp36.reload, i32 -1172723708, i32 -681506805
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %280 = load i8*, i8** %p.reload157, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload128, align 4
  %idx.ext39 = sext i32 %281 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %280, i64 %idx.ext39
  %282 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %282 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %283 = select i1 %cmp42, i32 395488537, i32 785562262
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %284 = load i8*, i8** %p.reload156, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload127, align 4
  %idx.ext45 = sext i32 %285 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %284, i64 %idx.ext45
  %286 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %286 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %287 = select i1 %cmp48, i32 -1172723708, i32 785562262
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %288 = load i8*, i8** %p.reload155, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload126, align 4
  %idx.ext51 = sext i32 %289 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %288, i64 %idx.ext51
  %290 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %290 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  %291 = select i1 %cmp54, i32 -1172723708, i32 -1918644770
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1081327953
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1081327953
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1801080279, i32 1284532526
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload145, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload144, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1344952308, i32 1284532526
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1918644770, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 495737844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload125, align 4
  %351 = add i32 %350, 1388739374
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1388739374
  %inc58 = add nsw i32 %350, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload124, align 4
  store i32 -1927204463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload143, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload, align 4
  %cmp59 = icmp eq i32 %354, %355
  %356 = select i1 %cmp59, i32 1739157350, i32 -1531983577
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1487913846, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1487913846, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 394961940, i32 927681039
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1131434233
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1131434233
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1331562439, i32 927681039
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1938701505, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2122865913, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1293139878
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1293139878
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -670764615, i32 -207199988
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload138, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc68 = add nsw i32 %413, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload137, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -478913061
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -478913061
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 7633824, i32 -207199988
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1113639294, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %443 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1453336224, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload136, align 4
  %cmp2alteredBB = icmp eq i32 %444, 0
  store i32 904763936, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1223143744, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1212675408, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  %445 = load i8*, i8** %p.reload154, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload122, align 4
  %idx.extalteredBB = sext i32 %446 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %445, i64 %idx.extalteredBB
  %447 = load i8, i8* %add.ptralteredBB, align 1
  %conv18alteredBB = sext i8 %447 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 -1314025440, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %448 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idx.ext33alteredBB = sext i32 %449 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %448, i64 %idx.ext33alteredBB
  %450 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %450 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 394441929, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload142, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 1
  %_91 = shl i32 %451, 1
  %458 = sub i32 %451, -53634662
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -53634662
  %_92 = sub i32 %451, 1
  %gen93 = mul i32 %460, 1
  %_94 = shl i32 %451, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_95 = sub i32 0, %451
  %463 = sub i32 %462, 1878368920
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1878368920
  %gen96 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %451, %466
  %_97 = sub i32 %451, 1
  %gen98 = mul i32 %467, 1
  %468 = sub i32 %451, 1942192680
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1942192680
  %incalteredBB = add nsw i32 %451, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %470, i32* %k.reload, align 4
  store i32 -1801080279, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 394961940, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload135, align 4
  %_107 = shl i32 %471, 1
  %_108 = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_109 = sub i32 %471, 1
  %gen110 = mul i32 %473, 1
  %_111 = shl i32 %471, 1
  %_112 = shl i32 %471, 1
  %_113 = shl i32 %471, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_114 = sub i32 0, %471
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen115 = add i32 %475, 1
  %478 = sub i32 0, %471
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc68alteredBB = add nsw i32 %471, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload, align 4
  store i32 -670764615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB106, %for.inc67, %if.end66, %originalBBpart2104, %originalBB102, %if.end65, %if.else63, %if.then61, %for.end, %for.inc, %if.end57, %originalBBpart2100, %originalBB90, %if.then56, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %originalBBpart288, %originalBB86, %land.lhs.true32, %lor.lhs.false, %land.lhs.true21, %originalBBpart284, %originalBB82, %for.body17, %for.cond14, %originalBBpart280, %originalBB78, %if.else, %if.then12, %land.lhs.true, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
