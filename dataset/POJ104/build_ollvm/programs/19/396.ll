; ModuleID = 'source-C-CXX/19/396.c'
source_filename = "source-C-CXX/19/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [14 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1871400303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1871400303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1984486400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1984486400, label %first
    i32 -392280301, label %originalBB
    i32 -1338798612, label %originalBBpart2
    i32 60420229, label %while.cond
    i32 -220368599, label %while.body
    i32 -1842231499, label %originalBB52
    i32 1168091869, label %originalBBpart254
    i32 1730360943, label %for.cond
    i32 -611208648, label %originalBB56
    i32 -1571371665, label %originalBBpart258
    i32 355438598, label %for.body
    i32 -1777112961, label %originalBB60
    i32 -1706925923, label %originalBBpart262
    i32 -27214117, label %if.then
    i32 -1074033083, label %if.end
    i32 -417731955, label %for.inc
    i32 189913999, label %for.end
    i32 -444398598, label %for.cond13
    i32 858929021, label %for.body17
    i32 -1517158001, label %for.inc20
    i32 -1725795053, label %originalBB64
    i32 1993831846, label %originalBBpart266
    i32 99087764, label %for.end21
    i32 -941454526, label %originalBB68
    i32 542541514, label %originalBBpart282
    i32 -1240505637, label %for.cond26
    i32 -2100087232, label %for.body29
    i32 -1574456145, label %for.inc36
    i32 -1821646093, label %for.end38
    i32 13172181, label %for.cond39
    i32 -1723540861, label %for.body43
    i32 -2053358268, label %for.inc48
    i32 -1108263580, label %originalBB84
    i32 -795327036, label %originalBBpart292
    i32 1327352442, label %for.end50
    i32 -634203238, label %while.end
    i32 926061466, label %originalBBalteredBB
    i32 833777321, label %originalBB52alteredBB
    i32 252992969, label %originalBB56alteredBB
    i32 507898190, label %originalBB60alteredBB
    i32 -549447264, label %originalBB64alteredBB
    i32 -1772993680, label %originalBB68alteredBB
    i32 1444198282, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -392280301, i32 926061466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1338798612, i32 926061466
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 60420229, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload101 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload101, i32 0, i32 0
  %substr.reload102 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 -220368599, i32 -634203238
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1842231499, i32 833777321
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload144, align 4
  %str.reload100 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload140, align 4
  %str.reload99 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload99, i32 0, i32 0
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload158, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1168091869, i32 833777321
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1730360943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %95 = select i1 %93, i32 -611208648, i32 252992969
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload132, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload139, align 4
  %cmp5 = icmp slt i32 %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1787837519
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1787837519
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1571371665, i32 252992969
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 355438598, i32 189913999
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 531497546
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 531497546
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1777112961, i32 507898190
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload157, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload131, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr = getelementptr inbounds i8, i8* %153, i64 %idx.ext
  %155 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %155 to i32
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %156 = load i32, i32* %max.reload143, align 4
  %cmp8 = icmp sgt i32 %conv7, %156
  store i1 %cmp8, i1* %cmp8.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1706925923, i32 507898190
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %171 = select i1 %cmp8.reload, i32 -27214117, i32 -1074033083
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload156, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload130, align 4
  %idx.ext10 = sext i32 %173 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %172, i64 %idx.ext10
  %174 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %174 to i32
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv12, i32* %max.reload142, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload129, align 4
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  store i32 %175, i32* %num.reload149, align 4
  store i32 -1074033083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417731955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload128, align 4
  %177 = sub i32 %176, 2145051065
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2145051065
  %inc = add nsw i32 %176, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload127, align 4
  store i32 1730360943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload138, align 4
  %181 = add i32 %180, -1264272618
  %182 = add i32 %181, 2
  %183 = sub i32 %182, -1264272618
  %add = add nsw i32 %180, 2
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload126, align 4
  store i32 -444398598, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload125, align 4
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  %185 = load i32, i32* %num.reload148, align 4
  %186 = add i32 %185, -1976355406
  %187 = add i32 %186, 3
  %188 = sub i32 %187, -1976355406
  %add14 = add nsw i32 %185, 3
  %cmp15 = icmp sgt i32 %184, %188
  %189 = select i1 %cmp15, i32 858929021, i32 99087764
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload124, align 4
  %191 = add i32 %190, 974002115
  %192 = sub i32 %191, 3
  %193 = sub i32 %192, 974002115
  %sub = sub nsw i32 %190, 3
  %idxprom = sext i32 %193 to i64
  %str.reload98 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload98, i64 0, i64 %idxprom
  %194 = load i8, i8* %arrayidx, align 1
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %195 = load i8*, i8** %p.reload155, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload123, align 4
  %idx.ext18 = sext i32 %196 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %195, i64 %idx.ext18
  store i8 %194, i8* %add.ptr19, align 1
  store i32 -1517158001, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1725795053, i32 -549447264
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload122, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload121, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1099790210
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1099790210
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1993831846, i32 -549447264
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -444398598, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 404695753
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 404695753
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -941454526, i32 -1772993680
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  %256 = load i8*, i8** %p.reload154, align 8
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload137, align 4
  %idx.ext22 = sext i32 %257 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %256, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 3
  store i8 0, i8* %add.ptr24, align 1
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %258 = load i32, i32* %num.reload147, align 4
  %259 = sub i32 %258, -1862353868
  %260 = add i32 %259, 3
  %261 = add i32 %260, -1862353868
  %add25 = add nsw i32 %258, 3
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload120, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 542541514, i32 -1772993680
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1240505637, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload119, align 4
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  %277 = load i32, i32* %num.reload146, align 4
  %cmp27 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp27, i32 -2100087232, i32 -1821646093
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload118, align 4
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %280 = load i32, i32* %num.reload145, align 4
  %281 = add i32 %279, 1647052256
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1647052256
  %sub30 = sub nsw i32 %279, %280
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub31 = sub nsw i32 %283, 1
  %idxprom32 = sext i32 %285 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom32
  %286 = load i8, i8* %arrayidx33, align 1
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  %287 = load i8*, i8** %p.reload153, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload117, align 4
  %idx.ext34 = sext i32 %288 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %287, i64 %idx.ext34
  store i8 %286, i8* %add.ptr35, align 1
  store i32 -1574456145, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload116, align 4
  %290 = sub i32 %289, -259982851
  %291 = add i32 %290, -1
  %292 = add i32 %291, -259982851
  %dec37 = add nsw i32 %289, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload115, align 4
  store i32 -1240505637, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 13172181, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload113, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload136, align 4
  %295 = add i32 %294, 568838161
  %296 = add i32 %295, 3
  %297 = sub i32 %296, 568838161
  %add40 = add nsw i32 %294, 3
  %cmp41 = icmp slt i32 %293, %297
  %298 = select i1 %cmp41, i32 -1723540861, i32 1327352442
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %299 = load i8*, i8** %p.reload152, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload112, align 4
  %idx.ext44 = sext i32 %300 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %299, i64 %idx.ext44
  %301 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %301 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 -2053358268, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1108263580, i32 1444198282
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload111, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc49 = add nsw i32 %316, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload110, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -795327036, i32 1444198282
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 13172181, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 60420229, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [14 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 -392280301, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload141, align 4
  %str.reload97 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload97, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload135, align 4
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i32 0, i32 0
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4alteredBB, i8** %p.reload151, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1842231499, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload108, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload134, align 4
  %cmp5alteredBB = icmp slt i32 %333, %334
  store i32 -611208648, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %335 = load i8*, i8** %p.reload150, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload107, align 4
  %idx.extalteredBB = sext i32 %336 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %335, i64 %idx.extalteredBB
  %337 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %337 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %conv7alteredBB, %338
  store i32 -1777112961, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %339, -1
  %340 = sub i32 %339, 900477823
  %341 = add i32 %340, -1
  %342 = add i32 %341, 900477823
  %decalteredBB = add nsw i32 %339, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload105, align 4
  store i32 -1725795053, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %343 = load i8*, i8** %p.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %idx.ext22alteredBB = sext i32 %344 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %343, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 3
  store i8 0, i8* %add.ptr24alteredBB, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %345 = load i32, i32* %num.reload, align 4
  %346 = add i32 %345, -1428653583
  %347 = sub i32 %346, 3
  %348 = sub i32 %347, -1428653583
  %_69 = sub i32 %345, 3
  %gen = mul i32 %348, 3
  %_70 = shl i32 %345, 3
  %349 = add i32 %345, 1466143778
  %350 = sub i32 %349, 3
  %351 = sub i32 %350, 1466143778
  %_71 = sub i32 %345, 3
  %gen72 = mul i32 %351, 3
  %_73 = shl i32 %345, 3
  %_74 = shl i32 %345, 3
  %352 = sub i32 0, 3
  %353 = add i32 %345, %352
  %_75 = sub i32 %345, 3
  %gen76 = mul i32 %353, 3
  %354 = sub i32 0, %345
  %355 = add i32 0, %354
  %_77 = sub i32 0, %345
  %356 = sub i32 0, %355
  %357 = sub i32 0, 3
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen78 = add i32 %355, 3
  %360 = sub i32 0, -1272194986
  %361 = sub i32 %360, %345
  %362 = add i32 %361, -1272194986
  %_79 = sub i32 0, %345
  %363 = sub i32 0, %362
  %364 = sub i32 0, 3
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen80 = add i32 %362, 3
  %367 = sub i32 0, %345
  %368 = sub i32 0, 3
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add25alteredBB = add nsw i32 %345, 3
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload104, align 4
  store i32 -941454526, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload103, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_85 = sub i32 %371, 1
  %gen86 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %371, %374
  %_87 = sub i32 %371, 1
  %gen88 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %371, %376
  %_89 = sub i32 %371, 1
  %gen90 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %371, %378
  %inc49alteredBB = add nsw i32 %371, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -1108263580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart292, %originalBB84, %for.inc48, %for.body43, %for.cond39, %for.end38, %for.inc36, %for.body29, %for.cond26, %originalBBpart282, %originalBB68, %for.end21, %originalBBpart266, %originalBB64, %for.inc20, %for.body17, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB52, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
