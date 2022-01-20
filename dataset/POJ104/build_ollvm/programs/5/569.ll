; ModuleID = 'source-C-CXX/5/569.cpp'
source_filename = "source-C-CXX/5/569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  store i32* %arrayidx1, i32** %p, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 777739514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 777739514, label %for.cond
    i32 -1527668225, label %for.body
    i32 1862257965, label %for.cond4
    i32 -253335528, label %for.body6
    i32 783611092, label %originalBB
    i32 -1446618080, label %originalBBpart2
    i32 -2046920794, label %for.cond7
    i32 -766163369, label %for.body9
    i32 668651355, label %originalBB87
    i32 -1732564160, label %originalBBpart289
    i32 -1758644356, label %for.inc
    i32 1624068532, label %originalBB91
    i32 422595308, label %originalBBpart295
    i32 -146802893, label %for.end
    i32 -1156575442, label %for.inc14
    i32 -1034884699, label %for.end16
    i32 -191780604, label %for.cond18
    i32 457030397, label %for.body20
    i32 355477323, label %for.inc34
    i32 -169703742, label %originalBB97
    i32 -213738551, label %originalBBpart2102
    i32 1630971459, label %for.end36
    i32 15390152, label %originalBB104
    i32 78590526, label %originalBBpart2106
    i32 1251849721, label %for.cond38
    i32 1363331590, label %for.body40
    i32 -1513653034, label %for.inc55
    i32 -1050881908, label %for.end57
    i32 928601396, label %originalBB108
    i32 -1750950220, label %originalBBpart2152
    i32 545620304, label %for.inc84
    i32 42937600, label %originalBB154
    i32 -998247316, label %originalBBpart2157
    i32 978909309, label %for.end86
    i32 -1784922857, label %originalBBalteredBB
    i32 347968249, label %originalBB87alteredBB
    i32 59343871, label %originalBB91alteredBB
    i32 215338176, label %originalBB97alteredBB
    i32 645936750, label %originalBB104alteredBB
    i32 1933719319, label %originalBB108alteredBB
    i32 -2060270985, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1527668225, i32 978909309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1862257965, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -253335528, i32 -1034884699
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1838789955
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1838789955
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 783611092, i32 -1784922857
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 938929628
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 938929628
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1446618080, i32 -1784922857
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2046920794, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %48, %49
  %50 = select i1 %cmp8, i32 -766163369, i32 -146802893
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1162559493
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1162559493
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 668651355, i32 347968249
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %67 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %67 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr12)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1732564160, i32 347968249
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1758644356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -155521096
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -155521096
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1624068532, i32 59343871
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1547818960
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1547818960
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 422595308, i32 59343871
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2046920794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1156575442, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc15 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 1862257965, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -191780604, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i17, align 4
  %147 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %146, %147
  %148 = select i1 %cmp19, i32 457030397, i32 1630971459
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay21, i64 0
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i32 0, i32 0
  %149 = load i32, i32* %i17, align 4
  %idx.ext24 = sext i32 %149 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %150 = load i32, i32* %add.ptr25, align 4
  %151 = load i32, i32* %s, align 4
  %152 = sub i32 %151, -947503966
  %153 = add i32 %152, %150
  %154 = add i32 %153, -947503966
  %add = add nsw i32 %151, %150
  store i32 %154, i32* %s, align 4
  %arraydecay26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %155 = load i32, i32* %m, align 4
  %idx.ext27 = sext i32 %155 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i64 -1
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i32 0, i32 0
  %156 = load i32, i32* %i17, align 4
  %idx.ext31 = sext i32 %156 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %157 = load i32, i32* %add.ptr32, align 4
  %158 = load i32, i32* %s, align 4
  %159 = sub i32 %158, -605448266
  %160 = add i32 %159, %157
  %161 = add i32 %160, -605448266
  %add33 = add nsw i32 %158, %157
  store i32 %161, i32* %s, align 4
  store i32 355477323, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 573057597
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 573057597
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -169703742, i32 215338176
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i17, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc35 = add nsw i32 %177, 1
  store i32 %181, i32* %i17, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -2058591297
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2058591297
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -213738551, i32 215338176
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -191780604, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -676841341
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -676841341
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 15390152, i32 645936750
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 247733635
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 247733635
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 78590526, i32 645936750
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1251849721, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i37, align 4
  %240 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %239, %240
  %241 = select i1 %cmp39, i32 1363331590, i32 -1050881908
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %242 = load i32, i32* %i37, align 4
  %idx.ext42 = sext i32 %242 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i32 0, i32 0
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay44, i64 0
  %243 = load i32, i32* %add.ptr45, align 4
  %244 = load i32, i32* %s, align 4
  %245 = add i32 %244, 1840506299
  %246 = add i32 %245, %243
  %247 = sub i32 %246, 1840506299
  %add46 = add nsw i32 %244, %243
  store i32 %247, i32* %s, align 4
  %arraydecay47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %248 = load i32, i32* %i37, align 4
  %idx.ext48 = sext i32 %248 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %249 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %249 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %250 = load i32, i32* %add.ptr53, align 4
  %251 = load i32, i32* %s, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 %251, %252
  %add54 = add nsw i32 %251, %250
  store i32 %253, i32* %s, align 4
  store i32 -1513653034, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i37, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc56 = add nsw i32 %254, 1
  store i32 %258, i32* %i37, align 4
  store i32 1251849721, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 928601396, i32 1933719319
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %arraydecay58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay58, i32 0, i32 0
  %274 = load i32, i32* %arraydecay59, align 16
  %275 = add i32 %273, -1770071098
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1770071098
  %sub = sub nsw i32 %273, %274
  %arraydecay60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %278 = load i32, i32* %m, align 4
  %idx.ext61 = sext i32 %278 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i64 -1
  %arraydecay64 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr63, i32 0, i32 0
  %279 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %279 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr66, i64 -1
  %280 = load i32, i32* %add.ptr67, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %277, %281
  %sub68 = sub nsw i32 %277, %280
  %arraydecay69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr70 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay69, i64 0
  %arraydecay71 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70, i32 0, i32 0
  %283 = load i32, i32* %n, align 4
  %idx.ext72 = sext i32 %283 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext72
  %add.ptr74 = getelementptr inbounds i32, i32* %add.ptr73, i64 -1
  %284 = load i32, i32* %add.ptr74, align 4
  %285 = add i32 %282, 1807671399
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1807671399
  %sub75 = sub nsw i32 %282, %284
  %arraydecay76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %288 = load i32, i32* %m, align 4
  %idx.ext77 = sext i32 %288 to i64
  %add.ptr78 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay76, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr78, i64 -1
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %289 = load i32, i32* %arraydecay80, align 4
  %290 = add i32 %287, -472143867
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -472143867
  %sub81 = sub nsw i32 %287, %289
  store i32 %292, i32* %s, align 4
  %293 = load i32, i32* %s, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1750950220, i32 1933719319
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 545620304, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 42937600, i32 -2060270985
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = sub i32 %346, -408638674
  %348 = add i32 %347, 1
  %349 = add i32 %348, -408638674
  %inc85 = add nsw i32 %346, 1
  store i32 %349, i32* %t, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -12430020
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -12430020
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -998247316, i32 -2060270985
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 777739514, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 783611092, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %366 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %366 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %367 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %367 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr12alteredBB)
  store i32 668651355, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1314733788
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1314733788
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %_92 = shl i32 %368, 1
  %_93 = shl i32 %368, 1
  %374 = sub i32 0, %368
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %incalteredBB = add nsw i32 %368, 1
  store i32 %377, i32* %j, align 4
  store i32 1624068532, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i17, align 4
  %379 = add i32 0, -768500756
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -768500756
  %_98 = sub i32 0, %378
  %382 = sub i32 %381, -371098854
  %383 = add i32 %382, 1
  %384 = add i32 %383, -371098854
  %gen99 = add i32 %381, 1
  %_100 = shl i32 %378, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %378, %385
  %inc35alteredBB = add nsw i32 %378, 1
  store i32 %386, i32* %i17, align 4
  store i32 -169703742, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 15390152, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %arraydecay58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay58alteredBB, i32 0, i32 0
  %388 = load i32, i32* %arraydecay59alteredBB, align 16
  %389 = add i32 0, 1789512460
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, 1789512460
  %_109 = sub i32 0, %387
  %392 = add i32 %391, -550591167
  %393 = add i32 %392, %388
  %394 = sub i32 %393, -550591167
  %gen110 = add i32 %391, %388
  %_111 = shl i32 %387, %388
  %395 = add i32 %387, 1143201986
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, 1143201986
  %_112 = sub i32 %387, %388
  %gen113 = mul i32 %397, %388
  %398 = sub i32 %387, 1481412953
  %399 = sub i32 %398, %388
  %400 = add i32 %399, 1481412953
  %_114 = sub i32 %387, %388
  %gen115 = mul i32 %400, %388
  %401 = sub i32 %387, -1529329335
  %402 = sub i32 %401, %388
  %403 = add i32 %402, -1529329335
  %_116 = sub i32 %387, %388
  %gen117 = mul i32 %403, %388
  %404 = sub i32 0, %388
  %405 = add i32 %387, %404
  %_118 = sub i32 %387, %388
  %gen119 = mul i32 %405, %388
  %406 = add i32 0, 1647464480
  %407 = sub i32 %406, %387
  %408 = sub i32 %407, 1647464480
  %_120 = sub i32 0, %387
  %409 = add i32 %408, 2094818790
  %410 = add i32 %409, %388
  %411 = sub i32 %410, 2094818790
  %gen121 = add i32 %408, %388
  %412 = sub i32 0, %388
  %413 = add i32 %387, %412
  %subalteredBB = sub nsw i32 %387, %388
  %arraydecay60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %414 = load i32, i32* %m, align 4
  %idx.ext61alteredBB = sext i32 %414 to i64
  %add.ptr62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %add.ptr63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62alteredBB, i64 -1
  %arraydecay64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr63alteredBB, i32 0, i32 0
  %415 = load i32, i32* %n, align 4
  %idx.ext65alteredBB = sext i32 %415 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %add.ptr66alteredBB, i64 -1
  %416 = load i32, i32* %add.ptr67alteredBB, align 4
  %_122 = shl i32 %413, %416
  %417 = sub i32 0, %413
  %418 = add i32 0, %417
  %_123 = sub i32 0, %413
  %419 = add i32 %418, 1614468103
  %420 = add i32 %419, %416
  %421 = sub i32 %420, 1614468103
  %gen124 = add i32 %418, %416
  %_125 = shl i32 %413, %416
  %422 = add i32 %413, -439635980
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, -439635980
  %_126 = sub i32 %413, %416
  %gen127 = mul i32 %424, %416
  %_128 = shl i32 %413, %416
  %425 = sub i32 0, -1174775915
  %426 = sub i32 %425, %413
  %427 = add i32 %426, -1174775915
  %_129 = sub i32 0, %413
  %428 = sub i32 0, %427
  %429 = sub i32 0, %416
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen130 = add i32 %427, %416
  %432 = add i32 %413, -271238262
  %433 = sub i32 %432, %416
  %434 = sub i32 %433, -271238262
  %sub68alteredBB = sub nsw i32 %413, %416
  %arraydecay69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay69alteredBB, i64 0
  %arraydecay71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70alteredBB, i32 0, i32 0
  %435 = load i32, i32* %n, align 4
  %idx.ext72alteredBB = sext i32 %435 to i64
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %arraydecay71alteredBB, i64 %idx.ext72alteredBB
  %add.ptr74alteredBB = getelementptr inbounds i32, i32* %add.ptr73alteredBB, i64 -1
  %436 = load i32, i32* %add.ptr74alteredBB, align 4
  %437 = add i32 0, 1405907040
  %438 = sub i32 %437, %434
  %439 = sub i32 %438, 1405907040
  %_131 = sub i32 0, %434
  %440 = add i32 %439, 1526671665
  %441 = add i32 %440, %436
  %442 = sub i32 %441, 1526671665
  %gen132 = add i32 %439, %436
  %443 = sub i32 0, 538192854
  %444 = sub i32 %443, %434
  %445 = add i32 %444, 538192854
  %_133 = sub i32 0, %434
  %446 = add i32 %445, 206355969
  %447 = add i32 %446, %436
  %448 = sub i32 %447, 206355969
  %gen134 = add i32 %445, %436
  %449 = sub i32 %434, -949340307
  %450 = sub i32 %449, %436
  %451 = add i32 %450, -949340307
  %_135 = sub i32 %434, %436
  %gen136 = mul i32 %451, %436
  %452 = add i32 %434, 1987119602
  %453 = sub i32 %452, %436
  %454 = sub i32 %453, 1987119602
  %_137 = sub i32 %434, %436
  %gen138 = mul i32 %454, %436
  %455 = add i32 %434, -1715953504
  %456 = sub i32 %455, %436
  %457 = sub i32 %456, -1715953504
  %_139 = sub i32 %434, %436
  %gen140 = mul i32 %457, %436
  %_141 = shl i32 %434, %436
  %458 = sub i32 0, %434
  %459 = add i32 0, %458
  %_142 = sub i32 0, %434
  %460 = add i32 %459, -1427857730
  %461 = add i32 %460, %436
  %462 = sub i32 %461, -1427857730
  %gen143 = add i32 %459, %436
  %463 = sub i32 0, %436
  %464 = add i32 %434, %463
  %sub75alteredBB = sub nsw i32 %434, %436
  %arraydecay76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %465 = load i32, i32* %m, align 4
  %idx.ext77alteredBB = sext i32 %465 to i64
  %add.ptr78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay76alteredBB, i64 %idx.ext77alteredBB
  %add.ptr79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr78alteredBB, i64 -1
  %arraydecay80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79alteredBB, i32 0, i32 0
  %466 = load i32, i32* %arraydecay80alteredBB, align 4
  %_144 = shl i32 %464, %466
  %467 = sub i32 0, 1897595977
  %468 = sub i32 %467, %464
  %469 = add i32 %468, 1897595977
  %_145 = sub i32 0, %464
  %470 = sub i32 %469, 1873093807
  %471 = add i32 %470, %466
  %472 = add i32 %471, 1873093807
  %gen146 = add i32 %469, %466
  %473 = add i32 0, 58248570
  %474 = sub i32 %473, %464
  %475 = sub i32 %474, 58248570
  %_147 = sub i32 0, %464
  %476 = sub i32 0, %475
  %477 = sub i32 0, %466
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen148 = add i32 %475, %466
  %480 = sub i32 %464, 973446801
  %481 = sub i32 %480, %466
  %482 = add i32 %481, 973446801
  %_149 = sub i32 %464, %466
  %gen150 = mul i32 %482, %466
  %483 = sub i32 %464, -471900354
  %484 = sub i32 %483, %466
  %485 = add i32 %484, -471900354
  %sub81alteredBB = sub nsw i32 %464, %466
  store i32 %485, i32* %s, align 4
  %486 = load i32, i32* %s, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 928601396, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %_155 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc85alteredBB = add nsw i32 %487, 1
  store i32 %491, i32* %t, align 4
  store i32 42937600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB154, %for.inc84, %originalBBpart2152, %originalBB108, %for.end57, %for.inc55, %for.body40, %for.cond38, %originalBBpart2106, %originalBB104, %for.end36, %originalBBpart2102, %originalBB97, %for.inc34, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.end, %originalBBpart295, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
