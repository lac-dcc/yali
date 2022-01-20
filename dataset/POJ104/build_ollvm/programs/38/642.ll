; ModuleID = 'source-C-CXX/38/642.c'
source_filename = "source-C-CXX/38/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @yunsuan(%struct.student* %a) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca %struct.student*, align 8
  %sum = alloca i32, align 4
  store %struct.student* %a, %struct.student** %a.addr, align 8
  store i32 0, i32* %sum, align 4
  %0 = load %struct.student*, %struct.student** %a.addr, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %1 = load i32, i32* %qimo, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -68694204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -68694204, label %first
    i32 1908921148, label %land.lhs.true
    i32 1202652012, label %if.then
    i32 -1179532873, label %if.end
    i32 309529377, label %land.lhs.true4
    i32 1892186920, label %if.then6
    i32 1351058271, label %if.end8
    i32 908871343, label %originalBB
    i32 1434235806, label %originalBBpart2
    i32 239102388, label %if.then11
    i32 730032230, label %originalBB33
    i32 753220488, label %originalBBpart247
    i32 -40563401, label %if.end13
    i32 636216962, label %land.lhs.true16
    i32 735254683, label %originalBB49
    i32 -696255294, label %originalBBpart251
    i32 -597596012, label %if.then19
    i32 140515921, label %if.end21
    i32 2077891943, label %land.lhs.true25
    i32 1406174407, label %if.then29
    i32 1318527336, label %if.end31
    i32 -1931202887, label %originalBBalteredBB
    i32 1919392396, label %originalBB33alteredBB
    i32 -1277393504, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 1908921148, i32 -1179532873
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %a.addr, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 5
  %4 = load i32, i32* %lunwen, align 8
  %cmp1 = icmp sge i32 %4, 1
  %5 = select i1 %cmp1, i32 1202652012, i32 -1179532873
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 %6, 805136259
  %8 = add i32 %7, 8000
  %9 = add i32 %8, 805136259
  %add = add nsw i32 %6, 8000
  store i32 %9, i32* %sum, align 4
  store i32 -1179532873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %a.addr, align 8
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %11 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %11, 85
  %12 = select i1 %cmp3, i32 309529377, i32 1351058271
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %a.addr, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %14 = load i32, i32* %banji, align 8
  %cmp5 = icmp sgt i32 %14, 80
  %15 = select i1 %cmp5, i32 1892186920, i32 1351058271
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %16 = load i32, i32* %sum, align 4
  %17 = sub i32 %16, 1307886088
  %18 = add i32 %17, 4000
  %19 = add i32 %18, 1307886088
  %add7 = add nsw i32 %16, 4000
  store i32 %19, i32* %sum, align 4
  store i32 1351058271, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 165627753
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 165627753
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 908871343, i32 -1931202887
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %a.addr, align 8
  %qimo9 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %48 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %48, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1901384313
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1901384313
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1434235806, i32 -1931202887
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 239102388, i32 -40563401
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -714709228
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -714709228
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 730032230, i32 1919392396
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %104 = load i32, i32* %sum, align 4
  %105 = add i32 %104, 422261929
  %106 = add i32 %105, 2000
  %107 = sub i32 %106, 422261929
  %add12 = add nsw i32 %104, 2000
  store i32 %107, i32* %sum, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 753220488, i32 1919392396
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -40563401, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %a.addr, align 8
  %qimo14 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %135 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %135, 85
  %136 = select i1 %cmp15, i32 636216962, i32 140515921
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1711107066
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1711107066
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 735254683, i32 -1277393504
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %a.addr, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 4
  %165 = load i8, i8* %xibu, align 1
  %conv = sext i8 %165 to i32
  %cmp17 = icmp eq i32 %conv, 89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -696255294, i32 -1277393504
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %180 = select i1 %cmp17.reload, i32 -597596012, i32 140515921
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %181 = load i32, i32* %sum, align 4
  %182 = sub i32 0, 1000
  %183 = sub i32 %181, %182
  %add20 = add nsw i32 %181, 1000
  store i32 %183, i32* %sum, align 4
  store i32 140515921, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %a.addr, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %185 = load i8, i8* %ganbu, align 4
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  %186 = select i1 %cmp23, i32 2077891943, i32 1318527336
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %187 = load %struct.student*, %struct.student** %a.addr, align 8
  %banji26 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %188 = load i32, i32* %banji26, align 8
  %cmp27 = icmp sgt i32 %188, 80
  %189 = select i1 %cmp27, i32 1406174407, i32 1318527336
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 850
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add30 = add nsw i32 %190, 850
  store i32 %194, i32* %sum, align 4
  store i32 1318527336, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %conv32 = sext i32 %195 to i64
  %196 = load %struct.student*, %struct.student** %a.addr, align 8
  %qian = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  store i64 %conv32, i64* %qian, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load %struct.student*, %struct.student** %a.addr, align 8
  %qimo9alteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %198 = load i32, i32* %qimo9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %198, 90
  store i32 908871343, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %_ = shl i32 %199, 2000
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_34 = sub i32 0, %199
  %202 = add i32 %201, 869989572
  %203 = add i32 %202, 2000
  %204 = sub i32 %203, 869989572
  %gen = add i32 %201, 2000
  %205 = sub i32 0, 2000
  %206 = add i32 %199, %205
  %_35 = sub i32 %199, 2000
  %gen36 = mul i32 %206, 2000
  %_37 = shl i32 %199, 2000
  %207 = sub i32 %199, 668091162
  %208 = sub i32 %207, 2000
  %209 = add i32 %208, 668091162
  %_38 = sub i32 %199, 2000
  %gen39 = mul i32 %209, 2000
  %210 = sub i32 0, -1186763444
  %211 = sub i32 %210, %199
  %212 = add i32 %211, -1186763444
  %_40 = sub i32 0, %199
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2000
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen41 = add i32 %212, 2000
  %217 = sub i32 0, -1218692075
  %218 = sub i32 %217, %199
  %219 = add i32 %218, -1218692075
  %_42 = sub i32 0, %199
  %220 = sub i32 0, 2000
  %221 = sub i32 %219, %220
  %gen43 = add i32 %219, 2000
  %222 = add i32 %199, -1045094035
  %223 = sub i32 %222, 2000
  %224 = sub i32 %223, -1045094035
  %_44 = sub i32 %199, 2000
  %gen45 = mul i32 %224, 2000
  %225 = sub i32 %199, -427534191
  %226 = add i32 %225, 2000
  %227 = add i32 %226, -427534191
  %add12alteredBB = add nsw i32 %199, 2000
  store i32 %227, i32* %sum, align 4
  store i32 730032230, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %a.addr, align 8
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 4
  %229 = load i8, i8* %xibualteredBB, align 1
  %convalteredBB = sext i8 %229 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 735254683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %originalBBpart251, %originalBB49, %land.lhs.true16, %if.end13, %originalBBpart247, %originalBB33, %if.then11, %originalBBpart2, %originalBB, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.student* %pt, i32 %n) #0 {
