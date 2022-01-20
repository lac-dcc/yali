; ModuleID = 'source-C-CXX/54/329.c'
source_filename = "source-C-CXX/54/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %number2.reg2mem = alloca [40 x i8]*
  %number1.reg2mem = alloca [40 x i8]*
  %s.reg2mem = alloca i64*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1104070248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1104070248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1930275115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1930275115, label %first
    i32 948762768, label %originalBB
    i32 -1795586366, label %originalBBpart2
    i32 -1055999532, label %for.cond
    i32 140109707, label %for.body
    i32 -10839851, label %land.lhs.true
    i32 -1454354076, label %if.then
    i32 -577896971, label %if.else
    i32 1998948238, label %originalBB87
    i32 1273386446, label %originalBBpart289
    i32 -1921815493, label %land.lhs.true16
    i32 -1908859970, label %if.then20
    i32 658452846, label %originalBB91
    i32 766955608, label %originalBBpart2112
    i32 -1396080846, label %if.else23
    i32 1477468541, label %land.lhs.true27
    i32 701298288, label %originalBB114
    i32 -1343224183, label %originalBBpart2116
    i32 556184410, label %if.then31
    i32 1331654987, label %if.end
    i32 2136829142, label %if.end35
    i32 -1182168758, label %if.end36
    i32 -54100183, label %for.inc
    i32 -772656848, label %for.end
    i32 -1039246839, label %for.cond41
    i32 286053791, label %for.body42
    i32 -1865606738, label %originalBB118
    i32 -699494421, label %originalBBpart2121
    i32 -504267195, label %land.lhs.true46
    i32 -1442664205, label %originalBB123
    i32 -2074941830, label %originalBBpart2128
    i32 -2029334905, label %if.then51
    i32 -33250467, label %originalBB130
    i32 -1221196739, label %originalBBpart2141
    i32 -1674293552, label %if.else56
    i32 1972109223, label %if.then61
    i32 1670220892, label %if.end66
    i32 1047376680, label %if.end67
    i32 305305437, label %if.then71
    i32 -593170778, label %if.end72
    i32 1036626276, label %for.inc73
    i32 -95738466, label %for.end75
    i32 1060121316, label %originalBB143
    i32 1118619791, label %originalBBpart2145
    i32 283092127, label %for.cond76
    i32 1077643602, label %for.body80
    i32 209638171, label %originalBB147
    i32 -943904343, label %originalBBpart2149
    i32 -1169365636, label %for.inc83
    i32 1502536145, label %for.end85
    i32 195261839, label %originalBB151
    i32 275563765, label %originalBBpart2153
    i32 -1660994718, label %originalBBalteredBB
    i32 -1196039967, label %originalBB87alteredBB
    i32 817188123, label %originalBB91alteredBB
    i32 699197484, label %originalBB114alteredBB
    i32 -1246502375, label %originalBB118alteredBB
    i32 673156687, label %originalBB123alteredBB
    i32 -1410980576, label %originalBB130alteredBB
    i32 1709681240, label %originalBB143alteredBB
    i32 329296619, label %originalBB147alteredBB
    i32 2131809001, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 948762768, i32 -1660994718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %number1 = alloca [40 x i8], align 16
  store [40 x i8]* %number1, [40 x i8]** %number1.reg2mem
  %number2 = alloca [40 x i8], align 16
  store [40 x i8]* %number2, [40 x i8]** %number2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload185 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload185, align 8
  %number1.reload188 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload188, i32 0, i32 0
  %n1.reload158 = load volatile i32*, i32** %n1.reg2mem
  %n2.reload167 = load volatile i32*, i32** %n2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n1.reload158, i8* %arraydecay, i32* %n2.reload167)
  %number1.reload187 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload187, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload168, align 4
  %number1.reload186 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload186, i32 0, i32 0
  %p.reload215 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload215, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 376839329
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 376839329
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
  %53 = select i1 %51, i32 -1795586366, i32 -1660994718
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055999532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload214 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload214, align 8
  %number1.reload = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %cmp = icmp ult i8* %54, %add.ptr
  %56 = select i1 %cmp, i32 140109707, i32 -772656848
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload213 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload213, align 8
  %58 = load i8, i8* %57, align 1
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %59 = select i1 %cmp7, i32 -10839851, i32 -577896971
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload212 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload212, align 8
  %61 = load i8, i8* %60, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %62 = select i1 %cmp10, i32 -1454354076, i32 -577896971
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload211 = load volatile i8**, i8*** %p.reg2mem
  %63 = load i8*, i8** %p.reload211, align 8
  %64 = load i8, i8* %63, align 1
  %conv12 = sext i8 %64 to i32
  %65 = sub i32 %conv12, -2056370776
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -2056370776
  %sub = sub nsw i32 %conv12, 48
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 %67, i32* %t.reload172, align 4
  store i32 -1182168758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 14882678
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 14882678
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1998948238, i32 -1196039967
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload210 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload210, align 8
  %84 = load i8, i8* %83, align 1
  %conv13 = sext i8 %84 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -916463105
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -916463105
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1273386446, i32 -1196039967
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 -1921815493, i32 -1396080846
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %p.reload209 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload209, align 8
  %114 = load i8, i8* %113, align 1
  %conv17 = sext i8 %114 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %115 = select i1 %cmp18, i32 -1908859970, i32 -1396080846
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 658452846, i32 817188123
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload208 = load volatile i8**, i8*** %p.reg2mem
  %130 = load i8*, i8** %p.reload208, align 8
  %131 = load i8, i8* %130, align 1
  %conv21 = sext i8 %131 to i32
  %132 = sub i32 0, 97
  %133 = add i32 %conv21, %132
  %sub22 = sub nsw i32 %conv21, 97
  %134 = sub i32 0, %133
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 10
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %137, i32* %t.reload171, align 4
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
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 766955608, i32 817188123
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2136829142, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %p.reload207 = load volatile i8**, i8*** %p.reg2mem
  %164 = load i8*, i8** %p.reload207, align 8
  %165 = load i8, i8* %164, align 1
  %conv24 = sext i8 %165 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %166 = select i1 %cmp25, i32 1477468541, i32 1331654987
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1126184293
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1126184293
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 701298288, i32 699197484
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload206 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload206, align 8
  %183 = load i8, i8* %182, align 1
  %conv28 = sext i8 %183 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1343224183, i32 699197484
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 556184410, i32 1331654987
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload205 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload205, align 8
  %212 = load i8, i8* %211, align 1
  %conv32 = sext i8 %212 to i32
  %213 = add i32 %conv32, 984308975
  %214 = sub i32 %213, 65
  %215 = sub i32 %214, 984308975
  %sub33 = sub nsw i32 %conv32, 65
  %216 = sub i32 0, %215
  %217 = sub i32 0, 10
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add34 = add nsw i32 %215, 10
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %219, i32* %t.reload170, align 4
  store i32 1331654987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136829142, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1182168758, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %s.reload184 = load volatile i64*, i64** %s.reg2mem
  %220 = load i64, i64* %s.reload184, align 8
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %221 = load i32, i32* %n1.reload, align 4
  %conv37 = sext i32 %221 to i64
  %mul = mul nsw i64 %220, %conv37
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload169, align 4
  %conv38 = sext i32 %222 to i64
  %223 = sub i64 0, %mul
  %224 = sub i64 0, %conv38
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %add39 = add nsw i64 %mul, %conv38
  %s.reload183 = load volatile i64*, i64** %s.reg2mem
  store i64 %226, i64* %s.reload183, align 8
  store i32 -54100183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload204 = load volatile i8**, i8*** %p.reg2mem
  %227 = load i8*, i8** %p.reload204, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %227, i32 1
  %p.reload203 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload203, align 8
  store i32 -1055999532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %number2.reload189 = load volatile [40 x i8]*, [40 x i8]** %number2.reg2mem
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %number2.reload189, i32 0, i32 0
  %p.reload202 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay40, i8** %p.reload202, align 8
  store i32 -1039246839, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %228 = select i1 true, i32 286053791, i32 -95738466
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -555056750
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -555056750
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1865606738, i32 -1246502375
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload182 = load volatile i64*, i64** %s.reg2mem
  %256 = load i64, i64* %s.reload182, align 8
  %n2.reload166 = load volatile i32*, i32** %n2.reg2mem
  %257 = load i32, i32* %n2.reload166, align 4
  %conv43 = sext i32 %257 to i64
  %rem = srem i64 %256, %conv43
  %cmp44 = icmp sge i64 %rem, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %271 = select i1 %269, i32 -699494421, i32 -1246502375
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %272 = select i1 %cmp44.reload, i32 -504267195, i32 -1674293552
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 647914484
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 647914484
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1442664205, i32 673156687
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %s.reload181 = load volatile i64*, i64** %s.reg2mem
  %300 = load i64, i64* %s.reload181, align 8
  %n2.reload165 = load volatile i32*, i32** %n2.reg2mem
  %301 = load i32, i32* %n2.reload165, align 4
  %conv47 = sext i32 %301 to i64
  %rem48 = srem i64 %300, %conv47
  %cmp49 = icmp sle i64 %rem48, 9
  store i1 %cmp49, i1* %cmp49.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1371044446
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1371044446
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2074941830, i32 673156687
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %317 = select i1 %cmp49.reload, i32 -2029334905, i32 -1674293552
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1505968899
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1505968899
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -33250467, i32 -1410980576
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %s.reload180 = load volatile i64*, i64** %s.reg2mem
  %345 = load i64, i64* %s.reload180, align 8
  %n2.reload164 = load volatile i32*, i32** %n2.reg2mem
  %346 = load i32, i32* %n2.reload164, align 4
  %conv52 = sext i32 %346 to i64
  %rem53 = srem i64 %345, %conv52
  %347 = sub i64 %rem53, -4568921070675677807
  %348 = add i64 %347, 48
  %349 = add i64 %348, -4568921070675677807
  %add54 = add nsw i64 %rem53, 48
  %conv55 = trunc i64 %349 to i8
  %p.reload201 = load volatile i8**, i8*** %p.reg2mem
  %350 = load i8*, i8** %p.reload201, align 8
  store i8 %conv55, i8* %350, align 1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1221196739, i32 -1410980576
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1047376680, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %s.reload179 = load volatile i64*, i64** %s.reg2mem
  %365 = load i64, i64* %s.reload179, align 8
  %n2.reload163 = load volatile i32*, i32** %n2.reg2mem
  %366 = load i32, i32* %n2.reload163, align 4
  %conv57 = sext i32 %366 to i64
  %rem58 = srem i64 %365, %conv57
  %cmp59 = icmp sgt i64 %rem58, 9
  %367 = select i1 %cmp59, i32 1972109223, i32 1670220892
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %s.reload178 = load volatile i64*, i64** %s.reg2mem
  %368 = load i64, i64* %s.reload178, align 8
  %n2.reload162 = load volatile i32*, i32** %n2.reg2mem
  %369 = load i32, i32* %n2.reload162, align 4
  %conv62 = sext i32 %369 to i64
  %rem63 = srem i64 %368, %conv62
  %370 = sub i64 0, 55
  %371 = sub i64 %rem63, %370
  %add64 = add nsw i64 %rem63, 55
  %conv65 = trunc i64 %371 to i8
  %p.reload200 = load volatile i8**, i8*** %p.reg2mem
  %372 = load i8*, i8** %p.reload200, align 8
  store i8 %conv65, i8* %372, align 1
  store i32 1670220892, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1047376680, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %s.reload177 = load volatile i64*, i64** %s.reg2mem
  %373 = load i64, i64* %s.reload177, align 8
  %n2.reload161 = load volatile i32*, i32** %n2.reg2mem
  %374 = load i32, i32* %n2.reload161, align 4
  %conv68 = sext i32 %374 to i64
  %div = sdiv i64 %373, %conv68
  %s.reload176 = load volatile i64*, i64** %s.reg2mem
  store i64 %div, i64* %s.reload176, align 8
  %s.reload175 = load volatile i64*, i64** %s.reg2mem
  %375 = load i64, i64* %s.reload175, align 8
  %cmp69 = icmp eq i64 %375, 0
  %376 = select i1 %cmp69, i32 305305437, i32 -593170778
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -95738466, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1036626276, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %p.reload199 = load volatile i8**, i8*** %p.reg2mem
  %377 = load i8*, i8** %p.reload199, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %377, i32 1
  %p.reload198 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr74, i8** %p.reload198, align 8
  store i32 -1039246839, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1606629376
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1606629376
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1060121316, i32 1709681240
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1229383799
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1229383799
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1118619791, i32 1709681240
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 283092127, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %p.reload197 = load volatile i8**, i8*** %p.reg2mem
  %408 = load i8*, i8** %p.reload197, align 8
  %number2.reload = load volatile [40 x i8]*, [40 x i8]** %number2.reg2mem
  %arraydecay77 = getelementptr inbounds [40 x i8], [40 x i8]* %number2.reload, i32 0, i32 0
  %cmp78 = icmp uge i8* %408, %arraydecay77
  %409 = select i1 %cmp78, i32 1077643602, i32 1502536145
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -424126859
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -424126859
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 209638171, i32 329296619
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload196 = load volatile i8**, i8*** %p.reg2mem
  %437 = load i8*, i8** %p.reload196, align 8
  %438 = load i8, i8* %437, align 1
  %conv81 = sext i8 %438 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -943904343, i32 329296619
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1169365636, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %p.reload195 = load volatile i8**, i8*** %p.reg2mem
  %453 = load i8*, i8** %p.reload195, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %453, i32 -1
  %p.reload194 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr84, i8** %p.reload194, align 8
  store i32 283092127, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1797260270
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1797260270
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 195261839, i32 2131809001
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 275563765, i32 2131809001
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i64, align 8
  %number1alteredBB = alloca [40 x i8], align 16
  %number2alteredBB = alloca [40 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %salteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %number1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n1alteredBB, i8* %arraydecayalteredBB, i32* %n2alteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %number1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %number1alteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 948762768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload193 = load volatile i8**, i8*** %p.reg2mem
  %495 = load i8*, i8** %p.reload193, align 8
  %496 = load i8, i8* %495, align 1
  %conv13alteredBB = sext i8 %496 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 1998948238, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload192 = load volatile i8**, i8*** %p.reg2mem
  %497 = load i8*, i8** %p.reload192, align 8
  %498 = load i8, i8* %497, align 1
  %conv21alteredBB = sext i8 %498 to i32
  %499 = add i32 %conv21alteredBB, 1627819889
  %500 = sub i32 %499, 97
  %501 = sub i32 %500, 1627819889
  %_ = sub i32 %conv21alteredBB, 97
  %gen = mul i32 %501, 97
  %502 = sub i32 0, %conv21alteredBB
  %503 = add i32 0, %502
  %_92 = sub i32 0, %conv21alteredBB
  %504 = add i32 %503, -787626616
  %505 = add i32 %504, 97
  %506 = sub i32 %505, -787626616
  %gen93 = add i32 %503, 97
  %507 = sub i32 %conv21alteredBB, -985063692
  %508 = sub i32 %507, 97
  %509 = add i32 %508, -985063692
  %_94 = sub i32 %conv21alteredBB, 97
  %gen95 = mul i32 %509, 97
  %510 = sub i32 0, 1166195083
  %511 = sub i32 %510, %conv21alteredBB
  %512 = add i32 %511, 1166195083
  %_96 = sub i32 0, %conv21alteredBB
  %513 = sub i32 %512, 41264123
  %514 = add i32 %513, 97
  %515 = add i32 %514, 41264123
  %gen97 = add i32 %512, 97
  %516 = add i32 %conv21alteredBB, 1872973769
  %517 = sub i32 %516, 97
  %518 = sub i32 %517, 1872973769
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 97
  %_98 = shl i32 %518, 10
  %_99 = shl i32 %518, 10
  %519 = add i32 0, -1168870509
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1168870509
  %_100 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen101 = add i32 %521, 10
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_102 = sub i32 0, %518
  %528 = sub i32 0, 10
  %529 = sub i32 %527, %528
  %gen103 = add i32 %527, 10
  %530 = add i32 %518, -2001325595
  %531 = sub i32 %530, 10
  %532 = sub i32 %531, -2001325595
  %_104 = sub i32 %518, 10
  %gen105 = mul i32 %532, 10
  %533 = sub i32 %518, -1970661927
  %534 = sub i32 %533, 10
  %535 = add i32 %534, -1970661927
  %_106 = sub i32 %518, 10
  %gen107 = mul i32 %535, 10
  %_108 = shl i32 %518, 10
  %_109 = shl i32 %518, 10
  %_110 = shl i32 %518, 10
  %536 = sub i32 %518, -598281062
  %537 = add i32 %536, 10
  %538 = add i32 %537, -598281062
  %addalteredBB = add nsw i32 %518, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %538, i32* %t.reload, align 4
  store i32 658452846, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload191 = load volatile i8**, i8*** %p.reg2mem
  %539 = load i8*, i8** %p.reload191, align 8
  %540 = load i8, i8* %539, align 1
  %conv28alteredBB = sext i8 %540 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 701298288, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload174 = load volatile i64*, i64** %s.reg2mem
  %541 = load i64, i64* %s.reload174, align 8
  %n2.reload160 = load volatile i32*, i32** %n2.reg2mem
  %542 = load i32, i32* %n2.reload160, align 4
  %conv43alteredBB = sext i32 %542 to i64
  %_119 = shl i64 %541, %conv43alteredBB
  %remalteredBB = srem i64 %541, %conv43alteredBB
  %cmp44alteredBB = icmp sge i64 %remalteredBB, 0
  store i32 -1865606738, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %s.reload173 = load volatile i64*, i64** %s.reg2mem
  %543 = load i64, i64* %s.reload173, align 8
  %n2.reload159 = load volatile i32*, i32** %n2.reg2mem
  %544 = load i32, i32* %n2.reload159, align 4
  %conv47alteredBB = sext i32 %544 to i64
  %_124 = shl i64 %543, %conv47alteredBB
  %545 = sub i64 %543, 5788753857196520477
  %546 = sub i64 %545, %conv47alteredBB
  %547 = add i64 %546, 5788753857196520477
  %_125 = sub i64 %543, %conv47alteredBB
  %gen126 = mul i64 %547, %conv47alteredBB
  %rem48alteredBB = srem i64 %543, %conv47alteredBB
  %cmp49alteredBB = icmp sle i64 %rem48alteredBB, 9
  store i32 -1442664205, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %548 = load i64, i64* %s.reload, align 8
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %549 = load i32, i32* %n2.reload, align 4
  %conv52alteredBB = sext i32 %549 to i64
  %rem53alteredBB = srem i64 %548, %conv52alteredBB
  %550 = sub i64 %rem53alteredBB, 5018119284995818818
  %551 = sub i64 %550, 48
  %552 = add i64 %551, 5018119284995818818
  %_131 = sub i64 %rem53alteredBB, 48
  %gen132 = mul i64 %552, 48
  %553 = add i64 0, -7721807942941405498
  %554 = sub i64 %553, %rem53alteredBB
  %555 = sub i64 %554, -7721807942941405498
  %_133 = sub i64 0, %rem53alteredBB
  %556 = sub i64 0, %555
  %557 = sub i64 0, 48
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %gen134 = add i64 %555, 48
  %_135 = shl i64 %rem53alteredBB, 48
  %560 = sub i64 %rem53alteredBB, 3279675159009550692
  %561 = sub i64 %560, 48
  %562 = add i64 %561, 3279675159009550692
  %_136 = sub i64 %rem53alteredBB, 48
  %gen137 = mul i64 %562, 48
  %563 = sub i64 0, -2551373961179485334
  %564 = sub i64 %563, %rem53alteredBB
  %565 = add i64 %564, -2551373961179485334
  %_138 = sub i64 0, %rem53alteredBB
  %566 = sub i64 0, 48
  %567 = sub i64 %565, %566
  %gen139 = add i64 %565, 48
  %568 = sub i64 0, 48
  %569 = sub i64 %rem53alteredBB, %568
  %add54alteredBB = add nsw i64 %rem53alteredBB, 48
  %conv55alteredBB = trunc i64 %569 to i8
  %p.reload190 = load volatile i8**, i8*** %p.reg2mem
  %570 = load i8*, i8** %p.reload190, align 8
  store i8 %conv55alteredBB, i8* %570, align 1
  store i32 -33250467, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1060121316, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %571 = load i8*, i8** %p.reload, align 8
  %572 = load i8, i8* %571, align 1
  %conv81alteredBB = sext i8 %572 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 209638171, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 195261839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB151, %for.end85, %for.inc83, %originalBBpart2149, %originalBB147, %for.body80, %for.cond76, %originalBBpart2145, %originalBB143, %for.end75, %for.inc73, %if.end72, %if.then71, %if.end67, %if.end66, %if.then61, %if.else56, %originalBBpart2141, %originalBB130, %if.then51, %originalBBpart2128, %originalBB123, %land.lhs.true46, %originalBBpart2121, %originalBB118, %for.body42, %for.cond41, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %if.then31, %originalBBpart2116, %originalBB114, %land.lhs.true27, %if.else23, %originalBBpart2112, %originalBB91, %if.then20, %land.lhs.true16, %originalBBpart289, %originalBB87, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
