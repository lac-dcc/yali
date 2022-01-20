; ModuleID = 'source-C-CXX/34/115.c'
source_filename = "source-C-CXX/34/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1875878300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1875878300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 246821809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 246821809, label %first
    i32 -2127709176, label %originalBB
    i32 1796856833, label %originalBBpart2
    i32 910865320, label %for.cond
    i32 295977203, label %originalBB72
    i32 -1576408708, label %originalBBpart274
    i32 -66231137, label %for.body
    i32 1612659474, label %for.cond1
    i32 -57831532, label %originalBB76
    i32 1061284687, label %originalBBpart278
    i32 70433742, label %for.body3
    i32 -1271817869, label %for.inc
    i32 -24288763, label %for.end
    i32 614826828, label %originalBB80
    i32 -434074384, label %originalBBpart282
    i32 -52061079, label %for.inc7
    i32 -1666184323, label %originalBB84
    i32 733086927, label %originalBBpart296
    i32 -1796826208, label %for.end9
    i32 722407640, label %for.cond10
    i32 783594043, label %originalBB98
    i32 -891340517, label %originalBBpart2100
    i32 -2137723150, label %for.body12
    i32 -678564182, label %for.cond16
    i32 510931522, label %for.body18
    i32 -957594972, label %if.then
    i32 -2140187673, label %if.end
    i32 -377270424, label %for.inc28
    i32 -501782796, label %originalBB102
    i32 606661394, label %originalBBpart2117
    i32 -1369523715, label %for.end30
    i32 675160590, label %for.inc33
    i32 466186059, label %for.end35
    i32 1363948566, label %originalBB119
    i32 -1453134330, label %originalBBpart2121
    i32 -137161886, label %for.cond36
    i32 -1818309402, label %for.body38
    i32 2086647152, label %for.cond42
    i32 724122172, label %for.body44
    i32 -2073235218, label %if.then50
    i32 -1909949311, label %if.end55
    i32 1380294371, label %for.inc56
    i32 -1167818352, label %originalBB123
    i32 1384480452, label %originalBBpart2129
    i32 -2104683835, label %for.end58
    i32 -1946753058, label %if.then62
    i32 -1431143572, label %if.end64
    i32 938404383, label %originalBB131
    i32 471384477, label %originalBBpart2133
    i32 -1782011030, label %for.inc65
    i32 -42622924, label %originalBB135
    i32 -301681467, label %originalBBpart2147
    i32 -2018328005, label %for.end67
    i32 -143894648, label %if.then69
    i32 1750810318, label %if.end71
    i32 -1278908126, label %originalBBalteredBB
    i32 -133211082, label %originalBB72alteredBB
    i32 -1622016797, label %originalBB76alteredBB
    i32 -750634041, label %originalBB80alteredBB
    i32 578722691, label %originalBB84alteredBB
    i32 -223731144, label %originalBB98alteredBB
    i32 -438104266, label %originalBB102alteredBB
    i32 33929573, label %originalBB119alteredBB
    i32 1880355760, label %originalBB123alteredBB
    i32 1769395404, label %originalBB131alteredBB
    i32 -712543948, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -2127709176, i32 -1278908126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %b = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload224, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload163, i32* %n.reload167)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
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
  %28 = select i1 %26, i32 1796856833, i32 -1278908126
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910865320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1253231272
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1253231272
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 295977203, i32 -133211082
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload191, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload162, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -675115885
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -675115885
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1576408708, i32 -133211082
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -66231137, i32 -1796826208
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 1612659474, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 117876908
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 117876908
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -57831532, i32 -1622016797
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload215, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload166, align 4
  %cmp2 = icmp slt i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1061284687, i32 -1622016797
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 70433742, i32 -24288763
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %94 to i64
  %a.reload157 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload214, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1271817869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload213, align 4
  %97 = sub i32 %96, 854120090
  %98 = add i32 %97, 1
  %99 = add i32 %98, 854120090
  %inc = add nsw i32 %96, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload212, align 4
  store i32 1612659474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 657851534
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 657851534
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 614826828, i32 -750634041
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -818131696
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -818131696
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -434074384, i32 -750634041
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -52061079, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1931520702
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1931520702
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1666184323, i32 578722691
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload189, align 4
  %158 = sub i32 %157, -793144753
  %159 = add i32 %158, 1
  %160 = add i32 %159, -793144753
  %inc8 = add nsw i32 %157, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload188, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1642877512
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1642877512
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 733086927, i32 578722691
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 910865320, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 722407640, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 113234487
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 113234487
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 783594043, i32 -223731144
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload186, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload161, align 4
  %cmp11 = icmp slt i32 %203, %204
  store i1 %cmp11, i1* %cmp11.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2054713093
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2054713093
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -891340517, i32 -223731144
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %220 = select i1 %cmp11.reload, i32 -2137723150, i32 466186059
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload185, align 4
  %idxprom13 = sext i32 %221 to i64
  %a.reload156 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload156, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %222 = load i32, i32* %arrayidx15, align 16
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %222, i32* %max.reload219, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  store i32 -678564182, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload210, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload165, align 4
  %cmp17 = icmp slt i32 %223, %224
  %225 = select i1 %cmp17, i32 510931522, i32 -1369523715
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %226 = load i32, i32* %max.reload218, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload184, align 4
  %idxprom19 = sext i32 %227 to i64
  %a.reload155 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload155, i64 0, i64 %idxprom19
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload209, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %226, %229
  %230 = select i1 %cmp23, i32 -957594972, i32 -2140187673
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload183, align 4
  %idxprom24 = sext i32 %231 to i64
  %a.reload154 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload154, i64 0, i64 %idxprom24
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload208, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %233 = load i32, i32* %arrayidx27, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 %233, i32* %max.reload217, align 4
  store i32 -2140187673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -377270424, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 402335626
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 402335626
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -501782796, i32 -438104266
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload207, align 4
  %250 = add i32 %249, 1511040122
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1511040122
  %inc29 = add nsw i32 %249, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload206, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 606661394, i32 -438104266
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -678564182, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %279 = load i32, i32* %max.reload, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload182, align 4
  %idxprom31 = sext i32 %280 to i64
  %b.reload158 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload158, i64 0, i64 %idxprom31
  store i32 %279, i32* %arrayidx32, align 4
  store i32 675160590, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload181, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc34 = add nsw i32 %281, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload180, align 4
  store i32 722407640, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
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
  %297 = select i1 %295, i32 1363948566, i32 33929573
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1453134330, i32 33929573
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -137161886, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload204, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload164, align 4
  %cmp37 = icmp slt i32 %324, %325
  %326 = select i1 %cmp37, i32 -1818309402, i32 -2018328005
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %a.reload153 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload153, i64 0, i64 0
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload203, align 4
  %idxprom40 = sext i32 %327 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %328 = load i32, i32* %arrayidx41, align 4
  %min.reload222 = load volatile i32*, i32** %min.reg2mem
  store i32 %328, i32* %min.reload222, align 4
  %h.reload227 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload227, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 2086647152, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload178, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload160, align 4
  %cmp43 = icmp slt i32 %329, %330
  %331 = select i1 %cmp43, i32 724122172, i32 -2104683835
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %min.reload221 = load volatile i32*, i32** %min.reg2mem
  %332 = load i32, i32* %min.reload221, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload177, align 4
  %idxprom45 = sext i32 %333 to i64
  %a.reload152 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload152, i64 0, i64 %idxprom45
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload202, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %335 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %332, %335
  %336 = select i1 %cmp49, i32 -2073235218, i32 -1909949311
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload176, align 4
  %idxprom51 = sext i32 %337 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom51
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload201, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %339 = load i32, i32* %arrayidx54, align 4
  %min.reload220 = load volatile i32*, i32** %min.reg2mem
  store i32 %339, i32* %min.reload220, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload175, align 4
  %h.reload226 = load volatile i32*, i32** %h.reg2mem
  store i32 %340, i32* %h.reload226, align 4
  store i32 -1909949311, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1380294371, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1167818352, i32 1880355760
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload174, align 4
  %356 = add i32 %355, -2059695336
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2059695336
  %inc57 = add nsw i32 %355, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload173, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1384480452, i32 1880355760
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2086647152, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %385 = load i32, i32* %min.reload, align 4
  %h.reload225 = load volatile i32*, i32** %h.reg2mem
  %386 = load i32, i32* %h.reload225, align 4
  %idxprom59 = sext i32 %386 to i64
  %b.reload = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload, i64 0, i64 %idxprom59
  %387 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %385, %387
  %388 = select i1 %cmp61, i32 -1946753058, i32 -1431143572
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %389 = load i32, i32* %h.reload, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload200, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %390)
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload223, align 4
  store i32 -2018328005, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -81083370
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -81083370
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 938404383, i32 1769395404
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 471384477, i32 1769395404
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1782011030, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -42622924, i32 -712543948
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload199, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc66 = add nsw i32 %446, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload198, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -243111209
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -243111209
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -301681467, i32 -712543948
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -137161886, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %478 = load i32, i32* %flag.reload, align 4
  %cmp68 = icmp eq i32 %478, 0
  %479 = select i1 %cmp68, i32 -143894648, i32 1750810318
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1750810318, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %balteredBB = alloca [8 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2127709176, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload172, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload159, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 295977203, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %482, %483
  store i32 -57831532, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 614826828, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload171, align 4
  %_ = shl i32 %484, 1
  %_85 = shl i32 %484, 1
  %_86 = shl i32 %484, 1
  %485 = sub i32 0, 1257338036
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1257338036
  %_87 = sub i32 0, %484
  %488 = add i32 %487, 455685693
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 455685693
  %gen = add i32 %487, 1
  %491 = add i32 0, -674542028
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, -674542028
  %_88 = sub i32 0, %484
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen89 = add i32 %493, 1
  %_90 = shl i32 %484, 1
  %498 = sub i32 %484, 352798285
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 352798285
  %_91 = sub i32 %484, 1
  %gen92 = mul i32 %500, 1
  %501 = sub i32 0, 1020520293
  %502 = sub i32 %501, %484
  %503 = add i32 %502, 1020520293
  %_93 = sub i32 0, %484
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen94 = add i32 %503, 1
  %506 = sub i32 0, %484
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc8alteredBB = add nsw i32 %484, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload170, align 4
  store i32 -1666184323, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload169, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %510, %511
  store i32 783594043, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload196, align 4
  %_103 = shl i32 %512, 1
  %_104 = shl i32 %512, 1
  %513 = add i32 %512, -13787990
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -13787990
  %_105 = sub i32 %512, 1
  %gen106 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %512, %516
  %_107 = sub i32 %512, 1
  %gen108 = mul i32 %517, 1
  %518 = add i32 0, 1329627541
  %519 = sub i32 %518, %512
  %520 = sub i32 %519, 1329627541
  %_109 = sub i32 0, %512
  %521 = add i32 %520, -1133015998
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1133015998
  %gen110 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %512, %524
  %_111 = sub i32 %512, 1
  %gen112 = mul i32 %525, 1
  %526 = sub i32 %512, -137541174
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -137541174
  %_113 = sub i32 %512, 1
  %gen114 = mul i32 %528, 1
  %_115 = shl i32 %512, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %512, %529
  %inc29alteredBB = add nsw i32 %512, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload195, align 4
  store i32 -501782796, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 1363948566, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload168, align 4
  %532 = sub i32 %531, -726168091
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -726168091
  %_124 = sub i32 %531, 1
  %gen125 = mul i32 %534, 1
  %535 = add i32 0, 576159673
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 576159673
  %_126 = sub i32 0, %531
  %538 = add i32 %537, 1809428949
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1809428949
  %gen127 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %531, %541
  %inc57alteredBB = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload, align 4
  store i32 -1167818352, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 938404383, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload193, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_136 = sub i32 %543, 1
  %gen137 = mul i32 %545, 1
  %_138 = shl i32 %543, 1
  %_139 = shl i32 %543, 1
  %546 = sub i32 0, %543
  %547 = add i32 0, %546
  %_140 = sub i32 0, %543
  %548 = sub i32 %547, 715363483
  %549 = add i32 %548, 1
  %550 = add i32 %549, 715363483
  %gen141 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %543, %551
  %_142 = sub i32 %543, 1
  %gen143 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %543, %553
  %_144 = sub i32 %543, 1
  %gen145 = mul i32 %554, 1
  %555 = sub i32 %543, 2018485983
  %556 = add i32 %555, 1
  %557 = add i32 %556, 2018485983
  %inc66alteredBB = add nsw i32 %543, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload, align 4
  store i32 -42622924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end67, %originalBBpart2147, %originalBB135, %for.inc65, %originalBBpart2133, %originalBB131, %if.end64, %if.then62, %for.end58, %originalBBpart2129, %originalBB123, %for.inc56, %if.end55, %if.then50, %for.body44, %for.cond42, %for.body38, %for.cond36, %originalBBpart2121, %originalBB119, %for.end35, %for.inc33, %for.end30, %originalBBpart2117, %originalBB102, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart2100, %originalBB98, %for.cond10, %for.end9, %originalBBpart296, %originalBB84, %for.inc7, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
