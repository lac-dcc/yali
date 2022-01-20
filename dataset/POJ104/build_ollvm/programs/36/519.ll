; ModuleID = 'source-C-CXX/36/519.c'
source_filename = "source-C-CXX/36/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %r.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca [100 x i8*]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 973106599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 973106599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 969044575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 969044575, label %first
    i32 -288499295, label %originalBB
    i32 1893892633, label %originalBBpart2
    i32 660475914, label %for.cond
    i32 -500929062, label %for.body
    i32 1363729188, label %for.inc
    i32 1237362618, label %for.end
    i32 1926913712, label %originalBB59
    i32 -1248322947, label %originalBBpart261
    i32 901353779, label %for.cond5
    i32 -304296260, label %originalBB63
    i32 1654910719, label %originalBBpart265
    i32 653878371, label %for.body7
    i32 817743558, label %for.cond10
    i32 -1865047348, label %for.body13
    i32 -914603220, label %originalBB67
    i32 -411985219, label %originalBBpart269
    i32 1109419631, label %for.cond14
    i32 1006762878, label %for.body18
    i32 -1504180359, label %if.then
    i32 127669186, label %if.end
    i32 -754370103, label %for.inc24
    i32 1814642521, label %originalBB71
    i32 1360121725, label %originalBBpart273
    i32 802822166, label %for.end25
    i32 -1612785891, label %if.then28
    i32 727548413, label %if.end29
    i32 163890100, label %for.inc30
    i32 687922136, label %for.end32
    i32 1791252155, label %for.cond35
    i32 -1972491263, label %originalBB75
    i32 1551481616, label %originalBBpart277
    i32 275521257, label %for.body39
    i32 1298258200, label %if.then43
    i32 -1210656866, label %originalBB79
    i32 857979963, label %originalBBpart281
    i32 902192699, label %if.end46
    i32 -818593247, label %for.inc47
    i32 437856951, label %for.end49
    i32 1231892032, label %originalBB83
    i32 -265238279, label %originalBBpart285
    i32 -1000052535, label %if.then53
    i32 -1154491142, label %if.end55
    i32 -1063542202, label %for.inc56
    i32 877279361, label %for.end58
    i32 -406895808, label %originalBB87
    i32 -256890580, label %originalBBpart289
    i32 224478794, label %originalBBalteredBB
    i32 -156761684, label %originalBB59alteredBB
    i32 961500679, label %originalBB63alteredBB
    i32 1743157903, label %originalBB67alteredBB
    i32 2126575960, label %originalBB71alteredBB
    i32 -887650236, label %originalBB75alteredBB
    i32 -2013323896, label %originalBB79alteredBB
    i32 -455804074, label %originalBB83alteredBB
    i32 -1083522634, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -288499295, i32 224478794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload96)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 953203696
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 953203696
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1893892633, i32 224478794
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 660475914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload108, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload95, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -500929062, i32 1237362618
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100000) #3
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %57 to i64
  %p.reload117 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload117, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload106, align 4
  %idxprom2 = sext i32 %58 to i64
  %p.reload116 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload116, i64 0, i64 %idxprom2
  %59 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  store i32 1363729188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload105, align 4
  %61 = sub i32 %60, 240711839
  %62 = add i32 %61, 1
  %63 = add i32 %62, 240711839
  %inc = add nsw i32 %60, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload104, align 4
  store i32 660475914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1926913712, i32 -156761684
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1248322947, i32 -156761684
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 901353779, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 443374946
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 443374946
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -304296260, i32 961500679
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload102, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload94, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1999879873
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1999879873
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1654910719, i32 961500679
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 653878371, i32 877279361
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload101, align 4
  %idxprom8 = sext i32 %137 to i64
  %p.reload115 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload115, i64 0, i64 %idxprom8
  %138 = load i8*, i8** %arrayidx9, align 8
  %q.reload124 = load volatile i8**, i8*** %q.reg2mem
  store i8* %138, i8** %q.reload124, align 8
  store i32 817743558, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %q.reload123 = load volatile i8**, i8*** %q.reg2mem
  %139 = load i8*, i8** %q.reload123, align 8
  %140 = load i8, i8* %139, align 1
  %conv = sext i8 %140 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %141 = select i1 %cmp11, i32 -1865047348, i32 687922136
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1486249200
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1486249200
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -914603220, i32 1743157903
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %q.reload122 = load volatile i8**, i8*** %q.reg2mem
  %169 = load i8*, i8** %q.reload122, align 8
  %add.ptr = getelementptr inbounds i8, i8* %169, i64 1
  %r.reload142 = load volatile i8**, i8*** %r.reg2mem
  store i8* %add.ptr, i8** %r.reload142, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1117311812
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1117311812
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -411985219, i32 1743157903
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1109419631, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %r.reload141 = load volatile i8**, i8*** %r.reg2mem
  %197 = load i8*, i8** %r.reload141, align 8
  %198 = load i8, i8* %197, align 1
  %conv15 = sext i8 %198 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %199 = select i1 %cmp16, i32 1006762878, i32 802822166
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %r.reload140 = load volatile i8**, i8*** %r.reg2mem
  %200 = load i8*, i8** %r.reload140, align 8
  %201 = load i8, i8* %200, align 1
  %conv19 = sext i8 %201 to i32
  %q.reload121 = load volatile i8**, i8*** %q.reg2mem
  %202 = load i8*, i8** %q.reload121, align 8
  %203 = load i8, i8* %202, align 1
  %conv20 = sext i8 %203 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %204 = select i1 %cmp21, i32 -1504180359, i32 127669186
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload139 = load volatile i8**, i8*** %r.reg2mem
  %205 = load i8*, i8** %r.reload139, align 8
  store i8 32, i8* %205, align 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload112, align 4
  %207 = sub i32 %206, 434743536
  %208 = add i32 %207, 1
  %209 = add i32 %208, 434743536
  %inc23 = add nsw i32 %206, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload111, align 4
  store i32 127669186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -754370103, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -628869842
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -628869842
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1814642521, i32 2126575960
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %r.reload138 = load volatile i8**, i8*** %r.reg2mem
  %237 = load i8*, i8** %r.reload138, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %237, i32 1
  %r.reload137 = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptr, i8** %r.reload137, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1372771138
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1372771138
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1360121725, i32 2126575960
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1109419631, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload110, align 4
  %cmp26 = icmp ne i32 %265, 0
  %266 = select i1 %cmp26, i32 -1612785891, i32 727548413
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %q.reload120 = load volatile i8**, i8*** %q.reg2mem
  %267 = load i8*, i8** %q.reload120, align 8
  store i8 32, i8* %267, align 1
  store i32 727548413, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 163890100, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %q.reload119 = load volatile i8**, i8*** %q.reg2mem
  %268 = load i8*, i8** %q.reload119, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %268, i32 1
  %q.reload118 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr31, i8** %q.reload118, align 8
  store i32 817743558, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload100, align 4
  %idxprom33 = sext i32 %269 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxprom33
  %270 = load i8*, i8** %arrayidx34, align 8
  %r.reload136 = load volatile i8**, i8*** %r.reg2mem
  store i8* %270, i8** %r.reload136, align 8
  store i32 1791252155, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1972491263, i32 -887650236
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %r.reload135 = load volatile i8**, i8*** %r.reg2mem
  %297 = load i8*, i8** %r.reload135, align 8
  %298 = load i8, i8* %297, align 1
  %conv36 = sext i8 %298 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1281590393
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1281590393
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1551481616, i32 -887650236
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %326 = select i1 %cmp37.reload, i32 275521257, i32 437856951
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %r.reload134 = load volatile i8**, i8*** %r.reg2mem
  %327 = load i8*, i8** %r.reload134, align 8
  %328 = load i8, i8* %327, align 1
  %conv40 = sext i8 %328 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  %329 = select i1 %cmp41, i32 1298258200, i32 902192699
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1210656866, i32 -2013323896
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %r.reload133 = load volatile i8**, i8*** %r.reg2mem
  %344 = load i8*, i8** %r.reload133, align 8
  %345 = load i8, i8* %344, align 1
  %conv44 = sext i8 %345 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1547015012
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1547015012
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 857979963, i32 -2013323896
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 437856951, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -818593247, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %r.reload132 = load volatile i8**, i8*** %r.reg2mem
  %373 = load i8*, i8** %r.reload132, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %373, i32 1
  %r.reload131 = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptr48, i8** %r.reload131, align 8
  store i32 1791252155, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 853415334
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 853415334
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1231892032, i32 -455804074
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %r.reload130 = load volatile i8**, i8*** %r.reg2mem
  %389 = load i8*, i8** %r.reload130, align 8
  %390 = load i8, i8* %389, align 1
  %conv50 = sext i8 %390 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -265238279, i32 -455804074
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %417 = select i1 %cmp51.reload, i32 -1000052535, i32 -1154491142
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1154491142, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1063542202, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload99, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc57 = add nsw i32 %418, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload98, align 4
  store i32 901353779, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -406895808, i32 -1083522634
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -93240889
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -93240889
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -256890580, i32 -1083522634
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8*], align 16
  %qalteredBB = alloca i8*, align 8
  %ralteredBB = alloca i8*, align 8
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -288499295, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1926913712, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload, align 4
  %cmp6alteredBB = icmp slt i32 %476, %477
  store i32 -304296260, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %478 = load i8*, i8** %q.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %478, i64 1
  %r.reload129 = load volatile i8**, i8*** %r.reg2mem
  store i8* %add.ptralteredBB, i8** %r.reload129, align 8
  store i32 -914603220, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %r.reload128 = load volatile i8**, i8*** %r.reg2mem
  %479 = load i8*, i8** %r.reload128, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %479, i32 1
  %r.reload127 = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptralteredBB, i8** %r.reload127, align 8
  store i32 1814642521, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %r.reload126 = load volatile i8**, i8*** %r.reg2mem
  %480 = load i8*, i8** %r.reload126, align 8
  %481 = load i8, i8* %480, align 1
  %conv36alteredBB = sext i8 %481 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 -1972491263, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %r.reload125 = load volatile i8**, i8*** %r.reg2mem
  %482 = load i8*, i8** %r.reload125, align 8
  %483 = load i8, i8* %482, align 1
  %conv44alteredBB = sext i8 %483 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -1210656866, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i8**, i8*** %r.reg2mem
  %484 = load i8*, i8** %r.reload, align 8
  %485 = load i8, i8* %484, align 1
  %conv50alteredBB = sext i8 %485 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 0
  store i32 1231892032, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -406895808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB87, %for.end58, %for.inc56, %if.end55, %if.then53, %originalBBpart285, %originalBB83, %for.end49, %for.inc47, %if.end46, %originalBBpart281, %originalBB79, %if.then43, %for.body39, %originalBBpart277, %originalBB75, %for.cond35, %for.end32, %for.inc30, %if.end29, %if.then28, %for.end25, %originalBBpart273, %originalBB71, %for.inc24, %if.end, %if.then, %for.body18, %for.cond14, %originalBBpart269, %originalBB67, %for.body13, %for.cond10, %for.body7, %originalBBpart265, %originalBB63, %for.cond5, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
