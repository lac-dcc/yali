; ModuleID = 'source-C-CXX/13/581.cpp'
source_filename = "source-C-CXX/13/581.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -203638843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -203638843, label %for.cond
    i32 835938276, label %for.body
    i32 214102050, label %originalBB
    i32 388500105, label %originalBBpart2
    i32 1458246650, label %for.inc
    i32 -1541546401, label %for.end
    i32 -1407042922, label %for.cond16
    i32 -1490909862, label %for.body18
    i32 -1401586409, label %for.cond19
    i32 -731150048, label %for.body21
    i32 -1861241771, label %originalBB81
    i32 1998993000, label %originalBBpart289
    i32 -1075029247, label %if.then
    i32 1647121939, label %originalBB91
    i32 -1277732476, label %originalBBpart2110
    i32 1835566049, label %if.end
    i32 367205135, label %for.inc40
    i32 -232869124, label %for.end41
    i32 -1788907992, label %for.inc42
    i32 -166576223, label %for.end44
    i32 -1782519444, label %originalBB112
    i32 -1167859447, label %originalBBpart2114
    i32 771069361, label %if.then46
    i32 -483700445, label %for.cond47
    i32 1852361491, label %for.body49
    i32 -466171599, label %for.inc60
    i32 2091232931, label %originalBB116
    i32 1734681017, label %originalBBpart2124
    i32 1269405423, label %for.end62
    i32 124921368, label %if.else
    i32 256959185, label %for.cond63
    i32 -624762921, label %for.body65
    i32 527439632, label %for.inc76
    i32 101841976, label %for.end78
    i32 -2037997152, label %if.end79
    i32 -1297098755, label %originalBBalteredBB
    i32 -257355549, label %originalBB81alteredBB
    i32 1598119163, label %originalBB91alteredBB
    i32 -657801004, label %originalBB112alteredBB
    i32 1017602252, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 835938276, i32 -1541546401
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 361052937
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 361052937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 214102050, i32 -1297098755
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom5
  %maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %maths)
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %25 = load i32, i32* %chinese10, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom11
  %maths13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %27 = load i32, i32* %maths13, align 4
  %28 = add i32 %25, 1022232182
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1022232182
  %add = add nsw i32 %25, %27
  %31 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %30, i32* %sum, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 388500105, i32 -1297098755
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458246650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -539094106
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -539094106
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -203638843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1407042922, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %50, 3
  %51 = select i1 %cmp17, i32 -1490909862, i32 -166576223
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 710682307
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 710682307
  %sub = sub nsw i32 %52, 2
  store i32 %55, i32* %j, align 4
  store i32 -1401586409, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %56, %57
  %58 = select i1 %cmp20, i32 -731150048, i32 -232869124
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1977259646
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1977259646
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1861241771, i32 -257355549
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %87 = load i32, i32* %sum24, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 468702328
  %90 = add i32 %89, 1
  %91 = add i32 %90, 468702328
  %add25 = add nsw i32 %88, 1
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %92 = load i32, i32* %sum28, align 4
  %cmp29 = icmp slt i32 %87, %92
  store i1 %cmp29, i1* %cmp29.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 127296351
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 127296351
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1998993000, i32 -257355549
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %120 = select i1 %cmp29.reload, i32 -1075029247, i32 1835566049
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -831406165
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -831406165
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1647121939, i32 1598119163
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30
  %149 = bitcast %struct.student* %t to i8*
  %150 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 4, i1 false)
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add32 = add nsw i32 %151, 1
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33
  %154 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom35
  %155 = bitcast %struct.student* %arrayidx36 to i8*
  %156 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 4, i1 false)
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add37 = add nsw i32 %157, 1
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom38
  %162 = bitcast %struct.student* %arrayidx39 to i8*
  %163 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 4, i1 false)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1114239421
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1114239421
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1277732476, i32 1598119163
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1835566049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 367205135, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %dec = add nsw i32 %179, -1
  store i32 %181, i32* %j, align 4
  store i32 -1401586409, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1788907992, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1775448762
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1775448762
  %inc43 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1407042922, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1747405917
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1747405917
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1782519444, i32 -657801004
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp45 = icmp sge i32 %201, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1422815831
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1422815831
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1167859447, i32 -657801004
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %217 = select i1 %cmp45.reload, i32 771069361, i32 124921368
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -483700445, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %218, 3
  %219 = select i1 %cmp48, i32 1852361491, i32 1269405423
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom50
  %number52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %221 = load i32, i32* %number52, align 16
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %222 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %222 to i64
  %arrayidx56 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %223 = load i32, i32* %sum57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %223)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -466171599, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1197346367
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1197346367
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2091232931, i32 1017602252
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, 117962819
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 117962819
  %inc61 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1238819005
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1238819005
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1734681017, i32 1017602252
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -483700445, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -2037997152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 256959185, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %258, %259
  %260 = select i1 %cmp64, i32 -624762921, i32 101841976
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %261 to i64
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom66
  %number68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %262 = load i32, i32* %number68, align 16
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %263 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %263 to i64
  %arrayidx72 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %264 = load i32, i32* %sum73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %264)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 527439632, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc77 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 256959185, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -2037997152, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %268 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numberalteredBB)
  %271 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %271 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom2alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 2
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %chinesealteredBB)
  %272 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %272 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom5alteredBB
  %mathsalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %mathsalteredBB)
  %273 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom8alteredBB
  %chinese10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %274 = load i32, i32* %chinese10alteredBB, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom11alteredBB
  %maths13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %276 = load i32, i32* %maths13alteredBB, align 4
  %_ = shl i32 %274, %276
  %277 = add i32 %274, -1396710724
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1396710724
  %_80 = sub i32 %274, %276
  %gen = mul i32 %279, %276
  %280 = sub i32 %274, 1525650416
  %281 = add i32 %280, %276
  %282 = add i32 %281, 1525650416
  %addalteredBB = add nsw i32 %274, %276
  %283 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %283 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom14alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %282, i32* %sumalteredBB, align 4
  store i32 214102050, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %284 to i64
  %arrayidx23alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom22alteredBB
  %sum24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 3
  %285 = load i32, i32* %sum24alteredBB, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, -1272432940
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1272432940
  %_82 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen83 = add i32 %289, 1
  %292 = sub i32 0, 1
  %293 = add i32 %286, %292
  %_84 = sub i32 %286, 1
  %gen85 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %286, %294
  %_86 = sub i32 %286, 1
  %gen87 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %286, %296
  %add25alteredBB = add nsw i32 %286, 1
  %idxprom26alteredBB = sext i32 %297 to i64
  %arrayidx27alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26alteredBB
  %sum28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 3
  %298 = load i32, i32* %sum28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %285, %298
  store i32 -1861241771, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %299 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30alteredBB
  %300 = bitcast %struct.student* %t to i8*
  %301 = bitcast %struct.student* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 16, i32 4, i1 false)
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_92 = sub i32 %302, 1
  %gen93 = mul i32 %304, 1
  %305 = sub i32 0, 347859024
  %306 = sub i32 %305, %302
  %307 = add i32 %306, 347859024
  %_94 = sub i32 0, %302
  %308 = sub i32 %307, -758785529
  %309 = add i32 %308, 1
  %310 = add i32 %309, -758785529
  %gen95 = add i32 %307, 1
  %_96 = shl i32 %302, 1
  %311 = sub i32 %302, -794999559
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -794999559
  %_97 = sub i32 %302, 1
  %gen98 = mul i32 %313, 1
  %314 = sub i32 0, %302
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add32alteredBB = add nsw i32 %302, 1
  %idxprom33alteredBB = sext i32 %317 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33alteredBB
  %318 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %318 to i64
  %arrayidx36alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom35alteredBB
  %319 = bitcast %struct.student* %arrayidx36alteredBB to i8*
  %320 = bitcast %struct.student* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 16, i32 4, i1 false)
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 2095417273
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 2095417273
  %_99 = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen100 = add i32 %324, 1
  %327 = add i32 %321, 137395358
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 137395358
  %_101 = sub i32 %321, 1
  %gen102 = mul i32 %329, 1
  %330 = sub i32 0, %321
  %331 = add i32 0, %330
  %_103 = sub i32 0, %321
  %332 = sub i32 %331, -1361220839
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1361220839
  %gen104 = add i32 %331, 1
  %_105 = shl i32 %321, 1
  %335 = sub i32 0, 1
  %336 = add i32 %321, %335
  %_106 = sub i32 %321, 1
  %gen107 = mul i32 %336, 1
  %_108 = shl i32 %321, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %321, %337
  %add37alteredBB = add nsw i32 %321, 1
  %idxprom38alteredBB = sext i32 %338 to i64
  %arrayidx39alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom38alteredBB
  %339 = bitcast %struct.student* %arrayidx39alteredBB to i8*
  %340 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 16, i32 4, i1 false)
  store i32 1647121939, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp sge i32 %341, 3
  store i32 -1782519444, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, -1234314131
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1234314131
  %_117 = sub i32 0, %342
  %346 = add i32 %345, -740928448
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -740928448
  %gen118 = add i32 %345, 1
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_119 = sub i32 0, %342
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen120 = add i32 %350, 1
  %353 = sub i32 %342, -1934023713
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1934023713
  %_121 = sub i32 %342, 1
  %gen122 = mul i32 %355, 1
  %356 = sub i32 0, %342
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc61alteredBB = add nsw i32 %342, 1
  store i32 %359, i32* %i, align 4
  store i32 2091232931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %for.body65, %for.cond63, %if.else, %for.end62, %originalBBpart2124, %originalBB116, %for.inc60, %for.body49, %for.cond47, %if.then46, %originalBBpart2114, %originalBB112, %for.end44, %for.inc42, %for.end41, %for.inc40, %if.end, %originalBBpart2110, %originalBB91, %if.then, %originalBBpart289, %originalBB81, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -100929990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -100929990, label %first
    i32 -1720415954, label %originalBB
    i32 1261572602, label %originalBBpart2
    i32 -1139990237, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1720415954, i32 -1139990237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -377263027
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -377263027
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1261572602, i32 -1139990237
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1720415954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