entry:
  %pt.addr = alloca %struct.student*, align 8
  %n.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %hz = alloca i32, align 4
  store %struct.student* %pt, %struct.student** %pt.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1919380138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1919380138, label %for.cond
    i32 2067656161, label %for.body
    i32 1572986014, label %if.then
    i32 23101259, label %if.end
    i32 952166797, label %for.inc
    i32 -574445881, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2067656161, i32 -574445881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %pt.addr, align 8
  %qian = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %4 = load i64, i64* %qian, align 8
  %5 = load i32, i32* %max, align 4
  %conv = sext i32 %5 to i64
  %cmp1 = icmp sgt i64 %4, %conv
  %6 = select i1 %cmp1, i32 1572986014, i32 23101259
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %pt.addr, align 8
  %qian3 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %8 = load i64, i64* %qian3, align 8
  %conv4 = trunc i64 %8 to i32
  store i32 %conv4, i32* %max, align 4
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %hz, align 4
  store i32 23101259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %pt.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %10, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %pt.addr, align 8
  store i32 952166797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1780437226
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1780437226
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1919380138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %hz, align 4
  ret i32 %15

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2128459590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2128459590, label %for.cond
    i32 660785721, label %originalBB
    i32 -1150939877, label %originalBBpart2
    i32 -459074622, label %for.body
    i32 2084648465, label %for.inc
    i32 -1224018026, label %originalBB26
    i32 1107517013, label %originalBBpart232
    i32 1404491933, label %for.end
    i32 -2142703150, label %originalBBalteredBB
    i32 294418284, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1849487136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1849487136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 660785721, i32 -2142703150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1312250125
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1312250125
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1150939877, i32 -2142703150
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -459074622, i32 1404491933
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  call void @yunsuan(%struct.student* %arrayidx13)
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %qian = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 6
  %41 = load i64, i64* %qian, align 8
  %42 = load i32, i32* %sum, align 4
  %conv = sext i32 %42 to i64
  %43 = sub i64 0, %conv
  %44 = sub i64 0, %41
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %add = add nsw i64 %conv, %41
  %conv16 = trunc i64 %46 to i32
  store i32 %conv16, i32* %sum, align 4
  store i32 2084648465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1285311157
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1285311157
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1224018026, i32 294418284
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 1104309679
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1104309679
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -39167918
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -39167918
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1107517013, i32 294418284
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2128459590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %call17 = call i32 @max(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i32 %105)
  store i32 %call17, i32* %m, align 4
  %106 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %name20, i32 0, i32 0
  %107 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %qian24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %108 = load i64, i64* %qian24, align 8
  %109 = load i32, i32* %sum, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21, i64 %108, i32 %109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %110, %111
  store i32 660785721, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %_ = sub i32 0, %112
  %115 = sub i32 %114, -1518418803
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1518418803
  %gen = add i32 %114, 1
  %_27 = shl i32 %112, 1
  %118 = add i32 %112, -1313473321
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1313473321
  %_28 = sub i32 %112, 1
  %gen29 = mul i32 %120, 1
  %_30 = shl i32 %112, 1
  %121 = sub i32 %112, -323762935
  %122 = add i32 %121, 1
  %123 = add i32 %122, -323762935
  %incalteredBB = add nsw i32 %112, 1
  store i32 %123, i32* %i, align 4
  store i32 -1224018026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
