; ModuleID = 'source-C-CXX/27/1410.c'
source_filename = "source-C-CXX/27/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pr.reg2mem = alloca [200 x i8*]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -303312502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -303312502, label %first
    i32 295127203, label %originalBB
    i32 1339590175, label %originalBBpart2
    i32 1854218928, label %for.cond
    i32 -1170795957, label %originalBB42
    i32 -1096833087, label %originalBBpart244
    i32 564111341, label %for.body
    i32 -77648886, label %if.then
    i32 -2147019445, label %for.cond9
    i32 1237559794, label %originalBB46
    i32 1794243530, label %originalBBpart253
    i32 -448636881, label %for.body15
    i32 -1740343172, label %for.inc
    i32 1293526761, label %for.end
    i32 830370599, label %originalBB55
    i32 -383634121, label %originalBBpart261
    i32 -1552956400, label %if.end
    i32 1167322909, label %for.inc23
    i32 -1563123056, label %for.end25
    i32 1207019468, label %for.cond26
    i32 -325765204, label %for.body29
    i32 219870934, label %if.then32
    i32 1060975999, label %originalBB63
    i32 1039500886, label %originalBBpart265
    i32 505784719, label %if.end34
    i32 -866936359, label %originalBB67
    i32 2049946732, label %originalBBpart269
    i32 1035560563, label %for.inc39
    i32 -1799698026, label %for.end41
    i32 499737812, label %originalBBalteredBB
    i32 400480898, label %originalBB42alteredBB
    i32 1410694094, label %originalBB46alteredBB
    i32 884018406, label %originalBB55alteredBB
    i32 -189658209, label %originalBB63alteredBB
    i32 -167412584, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 295127203, i32 499737812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %pr = alloca [200 x i8*], align 16
  store [200 x i8*]* %pr, [200 x i8*]** %pr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload118, align 4
  %s.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload81, i32 0, i32 0
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload117, align 4
  %15 = sub i32 %14, 1762156919
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1762156919
  %inc = add nsw i32 %14, 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %17, i32* %n.reload116, align 4
  %idxprom = sext i32 %14 to i64
  %pr.reload86 = load volatile [200 x i8*]*, [200 x i8*]** %pr.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8*], [200 x i8*]* %pr.reload86, i64 0, i64 %idxprom
  store i8* %arraydecay1, i8** %arrayidx, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload111, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1785567995
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1785567995
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1339590175, i32 499737812
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1854218928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1170795957, i32 400480898
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload102, align 4
  %idxprom2 = sext i32 %71 to i64
  %s.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload80, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %tobool = icmp ne i8 %72, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %98 = select i1 %96, i32 -1096833087, i32 400480898
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 564111341, i32 -1563123056
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload101, align 4
  %idxprom4 = sext i32 %100 to i64
  %s.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload79, i64 0, i64 %idxprom4
  %101 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %101 to i32
  %cmp = icmp eq i32 %conv, 32
  %102 = select i1 %cmp, i32 -77648886, i32 -1552956400
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %103 to i64
  %s.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload78, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 -2147019445, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1834161402
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1834161402
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1237559794, i32 1410694094
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload99, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload110, align 4
  %121 = sub i32 %119, -521118377
  %122 = add i32 %121, %120
  %123 = add i32 %122, -521118377
  %add = add nsw i32 %119, %120
  %idxprom10 = sext i32 %123 to i64
  %s.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload77, i64 0, i64 %idxprom10
  %124 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %124 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1794243530, i32 1410694094
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 -448636881, i32 1293526761
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 -1740343172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload109, align 4
  %153 = add i32 %152, 564669640
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 564669640
  %inc16 = add nsw i32 %152, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload108, align 4
  store i32 -2147019445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1176954506
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1176954506
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 830370599, i32 884018406
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload76, i32 0, i32 0
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload98, align 4
  %idx.ext = sext i32 %183 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload107, align 4
  %idx.ext18 = sext i32 %184 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext18
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload115, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc20 = add nsw i32 %185, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload114, align 4
  %idxprom21 = sext i32 %185 to i64
  %pr.reload85 = load volatile [200 x i8*]*, [200 x i8*]** %pr.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8*], [200 x i8*]* %pr.reload85, i64 0, i64 %idxprom21
  store i8* %add.ptr19, i8** %arrayidx22, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2029370821
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2029370821
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -383634121, i32 884018406
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1552956400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1167322909, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload97, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload106, align 4
  %219 = add i32 %217, -1350172386
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1350172386
  %add24 = add nsw i32 %217, %218
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload96, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload105, align 4
  store i32 1854218928, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1207019468, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload94, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload113, align 4
  %cmp27 = icmp slt i32 %222, %223
  %224 = select i1 %cmp27, i32 -325765204, i32 -1799698026
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload93, align 4
  %cmp30 = icmp sgt i32 %225, 0
  %226 = select i1 %cmp30, i32 219870934, i32 505784719
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1539127865
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1539127865
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1060975999, i32 -189658209
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1039500886, i32 -189658209
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 505784719, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1166787092
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1166787092
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -866936359, i32 -167412584
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload92, align 4
  %idxprom35 = sext i32 %283 to i64
  %pr.reload84 = load volatile [200 x i8*]*, [200 x i8*]** %pr.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i8*], [200 x i8*]* %pr.reload84, i64 0, i64 %idxprom35
  %284 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i64 @strlen(i8* %284) #3
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call37)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -928693582
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -928693582
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2049946732, i32 -167412584
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1035560563, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload91, align 4
  %313 = sub i32 %312, -1664505759
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1664505759
  %inc40 = add nsw i32 %312, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload90, align 4
  store i32 1207019468, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %pralteredBB = alloca [200 x i8*], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %316 = load i32, i32* %nalteredBB, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_ = sub i32 %316, 1
  %gen = mul i32 %318, 1
  %319 = add i32 %316, -1806673714
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1806673714
  %incalteredBB = add nsw i32 %316, 1
  store i32 %321, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %pralteredBB, i64 0, i64 %idxpromalteredBB
  store i8* %arraydecay1alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 295127203, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload89, align 4
  %idxprom2alteredBB = sext i32 %322 to i64
  %s.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload75, i64 0, i64 %idxprom2alteredBB
  %323 = load i8, i8* %arrayidx3alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %323, 0
  store i32 -1170795957, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload88, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload104, align 4
  %_47 = shl i32 %324, %325
  %326 = add i32 0, -1249786072
  %327 = sub i32 %326, %324
  %328 = sub i32 %327, -1249786072
  %_48 = sub i32 0, %324
  %329 = sub i32 0, %328
  %330 = sub i32 0, %325
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen49 = add i32 %328, %325
  %_50 = shl i32 %324, %325
  %_51 = shl i32 %324, %325
  %333 = add i32 %324, 1570466116
  %334 = add i32 %333, %325
  %335 = sub i32 %334, 1570466116
  %addalteredBB = add nsw i32 %324, %325
  %idxprom10alteredBB = sext i32 %335 to i64
  %s.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload74, i64 0, i64 %idxprom10alteredBB
  %336 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %336 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 1237559794, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload87, align 4
  %idx.extalteredBB = sext i32 %337 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.extalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload, align 4
  %idx.ext18alteredBB = sext i32 %338 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext18alteredBB
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload112, align 4
  %_56 = shl i32 %339, 1
  %340 = add i32 %339, -1140655744
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1140655744
  %_57 = sub i32 %339, 1
  %gen58 = mul i32 %342, 1
  %_59 = shl i32 %339, 1
  %343 = add i32 %339, 1034318268
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1034318268
  %inc20alteredBB = add nsw i32 %339, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %345, i32* %n.reload, align 4
  %idxprom21alteredBB = sext i32 %339 to i64
  %pr.reload83 = load volatile [200 x i8*]*, [200 x i8*]** %pr.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %pr.reload83, i64 0, i64 %idxprom21alteredBB
  store i8* %add.ptr19alteredBB, i8** %arrayidx22alteredBB, align 8
  store i32 830370599, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1060975999, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %346 to i64
  %pr.reload = load volatile [200 x i8*]*, [200 x i8*]** %pr.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %pr.reload, i64 0, i64 %idxprom35alteredBB
  %347 = load i8*, i8** %arrayidx36alteredBB, align 8
  %call37alteredBB = call i64 @strlen(i8* %347) #3
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call37alteredBB)
  store i32 -866936359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart269, %originalBB67, %if.end34, %originalBBpart265, %originalBB63, %if.then32, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart261, %originalBB55, %for.end, %for.inc, %for.body15, %originalBBpart253, %originalBB46, %for.cond9, %if.then, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
