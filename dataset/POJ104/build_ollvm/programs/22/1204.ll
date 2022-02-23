; ModuleID = 'source-C-CXX/22/1204.c'
source_filename = "source-C-CXX/22/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -285793086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -285793086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 645270897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 645270897, label %first
    i32 -1879253410, label %originalBB
    i32 -404514491, label %originalBBpart2
    i32 -259862074, label %for.cond
    i32 -945734522, label %originalBB59
    i32 -721216656, label %originalBBpart261
    i32 1527586702, label %for.body
    i32 685608240, label %if.then
    i32 -609832098, label %for.cond14
    i32 -1625013645, label %originalBB63
    i32 2077973729, label %originalBBpart265
    i32 -1011479996, label %for.body21
    i32 -1223584816, label %for.inc
    i32 1118289671, label %originalBB67
    i32 2045893122, label %originalBBpart282
    i32 1817027157, label %for.end
    i32 -1916989388, label %originalBB84
    i32 1513000160, label %originalBBpart296
    i32 1338626720, label %if.end
    i32 2058176061, label %originalBB98
    i32 -1654855041, label %originalBBpart2100
    i32 -981194590, label %for.inc36
    i32 453625672, label %for.end37
    i32 1632922708, label %for.cond38
    i32 1736479829, label %for.body41
    i32 1316946844, label %for.inc50
    i32 -1495986539, label %for.end52
    i32 -1697003239, label %originalBBalteredBB
    i32 1115950091, label %originalBB59alteredBB
    i32 -59912380, label %originalBB63alteredBB
    i32 -1626985369, label %originalBB67alteredBB
    i32 1280604752, label %originalBB84alteredBB
    i32 -1754629218, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -1879253410, i32 -1697003239
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %a.reload118 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload117 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload123, align 4
  %a.reload116 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload116, i32 0, i32 0
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload122, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %a.reload115 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload115, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 -1
  store i8 32, i8* %add.ptr5, align 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload121, align 4
  %17 = add i32 %16, 1292291340
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1292291340
  %sub = sub nsw i32 %16, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload134, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload120, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %24, i32* %j.reload145, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 721521871
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 721521871
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -404514491, i32 -1697003239
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -259862074, i32* %switchVar
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
  %53 = select i1 %51, i32 -945734522, i32 1115950091
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload133, align 4
  %cmp = icmp sge i32 %54, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -721216656, i32 1115950091
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 1527586702, i32 453625672
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload114 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload114, i32 0, i32 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload132, align 4
  %idx.ext8 = sext i32 %82 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %83 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %83 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %84 = select i1 %cmp11, i32 685608240, i32 1338626720
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload131, align 4
  %86 = add i32 %85, -958785523
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -958785523
  %add13 = add nsw i32 %85, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload154, align 4
  store i32 -609832098, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -825585425
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -825585425
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1625013645, i32 -59912380
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload113 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload113, i32 0, i32 0
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload153, align 4
  %idx.ext16 = sext i32 %104 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %105 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %105 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1638279647
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1638279647
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2077973729, i32 -59912380
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %133 = select i1 %cmp19.reload, i32 -1011479996, i32 1817027157
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload112 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload112, i32 0, i32 0
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload152, align 4
  %idx.ext23 = sext i32 %134 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %135 = load i8, i8* %add.ptr24, align 1
  %a.reload111 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload111, i32 0, i32 0
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload144, align 4
  %idx.ext26 = sext i32 %136 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  store i8 %135, i8* %add.ptr27, align 1
  store i32 -1223584816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1118289671, i32 -1626985369
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload151, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload150, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload143, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc28 = add nsw i32 %168, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload142, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -796074443
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -796074443
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2045893122, i32 -1626985369
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -609832098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1489837449
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1489837449
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1916989388, i32 1280604752
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload110 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload110, i32 0, i32 0
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload149, align 4
  %idx.ext30 = sext i32 %225 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %226 = load i8, i8* %add.ptr31, align 1
  %a.reload109 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload109, i32 0, i32 0
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload141, align 4
  %idx.ext33 = sext i32 %227 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  store i8 %226, i8* %add.ptr34, align 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload140, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc35 = add nsw i32 %228, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload139, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1017204444
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1017204444
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1513000160, i32 1280604752
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1338626720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2058176061, i32 -1754629218
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1654855041, i32 -1754629218
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -981194590, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload130, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload129, align 4
  store i32 -259862074, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1632922708, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload127, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload119, align 4
  %cmp39 = icmp slt i32 %291, %292
  %293 = select i1 %cmp39, i32 1736479829, i32 -1495986539
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload108 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload108, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload, align 4
  %idx.ext43 = sext i32 %294 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload126, align 4
  %idx.ext46 = sext i32 %295 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr45, i64 %idx.ext46
  %296 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %296 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  store i32 1316946844, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload125, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc51 = add nsw i32 %297, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload124, align 4
  store i32 1632922708, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %300 = load i32, i32* %retval.reload, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %301 = load i32, i32* %nalteredBB, align 4
  %idx.extalteredBB = sext i32 %301 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  store i8 32, i8* %add.ptralteredBB, align 1
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 -1
  store i8 32, i8* %add.ptr5alteredBB, align 1
  %302 = load i32, i32* %nalteredBB, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_ = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %_53 = shl i32 %302, 1
  %305 = sub i32 %302, 392188594
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 392188594
  %subalteredBB = sub nsw i32 %302, 1
  store i32 %307, i32* %ialteredBB, align 4
  %308 = load i32, i32* %nalteredBB, align 4
  %_54 = shl i32 %308, 1
  %_55 = shl i32 %308, 1
  %_56 = shl i32 %308, 1
  %309 = add i32 0, 1745563129
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1745563129
  %_57 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen58 = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %308, %314
  %addalteredBB = add nsw i32 %308, 1
  store i32 %315, i32* %jalteredBB, align 4
  store i32 -1879253410, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %316, -1
  store i32 -945734522, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload107, i32 0, i32 0
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload148, align 4
  %idx.ext16alteredBB = sext i32 %317 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %318 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %318 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 -1625013645, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload147, align 4
  %320 = sub i32 0, -1892494473
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1892494473
  %_68 = sub i32 0, %319
  %323 = add i32 %322, -402050451
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -402050451
  %gen69 = add i32 %322, 1
  %326 = sub i32 %319, 811688784
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 811688784
  %_70 = sub i32 %319, 1
  %gen71 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %319, %329
  %_72 = sub i32 %319, 1
  %gen73 = mul i32 %330, 1
  %331 = sub i32 0, -1510072016
  %332 = sub i32 %331, %319
  %333 = add i32 %332, -1510072016
  %_74 = sub i32 0, %319
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen75 = add i32 %333, 1
  %336 = sub i32 0, 1
  %337 = add i32 %319, %336
  %_76 = sub i32 %319, 1
  %gen77 = mul i32 %337, 1
  %_78 = shl i32 %319, 1
  %338 = sub i32 0, %319
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %319, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload146, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload138, align 4
  %_79 = shl i32 %342, 1
  %_80 = shl i32 %342, 1
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc28alteredBB = add nsw i32 %342, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload137, align 4
  store i32 1118289671, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload106, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload, align 4
  %idx.ext30alteredBB = sext i32 %347 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %348 = load i8, i8* %add.ptr31alteredBB, align 1
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload136, align 4
  %idx.ext33alteredBB = sext i32 %349 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  store i8 %348, i8* %add.ptr34alteredBB, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload135, align 4
  %_85 = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_86 = sub i32 %350, 1
  %gen87 = mul i32 %352, 1
  %353 = add i32 %350, -1881646577
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1881646577
  %_88 = sub i32 %350, 1
  %gen89 = mul i32 %355, 1
  %356 = add i32 0, 1158864469
  %357 = sub i32 %356, %350
  %358 = sub i32 %357, 1158864469
  %_90 = sub i32 0, %350
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen91 = add i32 %358, 1
  %_92 = shl i32 %350, 1
  %363 = sub i32 %350, -129974542
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -129974542
  %_93 = sub i32 %350, 1
  %gen94 = mul i32 %365, 1
  %366 = add i32 %350, 194497427
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 194497427
  %inc35alteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 -1916989388, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2058176061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %for.body41, %for.cond38, %for.end37, %for.inc36, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB84, %for.end, %originalBBpart282, %originalBB67, %for.inc, %for.body21, %originalBBpart265, %originalBB63, %for.cond14, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
