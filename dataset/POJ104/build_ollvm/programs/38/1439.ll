; ModuleID = 'source-C-CXX/38/1439.c'
source_filename = "source-C-CXX/38/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @f(%struct.student* byval align 8 %s) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %scholarship.reg2mem = alloca i64*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1606323860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1606323860, label %first
    i32 -35562906, label %originalBB
    i32 -1597036055, label %originalBBpart2
    i32 -85326724, label %land.lhs.true
    i32 -920967599, label %originalBB32
    i32 -1565586246, label %originalBBpart234
    i32 550236742, label %if.then
    i32 -1194471713, label %if.end
    i32 -1883006169, label %land.lhs.true4
    i32 -733232764, label %if.then6
    i32 -377229962, label %if.end8
    i32 1559746723, label %if.then11
    i32 1043980467, label %if.end13
    i32 -1652668795, label %originalBB36
    i32 60272645, label %originalBBpart238
    i32 -849710532, label %land.lhs.true16
    i32 1004833613, label %if.then19
    i32 -1798552572, label %if.end21
    i32 -645525466, label %land.lhs.true25
    i32 1386537678, label %originalBB40
    i32 2033854836, label %originalBBpart242
    i32 814661059, label %if.then29
    i32 -2093042137, label %if.end31
    i32 1242390004, label %originalBBalteredBB
    i32 -1655986763, label %originalBB32alteredBB
    i32 -1010154375, label %originalBB36alteredBB
    i32 1908182359, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -35562906, i32 1242390004
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %scholarship = alloca i64, align 8
  store i64* %scholarship, i64** %scholarship.reg2mem
  %scholarship.reload57 = load volatile i64*, i64** %scholarship.reg2mem
  store i64 0, i64* %scholarship.reload57, align 8
  %fin = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %26 = load i32, i32* %fin, align 4
  %cmp = icmp sgt i32 %26, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1597036055, i32 1242390004
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -85326724, i32 -1194471713
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 959451444
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 959451444
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -920967599, i32 -1655986763
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %69 = load i32, i32* %num, align 8
  %cmp1 = icmp sge i32 %69, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1063722202
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1063722202
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1565586246, i32 -1655986763
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 550236742, i32 -1194471713
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %scholarship.reload56 = load volatile i64*, i64** %scholarship.reg2mem
  %86 = load i64, i64* %scholarship.reload56, align 8
  %87 = sub i64 %86, 7950301191747938053
  %88 = add i64 %87, 8000
  %89 = add i64 %88, 7950301191747938053
  %add = add nsw i64 %86, 8000
  %scholarship.reload55 = load volatile i64*, i64** %scholarship.reg2mem
  store i64 %89, i64* %scholarship.reload55, align 8
  store i32 -1194471713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %fin2 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %90 = load i32, i32* %fin2, align 4
  %cmp3 = icmp sgt i32 %90, 85
  %91 = select i1 %cmp3, i32 -1883006169, i32 -377229962
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %py = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %92 = load i32, i32* %py, align 8
  %cmp5 = icmp sgt i32 %92, 80
  %93 = select i1 %cmp5, i32 -733232764, i32 -377229962
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %scholarship.reload54 = load volatile i64*, i64** %scholarship.reg2mem
  %94 = load i64, i64* %scholarship.reload54, align 8
  %95 = add i64 %94, 3118441352011131065
  %96 = add i64 %95, 4000
  %97 = sub i64 %96, 3118441352011131065
  %add7 = add nsw i64 %94, 4000
  %scholarship.reload53 = load volatile i64*, i64** %scholarship.reg2mem
  store i64 %97, i64* %scholarship.reload53, align 8
  store i32 -377229962, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %fin9 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %98 = load i32, i32* %fin9, align 4
  %cmp10 = icmp sgt i32 %98, 90
  %99 = select i1 %cmp10, i32 1559746723, i32 1043980467
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %scholarship.reload52 = load volatile i64*, i64** %scholarship.reg2mem
  %100 = load i64, i64* %scholarship.reload52, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 2000
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %add12 = add nsw i64 %100, 2000
  %scholarship.reload51 = load volatile i64*, i64** %scholarship.reg2mem
  store i64 %104, i64* %scholarship.reload51, align 8
  store i32 1043980467, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 673826707
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 673826707
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1652668795, i32 -1010154375
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %fin14 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %120 = load i32, i32* %fin14, align 4
  %cmp15 = icmp sgt i32 %120, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 60272645, i32 -1010154375
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %135 = select i1 %cmp15.reload, i32 -849710532, i32 -1798552572
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %w = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  %136 = load i8, i8* %w, align 1
  %conv = sext i8 %136 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %137 = select i1 %cmp17, i32 1004833613, i32 -1798552572
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %scholarship.reload50 = load volatile i64*, i64** %scholarship.reg2mem
  %138 = load i64, i64* %scholarship.reload50, align 8
  %139 = sub i64 0, 1000
  %140 = sub i64 %138, %139
  %add20 = add nsw i64 %138, 1000
  %scholarship.reload49 = load volatile i64*, i64** %scholarship.reg2mem
  store i64 %140, i64* %scholarship.reload49, align 8
  store i32 -1798552572, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %py22 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %141 = load i32, i32* %py22, align 8
  %cmp23 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp23, i32 -645525466, i32 -2093042137
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -680839622
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -680839622
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1386537678, i32 1908182359
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %o = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %158 = load i8, i8* %o, align 4
  %conv26 = sext i8 %158 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  store i1 %cmp27, i1* %cmp27.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2033854836, i32 1908182359
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %173 = select i1 %cmp27.reload, i32 814661059, i32 -2093042137
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %scholarship.reload48 = load volatile i64*, i64** %scholarship.reg2mem
  %174 = load i64, i64* %scholarship.reload48, align 8
  %175 = sub i64 0, 850
  %176 = sub i64 %174, %175
  %add30 = add nsw i64 %174, 850
  %scholarship.reload47 = load volatile i64*, i64** %scholarship.reg2mem
  store i64 %176, i64* %scholarship.reload47, align 8
  store i32 -2093042137, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %scholarship.reload = load volatile i64*, i64** %scholarship.reg2mem
  %177 = load i64, i64* %scholarship.reload, align 8
  ret i64 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %scholarshipalteredBB = alloca i64, align 8
  store i64 0, i64* %scholarshipalteredBB, align 8
  %finalteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %178 = load i32, i32* %finalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %178, 80
  store i32 -35562906, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %179 = load i32, i32* %numalteredBB, align 8
  %cmp1alteredBB = icmp sge i32 %179, 1
  store i32 -920967599, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %fin14alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %180 = load i32, i32* %fin14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %180, 85
  store i32 -1652668795, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %oalteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %181 = load i8, i8* %oalteredBB, align 4
  %conv26alteredBB = sext i8 %181 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 89
  store i32 1386537678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart242, %originalBB40, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %originalBBpart238, %originalBB36, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %tmp37.reg2mem = alloca %struct.student*
  %tmp27.reg2mem = alloca %struct.student*
  %tmp23.reg2mem = alloca %struct.student*
  %tmp.reg2mem = alloca %struct.student*
  %st.reg2mem = alloca [100 x %struct.student]*
  %sum.reg2mem = alloca i64*
  %max.reg2mem = alloca i64*
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -644170096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -644170096, label %first
    i32 970443673, label %originalBB
    i32 164650328, label %originalBBpart2
    i32 970410154, label %for.cond
    i32 1311325004, label %for.body
    i32 226978108, label %for.inc
    i32 -1305901443, label %for.end
    i32 899602216, label %for.cond14
    i32 -1897928505, label %originalBB51
    i32 -129178342, label %originalBBpart253
    i32 -959788794, label %for.body16
    i32 -552448589, label %originalBB55
    i32 -1057155912, label %originalBBpart257
    i32 -218210556, label %if.then
    i32 -253954996, label %originalBB59
    i32 1160057951, label %originalBBpart261
    i32 -1623906020, label %if.end
    i32 446261525, label %for.inc29
    i32 721753595, label %originalBB63
    i32 661003136, label %originalBBpart267
    i32 -1701522334, label %for.end31
    i32 516185430, label %originalBB69
    i32 -2029238771, label %originalBBpart271
    i32 898073877, label %for.cond32
    i32 -761391983, label %for.body34
    i32 -788719207, label %originalBB73
    i32 -1771246710, label %originalBBpart275
    i32 -2032481465, label %if.then40
    i32 1023468801, label %originalBB77
    i32 644679207, label %originalBBpart279
    i32 1842267542, label %if.end47
    i32 -1455270803, label %for.inc48
    i32 -1829171622, label %for.end50
    i32 -78747130, label %originalBB81
    i32 -579100735, label %originalBBpart283
    i32 1657846440, label %originalBBalteredBB
    i32 831182317, label %originalBB51alteredBB
    i32 -260273655, label %originalBB55alteredBB
    i32 -1994902422, label %originalBB59alteredBB
    i32 -1583911848, label %originalBB63alteredBB
    i32 1798018922, label %originalBB69alteredBB
    i32 -1244375787, label %originalBB73alteredBB
    i32 1179741104, label %originalBB77alteredBB
    i32 1357292409, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 970443673, i32 1657846440
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %st = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %st, [100 x %struct.student]** %st.reg2mem
  %tmp = alloca %struct.student, align 8
  store %struct.student* %tmp, %struct.student** %tmp.reg2mem
  %tmp23 = alloca %struct.student, align 8
  store %struct.student* %tmp23, %struct.student** %tmp23.reg2mem
  %tmp27 = alloca %struct.student, align 8
  store %struct.student* %tmp27, %struct.student** %tmp27.reg2mem
  %tmp37 = alloca %struct.student, align 8
  store %struct.student* %tmp37, %struct.student** %tmp37.reg2mem
  %sum.reload134 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload134, align 8
  %N.reload121 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload121)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 164650328, i32 1657846440
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970410154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload116, align 4
  %N.reload120 = load volatile i32*, i32** %N.reg2mem
  %41 = load i32, i32* %N.reload120, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1311325004, i32 -1305901443
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %43 to i64
  %st.reload149 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload149, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %idxprom1 = sext i32 %44 to i64
  %st.reload148 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload148, i64 0, i64 %idxprom1
  %fin = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload113, align 4
  %idxprom3 = sext i32 %45 to i64
  %st.reload147 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload147, i64 0, i64 %idxprom3
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %46 to i64
  %st.reload146 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload146, i64 0, i64 %idxprom5
  %o = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload111, align 4
  %idxprom7 = sext i32 %47 to i64
  %st.reload145 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload145, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %48 to i64
  %st.reload144 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload144, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %fin, i32* %py, i8* %o, i8* %w, i32* %num)
  store i32 226978108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload109, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload108, align 4
  store i32 970410154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %st.reload143 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload143, i64 0, i64 0
  %call13 = call i64 @f(%struct.student* byval align 8 %arrayidx12)
  %max.reload129 = load volatile i64*, i64** %max.reg2mem
  store i64 %call13, i64* %max.reload129, align 8
  %sum.reload133 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload133, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 899602216, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 549430932
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 549430932
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1897928505, i32 831182317
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload106, align 4
  %N.reload119 = load volatile i32*, i32** %N.reg2mem
  %80 = load i32, i32* %N.reload119, align 4
  %cmp15 = icmp slt i32 %79, %80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 2062123349
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2062123349
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -129178342, i32 831182317
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 -959788794, i32 -1701522334
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -552448589, i32 -260273655
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %max.reload128 = load volatile i64*, i64** %max.reg2mem
  %135 = load i64, i64* %max.reload128, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload105, align 4
  %idxprom17 = sext i32 %136 to i64
  %st.reload142 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload142, i64 0, i64 %idxprom17
  %tmp.reload152 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %137 = bitcast %struct.student* %tmp.reload152 to i8*
  %138 = bitcast %struct.student* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 36, i32 4, i1 false)
  %tmp.reload151 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %call19 = call i64 @f(%struct.student* byval align 8 %tmp.reload151)
  %cmp20 = icmp slt i64 %135, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1057155912, i32 -260273655
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -218210556, i32 -1623906020
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1082227218
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1082227218
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -253954996, i32 -1994902422
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload104, align 4
  %idxprom21 = sext i32 %193 to i64
  %st.reload141 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload141, i64 0, i64 %idxprom21
  %tmp23.reload155 = load volatile %struct.student*, %struct.student** %tmp23.reg2mem
  %194 = bitcast %struct.student* %tmp23.reload155 to i8*
  %195 = bitcast %struct.student* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 36, i32 4, i1 false)
  %tmp23.reload154 = load volatile %struct.student*, %struct.student** %tmp23.reg2mem
  %call24 = call i64 @f(%struct.student* byval align 8 %tmp23.reload154)
  %max.reload127 = load volatile i64*, i64** %max.reg2mem
  store i64 %call24, i64* %max.reload127, align 8
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, -755532061
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -755532061
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1160057951, i32 -1994902422
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1623906020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload103, align 4
  %idxprom25 = sext i32 %223 to i64
  %st.reload140 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload140, i64 0, i64 %idxprom25
  %tmp27.reload156 = load volatile %struct.student*, %struct.student** %tmp27.reg2mem
  %224 = bitcast %struct.student* %tmp27.reload156 to i8*
  %225 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 36, i32 4, i1 false)
  %tmp27.reload = load volatile %struct.student*, %struct.student** %tmp27.reg2mem
  %call28 = call i64 @f(%struct.student* byval align 8 %tmp27.reload)
  %sum.reload132 = load volatile i64*, i64** %sum.reg2mem
  %226 = load i64, i64* %sum.reload132, align 8
  %227 = sub i64 %226, 6505752320916023203
  %228 = add i64 %227, %call28
  %229 = add i64 %228, 6505752320916023203
  %add = add nsw i64 %226, %call28
  %sum.reload131 = load volatile i64*, i64** %sum.reg2mem
  store i64 %229, i64* %sum.reload131, align 8
  store i32 446261525, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 748811279
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 748811279
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 721753595, i32 -1583911848
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload102, align 4
  %246 = sub i32 %245, 142521839
  %247 = add i32 %246, 1
  %248 = add i32 %247, 142521839
  %inc30 = add nsw i32 %245, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload101, align 4
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -900523179
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -900523179
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 661003136, i32 -1583911848
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 899602216, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 516185430, i32 1798018922
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, -2086374990
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2086374990
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2029238771, i32 1798018922
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 898073877, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload99, align 4
  %N.reload118 = load volatile i32*, i32** %N.reg2mem
  %318 = load i32, i32* %N.reload118, align 4
  %cmp33 = icmp slt i32 %317, %318
  %319 = select i1 %cmp33, i32 -761391983, i32 -1829171622
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, -1610707660
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1610707660
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -788719207, i32 -1244375787
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload98, align 4
  %idxprom35 = sext i32 %335 to i64
  %st.reload139 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload139, i64 0, i64 %idxprom35
  %tmp37.reload159 = load volatile %struct.student*, %struct.student** %tmp37.reg2mem
  %336 = bitcast %struct.student* %tmp37.reload159 to i8*
  %337 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 36, i32 4, i1 false)
  %tmp37.reload158 = load volatile %struct.student*, %struct.student** %tmp37.reg2mem
  %call38 = call i64 @f(%struct.student* byval align 8 %tmp37.reload158)
  %max.reload126 = load volatile i64*, i64** %max.reg2mem
  %338 = load i64, i64* %max.reload126, align 8
  %cmp39 = icmp eq i64 %call38, %338
  store i1 %cmp39, i1* %cmp39.reg2mem
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, 67330376
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 67330376
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1771246710, i32 -1244375787
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %354 = select i1 %cmp39.reload, i32 -2032481465, i32 1842267542
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, -747911987
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -747911987
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1023468801, i32 1179741104
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload97, align 4
  %idxprom41 = sext i32 %382 to i64
  %st.reload138 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload138, i64 0, i64 %idxprom41
  %name43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name43, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %max.reload125 = load volatile i64*, i64** %max.reg2mem
  %383 = load i64, i64* %max.reload125, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %383)
  %sum.reload130 = load volatile i64*, i64** %sum.reg2mem
  %384 = load i64, i64* %sum.reload130, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %384)
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, 254480304
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 254480304
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 644679207, i32 1179741104
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1829171622, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1455270803, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload96, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc49 = add nsw i32 %412, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload95, align 4
  store i32 898073877, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, -1969339141
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1969339141
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -78747130, i32 1357292409
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -579100735, i32 1357292409
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %stalteredBB = alloca [100 x %struct.student], align 16
  %tmpalteredBB = alloca %struct.student, align 8
  %tmp23alteredBB = alloca %struct.student, align 8
  %tmp27alteredBB = alloca %struct.student, align 8
  %tmp37alteredBB = alloca %struct.student, align 8
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 970443673, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload94, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %445 = load i32, i32* %N.reload, align 4
  %cmp15alteredBB = icmp slt i32 %444, %445
  store i32 -1897928505, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %max.reload124 = load volatile i64*, i64** %max.reg2mem
  %446 = load i64, i64* %max.reload124, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload93, align 4
  %idxprom17alteredBB = sext i32 %447 to i64
  %st.reload137 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload137, i64 0, i64 %idxprom17alteredBB
  %tmp.reload150 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %448 = bitcast %struct.student* %tmp.reload150 to i8*
  %449 = bitcast %struct.student* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 36, i32 4, i1 false)
  %tmp.reload = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %call19alteredBB = call i64 @f(%struct.student* byval align 8 %tmp.reload)
  %cmp20alteredBB = icmp slt i64 %446, %call19alteredBB
  store i32 -552448589, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload92, align 4
  %idxprom21alteredBB = sext i32 %450 to i64
  %st.reload136 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload136, i64 0, i64 %idxprom21alteredBB
  %tmp23.reload153 = load volatile %struct.student*, %struct.student** %tmp23.reg2mem
  %451 = bitcast %struct.student* %tmp23.reload153 to i8*
  %452 = bitcast %struct.student* %arrayidx22alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 36, i32 4, i1 false)
  %tmp23.reload = load volatile %struct.student*, %struct.student** %tmp23.reg2mem
  %call24alteredBB = call i64 @f(%struct.student* byval align 8 %tmp23.reload)
  %max.reload123 = load volatile i64*, i64** %max.reg2mem
  store i64 %call24alteredBB, i64* %max.reload123, align 8
  store i32 -253954996, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload91, align 4
  %454 = sub i32 %453, -1690680323
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1690680323
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, %453
  %458 = add i32 0, %457
  %_64 = sub i32 0, %453
  %459 = sub i32 %458, 458733701
  %460 = add i32 %459, 1
  %461 = add i32 %460, 458733701
  %gen65 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %453, %462
  %inc30alteredBB = add nsw i32 %453, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload90, align 4
  store i32 721753595, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 516185430, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload88, align 4
  %idxprom35alteredBB = sext i32 %464 to i64
  %st.reload135 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload135, i64 0, i64 %idxprom35alteredBB
  %tmp37.reload157 = load volatile %struct.student*, %struct.student** %tmp37.reg2mem
  %465 = bitcast %struct.student* %tmp37.reload157 to i8*
  %466 = bitcast %struct.student* %arrayidx36alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 36, i32 4, i1 false)
  %tmp37.reload = load volatile %struct.student*, %struct.student** %tmp37.reg2mem
  %call38alteredBB = call i64 @f(%struct.student* byval align 8 %tmp37.reload)
  %max.reload122 = load volatile i64*, i64** %max.reg2mem
  %467 = load i64, i64* %max.reload122, align 8
  %cmp39alteredBB = icmp eq i64 %call38alteredBB, %467
  store i32 -788719207, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %468 to i64
  %st.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload, i64 0, i64 %idxprom41alteredBB
  %name43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name43alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %max.reload = load volatile i64*, i64** %max.reg2mem
  %469 = load i64, i64* %max.reload, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %469)
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %470 = load i64, i64* %sum.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %470)
  store i32 1023468801, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -78747130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB81, %for.end50, %for.inc48, %if.end47, %originalBBpart279, %originalBB77, %if.then40, %originalBBpart275, %originalBB73, %for.body34, %for.cond32, %originalBBpart271, %originalBB69, %for.end31, %originalBBpart267, %originalBB63, %for.inc29, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body16, %originalBBpart253, %originalBB51, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
