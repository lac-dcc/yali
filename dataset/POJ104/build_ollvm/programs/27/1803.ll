; ModuleID = 'source-C-CXX/27/1803.c'
source_filename = "source-C-CXX/27/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1610633175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1610633175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1008837527, i32* %switchVar
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1008837527, label %first
    i32 2145242978, label %originalBB
    i32 -274575708, label %originalBBpart2
    i32 1212950180, label %for.cond
    i32 -490870820, label %for.body
    i32 1571930202, label %originalBB29
    i32 1893120533, label %originalBBpart231
    i32 -1486745816, label %while.cond
    i32 1777230540, label %land.rhs
    i32 1995519488, label %land.end
    i32 1652708331, label %while.body
    i32 286200669, label %while.end
    i32 1920834124, label %originalBB33
    i32 1598322484, label %originalBBpart235
    i32 -1986213300, label %if.then
    i32 -582926009, label %if.end
    i32 -409533406, label %for.end
    i32 902890043, label %for.cond15
    i32 -1168782220, label %originalBB37
    i32 -840137902, label %originalBBpart239
    i32 1073314942, label %for.body19
    i32 1789897401, label %for.inc
    i32 2093491816, label %for.end24
    i32 -920274075, label %originalBB41
    i32 1194819312, label %originalBBpart243
    i32 1891447073, label %originalBBalteredBB
    i32 1386163059, label %originalBB29alteredBB
    i32 1570794193, label %originalBB33alteredBB
    i32 -1437440459, label %originalBB37alteredBB
    i32 -1636805758, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 2145242978, i32 1891447073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %len.reload65 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload65, align 4
  %word.reload69 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload69, align 4
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload73, align 4
  %total.reload80 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload80, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 16854995
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 16854995
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -274575708, i32 1891447073
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212950180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload62, align 4
  %len.reload64 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload64, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -490870820, i32 -409533406
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1571930202, i32 1386163059
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1519927852
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1519927852
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1893120533, i32 1386163059
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1486745816, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %99 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %100 = select i1 %cmp4, i32 1777230540, i32 1995519488
  store i32 %100, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload60, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %102 = load i32, i32* %len.reload, align 4
  %cmp6 = icmp slt i32 %101, %102
  store i32 1995519488, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem81
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  %103 = select i1 %.reload82, i32 1652708331, i32 286200669
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload72, align 4
  %105 = add i32 %104, 1641673165
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1641673165
  %inc = add nsw i32 %104, 1
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  store i32 %107, i32* %num.reload71, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload59, align 4
  %109 = add i32 %108, -1711285012
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1711285012
  %inc8 = add nsw i32 %108, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload58, align 4
  %word.reload68 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload68, align 4
  store i32 -1486745816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2080735392
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2080735392
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1920834124, i32 1570794193
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %word.reload67 = load volatile i32*, i32** %word.reg2mem
  %127 = load i32, i32* %word.reload67, align 4
  %cmp9 = icmp eq i32 %127, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1638775742
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1638775742
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1598322484, i32 1570794193
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 -1986213300, i32 -582926009
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload79 = load volatile i32*, i32** %total.reg2mem
  %144 = load i32, i32* %total.reload79, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc11 = add nsw i32 %144, 1
  %total.reload78 = load volatile i32*, i32** %total.reg2mem
  store i32 %148, i32* %total.reload78, align 4
  %num.reload70 = load volatile i32*, i32** %num.reg2mem
  %149 = load i32, i32* %num.reload70, align 4
  %total.reload77 = load volatile i32*, i32** %total.reg2mem
  %150 = load i32, i32* %total.reload77, align 4
  %151 = sub i32 %150, -1393236717
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1393236717
  %sub = sub nsw i32 %150, 1
  %idxprom12 = sext i32 %153 to i64
  %a.reload50 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload50, i64 0, i64 %idxprom12
  store i32 %149, i32* %arrayidx13, align 4
  store i32 -582926009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload57, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc14 = add nsw i32 %154, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload56, align 4
  %word.reload66 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload66, align 4
  store i32 1212950180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 902890043, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1836654622
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1836654622
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1168782220, i32 -1437440459
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload54, align 4
  %total.reload76 = load volatile i32*, i32** %total.reg2mem
  %185 = load i32, i32* %total.reload76, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub16 = sub nsw i32 %185, 1
  %cmp17 = icmp slt i32 %184, %187
  store i1 %cmp17, i1* %cmp17.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 117371618
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 117371618
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -840137902, i32 -1437440459
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 1073314942, i32 2093491816
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload53, align 4
  %idxprom20 = sext i32 %204 to i64
  %a.reload49 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload49, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 1789897401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload52, align 4
  %207 = add i32 %206, -1169359053
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1169359053
  %inc23 = add nsw i32 %206, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload51, align 4
  store i32 902890043, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -472419344
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -472419344
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -920274075, i32 -1636805758
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %total.reload75 = load volatile i32*, i32** %total.reg2mem
  %237 = load i32, i32* %total.reload75, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub25 = sub nsw i32 %237, 1
  %idxprom26 = sext i32 %239 to i64
  %a.reload48 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload48, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -2001143957
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2001143957
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1194819312, i32 -1636805758
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2145242978, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1571930202, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %268 = load i32, i32* %word.reload, align 4
  %cmp9alteredBB = icmp eq i32 %268, 1
  store i32 1920834124, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %total.reload74 = load volatile i32*, i32** %total.reg2mem
  %270 = load i32, i32* %total.reload74, align 4
  %271 = sub i32 %270, 516731800
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 516731800
  %sub16alteredBB = sub nsw i32 %270, 1
  %cmp17alteredBB = icmp slt i32 %269, %273
  store i32 -1168782220, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %274 = load i32, i32* %total.reload, align 4
  %275 = sub i32 %274, -639048226
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -639048226
  %sub25alteredBB = sub nsw i32 %274, 1
  %idxprom26alteredBB = sext i32 %277 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %278 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -920274075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %for.end24, %for.inc, %for.body19, %originalBBpart239, %originalBB37, %for.cond15, %for.end, %if.end, %if.then, %originalBBpart235, %originalBB33, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
