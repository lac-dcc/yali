; ModuleID = 'source-C-CXX/91/53.cpp'
source_filename = "source-C-CXX/91/53.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %now = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -374535053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -374535053, label %while.cond
    i32 1328782406, label %while.body
    i32 1138538982, label %if.then
    i32 615618195, label %if.end
    i32 421707631, label %for.cond
    i32 -1936824576, label %for.body
    i32 222039546, label %for.inc
    i32 728772905, label %originalBB
    i32 -13383143, label %originalBBpart2
    i32 1365085763, label %for.end
    i32 -862283479, label %for.cond4
    i32 -693936834, label %originalBB64
    i32 1084337080, label %originalBBpart266
    i32 -164323864, label %for.body6
    i32 1662303500, label %originalBB68
    i32 1652152712, label %originalBBpart270
    i32 882902563, label %for.inc10
    i32 -166388356, label %for.end12
    i32 -610903648, label %for.cond15
    i32 -1074814494, label %originalBB72
    i32 196619602, label %originalBBpart274
    i32 -927991214, label %for.body17
    i32 1879620486, label %if.then20
    i32 -1408311889, label %originalBB76
    i32 -1941555810, label %originalBBpart278
    i32 489959495, label %if.end21
    i32 -1425916923, label %for.cond25
    i32 -892417836, label %for.body27
    i32 1688388202, label %if.then33
    i32 943327426, label %if.else
    i32 -1574234273, label %if.then40
    i32 1923605682, label %if.end41
    i32 -570738577, label %if.end42
    i32 529469289, label %for.inc43
    i32 1691617831, label %for.end46
    i32 -1587370185, label %if.then48
    i32 86976148, label %if.end49
    i32 -879254940, label %originalBB80
    i32 -170362450, label %originalBBpart282
    i32 -2024909251, label %for.inc50
    i32 1009163843, label %for.end52
    i32 -930908859, label %while.end
    i32 -399581323, label %originalBB84
    i32 34709178, label %originalBBpart286
    i32 1771672608, label %originalBBalteredBB
    i32 -1516915064, label %originalBB64alteredBB
    i32 -508080582, label %originalBB68alteredBB
    i32 -1991129172, label %originalBB72alteredBB
    i32 575983305, label %originalBB76alteredBB
    i32 1624636676, label %originalBB80alteredBB
    i32 -662044532, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1328782406, i32 -930908859
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1138538982, i32 615618195
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -930908859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 421707631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1936824576, i32 1365085763
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 222039546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -2108411559
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2108411559
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 728772905, i32 1771672608
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1954192755
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1954192755
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -13383143, i32 1771672608
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 421707631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* %add.ptr)
  store i32 0, i32* @i, align 4
  store i32 -862283479, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 112666436
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 112666436
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -693936834, i32 -1516915064
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %58, %59
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -320949192
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -320949192
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1084337080, i32 -1516915064
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -164323864, i32 -166388356
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1776028452
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1776028452
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1662303500, i32 -508080582
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1395602408
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1395602408
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1652152712, i32 -508080582
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 882902563, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc11 = add nsw i32 %119, 1
  store i32 %123, i32* @i, align 4
  store i32 -862283479, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %124 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %124 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i64 %idx.ext13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32* %add.ptr14)
  store i32 -100000, i32* @M, align 4
  store i32 0, i32* @i, align 4
  store i32 -610903648, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -803833453
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -803833453
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1074814494, i32 -1991129172
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %140, %141
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 196619602, i32 -1991129172
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 -927991214, i32 1009163843
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = add i32 0, -2087700891
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -2087700891
  %sub = sub nsw i32 0, %157
  store i32 %160, i32* %now, align 4
  %161 = load i32, i32* %now, align 4
  %162 = load i32, i32* @n, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add = add nsw i32 %161, %162
  %165 = load i32, i32* @i, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub18 = sub nsw i32 %164, %165
  %168 = load i32, i32* @M, align 4
  %cmp19 = icmp sle i32 %167, %168
  %169 = select i1 %cmp19, i32 1879620486, i32 489959495
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1408311889, i32 575983305
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
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
  %209 = select i1 %207, i32 -1941555810, i32 575983305
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1009163843, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %210 = load i32, i32* @n, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub22 = sub nsw i32 %210, 1
  %213 = load i32, i32* @i, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub23 = sub nsw i32 %212, %213
  store i32 %215, i32* @j, align 4
  %216 = load i32, i32* @n, align 4
  %217 = sub i32 %216, -1154453856
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1154453856
  %sub24 = sub nsw i32 %216, 1
  store i32 %219, i32* @k, align 4
  store i32 -1425916923, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %220 = load i32, i32* @j, align 4
  %cmp26 = icmp sge i32 %220, 0
  %221 = select i1 %cmp26, i32 -892417836, i32 1691617831
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %222 = load i32, i32* @k, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom28
  %223 = load i32, i32* %arrayidx29, align 4
  %224 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %223, %225
  %226 = select i1 %cmp32, i32 1688388202, i32 943327426
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %227 = load i32, i32* %now, align 4
  %228 = add i32 %227, -844425196
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -844425196
  %inc34 = add nsw i32 %227, 1
  store i32 %230, i32* %now, align 4
  store i32 -570738577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @k, align 4
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom35
  %232 = load i32, i32* %arrayidx36, align 4
  %233 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom37
  %234 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %232, %234
  %235 = select i1 %cmp39, i32 -1574234273, i32 1923605682
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %236 = load i32, i32* %now, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec = add nsw i32 %236, -1
  store i32 %240, i32* %now, align 4
  store i32 1923605682, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -570738577, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 529469289, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %241 = load i32, i32* @j, align 4
  %242 = sub i32 %241, -200863951
  %243 = add i32 %242, -1
  %244 = add i32 %243, -200863951
  %dec44 = add nsw i32 %241, -1
  store i32 %244, i32* @j, align 4
  %245 = load i32, i32* @k, align 4
  %246 = sub i32 %245, 697343444
  %247 = add i32 %246, -1
  %248 = add i32 %247, 697343444
  %dec45 = add nsw i32 %245, -1
  store i32 %248, i32* @k, align 4
  store i32 -1425916923, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %249 = load i32, i32* %now, align 4
  %250 = load i32, i32* @M, align 4
  %cmp47 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp47, i32 -1587370185, i32 86976148
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %252 = load i32, i32* %now, align 4
  store i32 %252, i32* @M, align 4
  store i32 86976148, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -879254940, i32 1624636676
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1491442756
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1491442756
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -170362450, i32 1624636676
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2024909251, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc51 = add nsw i32 %282, 1
  store i32 %286, i32* @i, align 4
  store i32 -610903648, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %287 = load i32, i32* @M, align 4
  %mul = mul nsw i32 %287, 200
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374535053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -804567717
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -804567717
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -399581323, i32 -662044532
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 2098427711
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2098427711
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 34709178, i32 -662044532
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* @i, align 4
  %331 = sub i32 %330, -1047341723
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1047341723
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = add i32 0, 803784013
  %335 = sub i32 %334, %330
  %336 = sub i32 %335, 803784013
  %_55 = sub i32 0, %330
  %337 = sub i32 %336, 211167786
  %338 = add i32 %337, 1
  %339 = add i32 %338, 211167786
  %gen56 = add i32 %336, 1
  %340 = sub i32 0, %330
  %341 = add i32 0, %340
  %_57 = sub i32 0, %330
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen58 = add i32 %341, 1
  %_59 = shl i32 %330, 1
  %344 = sub i32 0, %330
  %345 = add i32 0, %344
  %_60 = sub i32 0, %330
  %346 = add i32 %345, -564610599
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -564610599
  %gen61 = add i32 %345, 1
  %_62 = shl i32 %330, 1
  %_63 = shl i32 %330, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %330, %349
  %incalteredBB = add nsw i32 %330, 1
  store i32 %350, i32* @i, align 4
  store i32 728772905, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* @i, align 4
  %352 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %351, %352
  store i32 -693936834, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %353 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1662303500, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* @i, align 4
  %355 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp sle i32 %354, %355
  store i32 -1074814494, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1408311889, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -879254940, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -399581323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %for.end52, %for.inc50, %originalBBpart282, %originalBB80, %if.end49, %if.then48, %for.end46, %for.inc43, %if.end42, %if.end41, %if.then40, %if.else, %if.then33, %for.body27, %for.cond25, %if.end21, %originalBBpart278, %originalBB76, %if.then20, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %for.end12, %for.inc10, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
