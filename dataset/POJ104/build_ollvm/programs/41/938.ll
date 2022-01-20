; ModuleID = 'source-C-CXX/41/938.cpp'
source_filename = "source-C-CXX/41/938.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %no = alloca i32, align 4
  %cal = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cal, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -877603974, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -877603974, label %for.cond
    i32 -407521850, label %originalBB
    i32 -792508995, label %originalBBpart2
    i32 -1102579303, label %for.body
    i32 1987231090, label %originalBB53
    i32 1222684686, label %originalBBpart255
    i32 -28884643, label %for.inc
    i32 -999208946, label %originalBB57
    i32 1539594102, label %originalBBpart272
    i32 409154892, label %for.end
    i32 1664455557, label %for.cond3
    i32 410811080, label %for.body5
    i32 1618718401, label %while.cond
    i32 -2112430022, label %originalBB74
    i32 59607747, label %originalBBpart276
    i32 1054176122, label %land.rhs
    i32 1625206746, label %land.end
    i32 1403093470, label %while.body
    i32 -867943439, label %for.cond12
    i32 36438861, label %for.body16
    i32 150765740, label %originalBB78
    i32 292438623, label %originalBBpart291
    i32 -1820815537, label %for.inc21
    i32 -52456798, label %originalBB93
    i32 -727112437, label %originalBBpart2101
    i32 -259973387, label %for.end23
    i32 -1937828389, label %while.end
    i32 2115866130, label %originalBB103
    i32 -65343279, label %originalBBpart2110
    i32 -360280567, label %land.lhs.true
    i32 1973272731, label %if.then
    i32 -227801580, label %if.end
    i32 942385704, label %for.inc32
    i32 89171510, label %for.end34
    i32 -197775233, label %for.cond35
    i32 -1212156532, label %for.body39
    i32 -1723859088, label %for.inc44
    i32 1713149116, label %for.end46
    i32 -12117434, label %originalBBalteredBB
    i32 1358201021, label %originalBB53alteredBB
    i32 -2078300426, label %originalBB57alteredBB
    i32 -960108201, label %originalBB74alteredBB
    i32 746895182, label %originalBB78alteredBB
    i32 -1156444815, label %originalBB93alteredBB
    i32 285729490, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -407521850, i32 -12117434
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -792508995, i32 -12117434
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1102579303, i32 409154892
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 785010016
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 785010016
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1987231090, i32 1358201021
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1372272752
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1372272752
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1222684686, i32 1358201021
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -28884643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1154246106
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1154246106
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -999208946, i32 -2078300426
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1997187215
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1997187215
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1539594102, i32 -2078300426
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -877603974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %no)
  store i32 0, i32* %k, align 4
  store i32 1664455557, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %cal, align 4
  %125 = add i32 %123, 1536968114
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1536968114
  %sub = sub nsw i32 %123, %124
  %cmp4 = icmp slt i32 %122, %127
  %128 = select i1 %cmp4, i32 410811080, i32 89171510
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1618718401, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 152808831
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 152808831
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2112430022, i32 -960108201
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %156 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %157 = load i32, i32* %arrayidx7, align 4
  %158 = load i32, i32* %no, align 4
  %cmp8 = icmp eq i32 %157, %158
  store i1 %cmp8, i1* %cmp8.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 59607747, i32 -960108201
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 1054176122, i32 1625206746
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %cal, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub9 = sub nsw i32 %187, %188
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub10 = sub nsw i32 %190, 1
  %cmp11 = icmp ne i32 %186, %192
  store i32 1625206746, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %193 = select i1 %.reload, i32 1403093470, i32 -1937828389
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  store i32 %194, i32* %j, align 4
  store i32 -867943439, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %cal, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub13 = sub nsw i32 %196, %197
  %200 = add i32 %199, -2138907489
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2138907489
  %sub14 = sub nsw i32 %199, 1
  %cmp15 = icmp slt i32 %195, %202
  %203 = select i1 %cmp15, i32 36438861, i32 -259973387
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 150897977
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 150897977
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 150765740, i32 746895182
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 49761209
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 49761209
  %add = add nsw i32 %219, 1
  %idxprom17 = sext i32 %222 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %223 = load i32, i32* %arrayidx18, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  store i32 %223, i32* %arrayidx20, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1625322371
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1625322371
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 292438623, i32 746895182
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1820815537, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1092403199
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1092403199
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -52456798, i32 -1156444815
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc22 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1925718646
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1925718646
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -727112437, i32 -1156444815
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -867943439, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %285 = load i32, i32* %cal, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc24 = add nsw i32 %285, 1
  store i32 %289, i32* %cal, align 4
  store i32 1618718401, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 674109268
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 674109268
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2115866130, i32 285729490
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %cal, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub25 = sub nsw i32 %306, %307
  %310 = add i32 %309, -180804515
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -180804515
  %sub26 = sub nsw i32 %309, 1
  %cmp27 = icmp eq i32 %305, %312
  store i1 %cmp27, i1* %cmp27.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -65343279, i32 285729490
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %327 = select i1 %cmp27.reload, i32 -360280567, i32 -227801580
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %328 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %329 = load i32, i32* %arrayidx29, align 4
  %330 = load i32, i32* %no, align 4
  %cmp30 = icmp eq i32 %329, %330
  %331 = select i1 %cmp30, i32 1973272731, i32 -227801580
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %332 = load i32, i32* %cal, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc31 = add nsw i32 %332, 1
  store i32 %336, i32* %cal, align 4
  store i32 -227801580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942385704, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc33 = add nsw i32 %337, 1
  store i32 %341, i32* %k, align 4
  store i32 1664455557, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -197775233, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %cal, align 4
  %345 = add i32 %343, -1238776461
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1238776461
  %sub36 = sub nsw i32 %343, %344
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub37 = sub nsw i32 %347, 1
  %cmp38 = icmp slt i32 %342, %349
  %350 = select i1 %cmp38, i32 -1212156532, i32 1713149116
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %351 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %352 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1723859088, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc45 = add nsw i32 %353, 1
  store i32 %355, i32* %m, align 4
  store i32 -197775233, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = load i32, i32* %cal, align 4
  %358 = add i32 %356, -1397578587
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1397578587
  %sub47 = sub nsw i32 %356, %357
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub48 = sub nsw i32 %360, 1
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %364 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %364)
  %365 = load i32, i32* %retval, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 -407521850, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1987231090, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_ = shl i32 %369, 1
  %370 = add i32 0, 474798596
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 474798596
  %_58 = sub i32 0, %369
  %373 = sub i32 %372, -384635774
  %374 = add i32 %373, 1
  %375 = add i32 %374, -384635774
  %gen = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = add i32 %369, %376
  %_59 = sub i32 %369, 1
  %gen60 = mul i32 %377, 1
  %378 = add i32 0, 1291489336
  %379 = sub i32 %378, %369
  %380 = sub i32 %379, 1291489336
  %_61 = sub i32 0, %369
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen62 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %369, %383
  %_63 = sub i32 %369, 1
  %gen64 = mul i32 %384, 1
  %_65 = shl i32 %369, 1
  %_66 = shl i32 %369, 1
  %385 = sub i32 0, -1224529928
  %386 = sub i32 %385, %369
  %387 = add i32 %386, -1224529928
  %_67 = sub i32 0, %369
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen68 = add i32 %387, 1
  %390 = add i32 0, 1438345962
  %391 = sub i32 %390, %369
  %392 = sub i32 %391, 1438345962
  %_69 = sub i32 0, %369
  %393 = add i32 %392, 77662011
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 77662011
  %gen70 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %369, %396
  %incalteredBB = add nsw i32 %369, 1
  store i32 %397, i32* %i, align 4
  store i32 -999208946, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %398 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %399 = load i32, i32* %arrayidx7alteredBB, align 4
  %400 = load i32, i32* %no, align 4
  %cmp8alteredBB = icmp eq i32 %399, %400
  store i32 -2112430022, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 57874201
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 57874201
  %_79 = sub i32 %401, 1
  %gen80 = mul i32 %404, 1
  %405 = add i32 %401, 1821467573
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1821467573
  %_81 = sub i32 %401, 1
  %gen82 = mul i32 %407, 1
  %408 = add i32 0, 1153883649
  %409 = sub i32 %408, %401
  %410 = sub i32 %409, 1153883649
  %_83 = sub i32 0, %401
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen84 = add i32 %410, 1
  %_85 = shl i32 %401, 1
  %413 = sub i32 0, 1
  %414 = add i32 %401, %413
  %_86 = sub i32 %401, 1
  %gen87 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %401, %415
  %_88 = sub i32 %401, 1
  %gen89 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %401, %417
  %addalteredBB = add nsw i32 %401, 1
  %idxprom17alteredBB = sext i32 %418 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %419 = load i32, i32* %arrayidx18alteredBB, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %420 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  store i32 %419, i32* %arrayidx20alteredBB, align 4
  store i32 150765740, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %_94 = shl i32 %421, 1
  %422 = add i32 0, 1364228914
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1364228914
  %_95 = sub i32 0, %421
  %425 = add i32 %424, 646173440
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 646173440
  %gen96 = add i32 %424, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_97 = sub i32 0, %421
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen98 = add i32 %429, 1
  %_99 = shl i32 %421, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %421, %432
  %inc22alteredBB = add nsw i32 %421, 1
  store i32 %433, i32* %j, align 4
  store i32 -52456798, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %n, align 4
  %436 = load i32, i32* %cal, align 4
  %437 = add i32 0, 2060026334
  %438 = sub i32 %437, %435
  %439 = sub i32 %438, 2060026334
  %_104 = sub i32 0, %435
  %440 = sub i32 0, %439
  %441 = sub i32 0, %436
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen105 = add i32 %439, %436
  %_106 = shl i32 %435, %436
  %444 = sub i32 0, %436
  %445 = add i32 %435, %444
  %sub25alteredBB = sub nsw i32 %435, %436
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_107 = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen108 = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %445, %450
  %sub26alteredBB = sub nsw i32 %445, 1
  %cmp27alteredBB = icmp eq i32 %434, %451
  store i32 2115866130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %originalBBpart2110, %originalBB103, %while.end, %for.end23, %originalBBpart2101, %originalBB93, %for.inc21, %originalBBpart291, %originalBB78, %for.body16, %for.cond12, %while.body, %land.end, %land.rhs, %originalBBpart276, %originalBB74, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart272, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
