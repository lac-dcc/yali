; ModuleID = 'source-C-CXX/41/13.c'
source_filename = "source-C-CXX/41/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %q.reg2mem = alloca [1000000 x i64]*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1438046074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1438046074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 840288723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 840288723, label %first
    i32 1777722920, label %originalBB
    i32 -1537774747, label %originalBBpart2
    i32 -1346760650, label %for.cond
    i32 198406442, label %for.body
    i32 -1576896480, label %for.inc
    i32 -2002021872, label %for.end
    i32 1628634913, label %for.cond3
    i32 -236654375, label %for.body5
    i32 727949601, label %originalBB35
    i32 -965926333, label %originalBBpart237
    i32 1613498375, label %if.then
    i32 -576148977, label %originalBB39
    i32 -1062201669, label %originalBBpart241
    i32 1817932220, label %for.cond8
    i32 -1391689385, label %for.body10
    i32 -1366509635, label %for.inc13
    i32 -64529550, label %originalBB43
    i32 1545397316, label %originalBBpart253
    i32 -150230075, label %for.end15
    i32 679513970, label %if.end
    i32 -1580237585, label %if.then17
    i32 94295199, label %if.end19
    i32 -1481358654, label %for.inc20
    i32 -1048463669, label %originalBB55
    i32 -317712327, label %originalBBpart266
    i32 786346775, label %for.end22
    i32 806226586, label %for.cond23
    i32 -2086813565, label %for.body26
    i32 -1566394700, label %for.inc29
    i32 586252440, label %for.end31
    i32 -1758028167, label %originalBBalteredBB
    i32 695791613, label %originalBB35alteredBB
    i32 1947038591, label %originalBB39alteredBB
    i32 1015289068, label %originalBB43alteredBB
    i32 1562799721, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1777722920, i32 -1758028167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %q = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %q, [1000000 x i64]** %q.reg2mem
  %n.reload82 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n.reload82)
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload103, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1866669456
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1866669456
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1537774747, i32 -1758028167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346760650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %30 = load i64, i64* %i.reload102, align 8
  %n.reload81 = load volatile i64*, i64** %n.reg2mem
  %31 = load i64, i64* %n.reload81, align 8
  %cmp = icmp slt i64 %30, %31
  %32 = select i1 %cmp, i32 198406442, i32 -2002021872
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %33 = load i64, i64* %i.reload101, align 8
  %q.reload117 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reload117, i64 0, i64 %33
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 -1576896480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  %34 = load i64, i64* %i.reload100, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %inc = add nsw i64 %34, 1
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  store i64 %36, i64* %i.reload99, align 8
  store i32 -1346760650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload72 = load volatile i64*, i64** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %b.reload72)
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload98, align 8
  store i32 1628634913, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  %37 = load i64, i64* %i.reload97, align 8
  %n.reload80 = load volatile i64*, i64** %n.reg2mem
  %38 = load i64, i64* %n.reload80, align 8
  %cmp4 = icmp slt i64 %37, %38
  %39 = select i1 %cmp4, i32 -236654375, i32 786346775
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1559986253
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1559986253
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 727949601, i32 695791613
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %c.reload75 = load volatile i64*, i64** %c.reg2mem
  store i64 0, i64* %c.reload75, align 8
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  %67 = load i64, i64* %i.reload96, align 8
  %q.reload116 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem
  %arrayidx6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reload116, i64 0, i64 %67
  %68 = load i64, i64* %arrayidx6, align 8
  %b.reload71 = load volatile i64*, i64** %b.reg2mem
  %69 = load i64, i64* %b.reload71, align 8
  %cmp7 = icmp eq i64 %68, %69
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1787932100
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1787932100
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -965926333, i32 695791613
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 1613498375, i32 679513970
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1233878074
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1233878074
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -576148977, i32 1947038591
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %113 = load i64, i64* %i.reload95, align 8
  %j.reload111 = load volatile i64*, i64** %j.reg2mem
  store i64 %113, i64* %j.reload111, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1062201669, i32 1947038591
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1817932220, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i64*, i64** %j.reg2mem
  %128 = load i64, i64* %j.reload110, align 8
  %n.reload79 = load volatile i64*, i64** %n.reg2mem
  %129 = load i64, i64* %n.reload79, align 8
  %cmp9 = icmp slt i64 %128, %129
  %130 = select i1 %cmp9, i32 -1391689385, i32 -150230075
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i64*, i64** %j.reg2mem
  %131 = load i64, i64* %j.reload109, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %add = add nsw i64 %131, 1
  %q.reload115 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reload115, i64 0, i64 %135
  %136 = load i64, i64* %arrayidx11, align 8
  %j.reload108 = load volatile i64*, i64** %j.reg2mem
  %137 = load i64, i64* %j.reload108, align 8
  %q.reload114 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem
  %arrayidx12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reload114, i64 0, i64 %137
  store i64 %136, i64* %arrayidx12, align 8
  store i32 -1366509635, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -64529550, i32 1015289068
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i64*, i64** %j.reg2mem
  %164 = load i64, i64* %j.reload107, align 8
  %165 = sub i64 %164, -4171335949091132662
  %166 = add i64 %165, 1
  %167 = add i64 %166, -4171335949091132662
  %inc14 = add nsw i64 %164, 1
  %j.reload106 = load volatile i64*, i64** %j.reg2mem
  store i64 %167, i64* %j.reload106, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -938883416
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -938883416
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1545397316, i32 1015289068
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1817932220, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %c.reload74 = load volatile i64*, i64** %c.reg2mem
  store i64 1, i64* %c.reload74, align 8
  store i32 679513970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload73 = load volatile i64*, i64** %c.reg2mem
  %183 = load i64, i64* %c.reload73, align 8
  %cmp16 = icmp eq i64 %183, 1
  %184 = select i1 %cmp16, i32 -1580237585, i32 94295199
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i64*, i64** %n.reg2mem
  %185 = load i64, i64* %n.reload78, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %sub = sub nsw i64 %185, 1
  %n.reload77 = load volatile i64*, i64** %n.reg2mem
  store i64 %187, i64* %n.reload77, align 8
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %188 = load i64, i64* %i.reload94, align 8
  %189 = sub i64 %188, -1736099108180540744
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -1736099108180540744
  %sub18 = sub nsw i64 %188, 1
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  store i64 %191, i64* %i.reload93, align 8
  store i32 94295199, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1481358654, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1048463669, i32 1562799721
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  %206 = load i64, i64* %i.reload92, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %inc21 = add nsw i64 %206, 1
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  store i64 %210, i64* %i.reload91, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -755092706
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -755092706
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -317712327, i32 1562799721
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1628634913, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload90, align 8
  store i32 806226586, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i64*, i64** %i.reg2mem
  %226 = load i64, i64* %i.reload89, align 8
  %n.reload76 = load volatile i64*, i64** %n.reg2mem
  %227 = load i64, i64* %n.reload76, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %sub24 = sub nsw i64 %227, 1
  %cmp25 = icmp slt i64 %226, %229
  %230 = select i1 %cmp25, i32 -2086813565, i32 586252440
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i64*, i64** %i.reg2mem
  %231 = load i64, i64* %i.reload88, align 8
  %q.reload113 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem
  %arrayidx27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reload113, i64 0, i64 %231
  %232 = load i64, i64* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %232)
  store i32 -1566394700, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i64*, i64** %i.reg2mem
  %233 = load i64, i64* %i.reload87, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %inc30 = add nsw i64 %233, 1
  %i.reload86 = load volatile i64*, i64** %i.reg2mem
  store i64 %237, i64* %i.reload86, align 8
  store i32 806226586, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %238 = load i64, i64* %n.reload, align 8
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %sub32 = sub nsw i64 %238, 1
  %q.reload112 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem
  %arrayidx33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reload112, i64 0, i64 %240
  %241 = load i64, i64* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %241)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %qalteredBB = alloca [1000000 x i64], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1777722920, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i64*, i64** %c.reg2mem
  store i64 0, i64* %c.reload, align 8
  %i.reload85 = load volatile i64*, i64** %i.reg2mem
  %242 = load i64, i64* %i.reload85, align 8
  %q.reload = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reload, i64 0, i64 %242
  %243 = load i64, i64* %arrayidx6alteredBB, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %244 = load i64, i64* %b.reload, align 8
  %cmp7alteredBB = icmp eq i64 %243, %244
  store i32 727949601, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i64*, i64** %i.reg2mem
  %245 = load i64, i64* %i.reload84, align 8
  %j.reload105 = load volatile i64*, i64** %j.reg2mem
  store i64 %245, i64* %j.reload105, align 8
  store i32 -576148977, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i64*, i64** %j.reg2mem
  %246 = load i64, i64* %j.reload104, align 8
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %_ = sub i64 %246, 1
  %gen = mul i64 %248, 1
  %249 = sub i64 %246, 5197907617151630829
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 5197907617151630829
  %_44 = sub i64 %246, 1
  %gen45 = mul i64 %251, 1
  %252 = sub i64 0, %246
  %253 = add i64 0, %252
  %_46 = sub i64 0, %246
  %254 = sub i64 %253, 7681714159559758025
  %255 = add i64 %254, 1
  %256 = add i64 %255, 7681714159559758025
  %gen47 = add i64 %253, 1
  %_48 = shl i64 %246, 1
  %257 = sub i64 0, 1
  %258 = add i64 %246, %257
  %_49 = sub i64 %246, 1
  %gen50 = mul i64 %258, 1
  %_51 = shl i64 %246, 1
  %259 = sub i64 %246, -1301289106975884064
  %260 = add i64 %259, 1
  %261 = add i64 %260, -1301289106975884064
  %inc14alteredBB = add nsw i64 %246, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %261, i64* %j.reload, align 8
  store i32 -64529550, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i64*, i64** %i.reg2mem
  %262 = load i64, i64* %i.reload83, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %_56 = sub i64 %262, 1
  %gen57 = mul i64 %264, 1
  %265 = sub i64 0, %262
  %266 = add i64 0, %265
  %_58 = sub i64 0, %262
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %gen59 = add i64 %266, 1
  %271 = sub i64 0, 1
  %272 = add i64 %262, %271
  %_60 = sub i64 %262, 1
  %gen61 = mul i64 %272, 1
  %273 = add i64 0, -5864517700779857326
  %274 = sub i64 %273, %262
  %275 = sub i64 %274, -5864517700779857326
  %_62 = sub i64 0, %262
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %gen63 = add i64 %275, 1
  %_64 = shl i64 %262, 1
  %280 = sub i64 0, %262
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %inc21alteredBB = add nsw i64 %262, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %283, i64* %i.reload, align 8
  store i32 -1048463669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc29, %for.body26, %for.cond23, %for.end22, %originalBBpart266, %originalBB55, %for.inc20, %if.end19, %if.then17, %if.end, %for.end15, %originalBBpart253, %originalBB43, %for.inc13, %for.body10, %for.cond8, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
