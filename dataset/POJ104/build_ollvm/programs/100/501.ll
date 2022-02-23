; ModuleID = 'source-C-CXX/100/501.cpp'
source_filename = "source-C-CXX/100/501.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %TC.reg2mem = alloca i32*
  %TB.reg2mem = alloca i32*
  %TA.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -174916589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -174916589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 62790321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 62790321, label %first
    i32 917435052, label %originalBB
    i32 293648973, label %originalBBpart2
    i32 -1295668817, label %for.cond
    i32 1277481239, label %for.body
    i32 -1388167678, label %for.cond1
    i32 14751030, label %originalBB72
    i32 1183598958, label %originalBBpart274
    i32 1021628452, label %for.body3
    i32 -2010308197, label %for.cond5
    i32 -777850407, label %for.body7
    i32 -1317372315, label %originalBB76
    i32 102726725, label %originalBBpart278
    i32 162537475, label %if.then
    i32 173348629, label %if.else
    i32 12342261, label %land.lhs.true
    i32 1025480511, label %land.lhs.true27
    i32 1146446262, label %if.then29
    i32 766571954, label %originalBB80
    i32 1036787937, label %originalBBpart282
    i32 -248461385, label %land.lhs.true31
    i32 698344190, label %if.then33
    i32 30991365, label %if.end
    i32 -940890939, label %land.lhs.true35
    i32 352048046, label %originalBB84
    i32 1966430083, label %originalBBpart286
    i32 -105944028, label %if.then37
    i32 448835239, label %if.end39
    i32 -461423207, label %originalBB88
    i32 1410997720, label %originalBBpart290
    i32 -1295067132, label %land.lhs.true41
    i32 -437772390, label %if.then43
    i32 -558864022, label %if.end45
    i32 1892589935, label %land.lhs.true47
    i32 1628073278, label %if.then49
    i32 495406941, label %if.end51
    i32 1648010901, label %land.lhs.true53
    i32 -1055665668, label %originalBB92
    i32 730601085, label %originalBBpart294
    i32 1415258771, label %if.then55
    i32 507229209, label %if.end57
    i32 -933056772, label %land.lhs.true59
    i32 1255564635, label %if.then61
    i32 1110907138, label %if.end63
    i32 -627746937, label %if.end64
    i32 1845656442, label %originalBB96
    i32 1169721334, label %originalBBpart298
    i32 -948660613, label %if.end65
    i32 -613945132, label %originalBB100
    i32 314336277, label %originalBBpart2102
    i32 -1404852145, label %for.inc
    i32 193561059, label %for.end
    i32 1954198441, label %for.inc66
    i32 -2085347975, label %for.end68
    i32 -2119897441, label %for.inc69
    i32 15983794, label %for.end71
    i32 -1186600366, label %originalBBalteredBB
    i32 -2130236344, label %originalBB72alteredBB
    i32 1618801355, label %originalBB76alteredBB
    i32 -367174963, label %originalBB80alteredBB
    i32 1429875891, label %originalBB84alteredBB
    i32 -1512964800, label %originalBB88alteredBB
    i32 237746514, label %originalBB92alteredBB
    i32 2105200272, label %originalBB96alteredBB
    i32 182854219, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 917435052, i32 -1186600366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %TA = alloca i32, align 4
  store i32* %TA, i32** %TA.reg2mem
  %TB = alloca i32, align 4
  store i32* %TB, i32** %TB.reg2mem
  %TC = alloca i32, align 4
  store i32* %TC, i32** %TC.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload129, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 341747959
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 341747959
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 293648973, i32 -1186600366
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1295668817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload128, align 4
  %cmp = icmp sle i32 %42, 3
  %43 = select i1 %cmp, i32 1277481239, i32 15983794
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload152, align 4
  store i32 -1388167678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 1500354713
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1500354713
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 14751030, i32 -2130236344
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %59 = load i32, i32* %B.reload151, align 4
  %cmp2 = icmp sle i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, 53713925
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 53713925
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1183598958, i32 -2130236344
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1021628452, i32 -2085347975
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %76 = load i32, i32* %A.reload127, align 4
  %77 = add i32 6, -1812525414
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1812525414
  %sub = sub nsw i32 6, %76
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  %80 = load i32, i32* %B.reload150, align 4
  %81 = sub i32 %79, 572451799
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 572451799
  %sub4 = sub nsw i32 %79, %80
  %C.reload169 = load volatile i32*, i32** %C.reg2mem
  store i32 %83, i32* %C.reload169, align 4
  store i32 -2010308197, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload168 = load volatile i32*, i32** %C.reg2mem
  %84 = load i32, i32* %C.reload168, align 4
  %cmp6 = icmp sle i32 %84, 3
  %85 = select i1 %cmp6, i32 -777850407, i32 193561059
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 304516822
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 304516822
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1317372315, i32 1618801355
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %113 = load i32, i32* %A.reload126, align 4
  %B.reload149 = load volatile i32*, i32** %B.reg2mem
  %114 = load i32, i32* %B.reload149, align 4
  %cmp8 = icmp eq i32 %113, %114
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, -1816405462
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1816405462
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 102726725, i32 1618801355
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 162537475, i32 173348629
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 193561059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  %143 = load i32, i32* %A.reload125, align 4
  %B.reload148 = load volatile i32*, i32** %B.reg2mem
  %144 = load i32, i32* %B.reload148, align 4
  %cmp9 = icmp slt i32 %143, %144
  %conv = zext i1 %cmp9 to i32
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %145 = load i32, i32* %A.reload124, align 4
  %C.reload167 = load volatile i32*, i32** %C.reg2mem
  %146 = load i32, i32* %C.reload167, align 4
  %cmp10 = icmp eq i32 %145, %146
  %conv11 = zext i1 %cmp10 to i32
  %147 = sub i32 0, %conv11
  %148 = sub i32 %conv, %147
  %add = add nsw i32 %conv, %conv11
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %149 = load i32, i32* %A.reload123, align 4
  %150 = sub i32 %148, 1129004221
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1129004221
  %add12 = add nsw i32 %148, %149
  %TA.reload170 = load volatile i32*, i32** %TA.reg2mem
  store i32 %152, i32* %TA.reload170, align 4
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  %153 = load i32, i32* %B.reload147, align 4
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %154 = load i32, i32* %A.reload122, align 4
  %cmp13 = icmp slt i32 %153, %154
  %conv14 = zext i1 %cmp13 to i32
  %C.reload166 = load volatile i32*, i32** %C.reg2mem
  %155 = load i32, i32* %C.reload166, align 4
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %156 = load i32, i32* %A.reload121, align 4
  %cmp15 = icmp slt i32 %155, %156
  %conv16 = zext i1 %cmp15 to i32
  %157 = sub i32 0, %conv14
  %158 = sub i32 0, %conv16
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add17 = add nsw i32 %conv14, %conv16
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  %161 = load i32, i32* %B.reload146, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add18 = add nsw i32 %160, %161
  %TB.reload171 = load volatile i32*, i32** %TB.reg2mem
  store i32 %165, i32* %TB.reload171, align 4
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  %166 = load i32, i32* %B.reload145, align 4
  %C.reload165 = load volatile i32*, i32** %C.reg2mem
  %167 = load i32, i32* %C.reload165, align 4
  %cmp19 = icmp slt i32 %166, %167
  %conv20 = zext i1 %cmp19 to i32
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  %168 = load i32, i32* %A.reload120, align 4
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  %169 = load i32, i32* %B.reload144, align 4
  %cmp21 = icmp slt i32 %168, %169
  %conv22 = zext i1 %cmp21 to i32
  %170 = add i32 %conv20, -731965142
  %171 = add i32 %170, %conv22
  %172 = sub i32 %171, -731965142
  %add23 = add nsw i32 %conv20, %conv22
  %C.reload164 = load volatile i32*, i32** %C.reg2mem
  %173 = load i32, i32* %C.reload164, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add24 = add nsw i32 %172, %173
  %TC.reload172 = load volatile i32*, i32** %TC.reg2mem
  store i32 %175, i32* %TC.reload172, align 4
  %TA.reload = load volatile i32*, i32** %TA.reg2mem
  %176 = load i32, i32* %TA.reload, align 4
  %cmp25 = icmp eq i32 %176, 3
  %177 = select i1 %cmp25, i32 12342261, i32 -627746937
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %TB.reload = load volatile i32*, i32** %TB.reg2mem
  %178 = load i32, i32* %TB.reload, align 4
  %cmp26 = icmp eq i32 %178, 3
  %179 = select i1 %cmp26, i32 1025480511, i32 -627746937
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %TC.reload = load volatile i32*, i32** %TC.reg2mem
  %180 = load i32, i32* %TC.reload, align 4
  %cmp28 = icmp eq i32 %180, 3
  %181 = select i1 %cmp28, i32 1146446262, i32 -627746937
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 627623002
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 627623002
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 766571954, i32 -367174963
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  %209 = load i32, i32* %A.reload119, align 4
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %210 = load i32, i32* %B.reload143, align 4
  %cmp30 = icmp slt i32 %209, %210
  store i1 %cmp30, i1* %cmp30.reg2mem
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1036787937, i32 -367174963
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 -248461385, i32 30991365
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %238 = load i32, i32* %B.reload142, align 4
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  %239 = load i32, i32* %C.reload163, align 4
  %cmp32 = icmp slt i32 %238, %239
  %240 = select i1 %cmp32, i32 698344190, i32 30991365
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 30991365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  %241 = load i32, i32* %A.reload118, align 4
  %C.reload162 = load volatile i32*, i32** %C.reg2mem
  %242 = load i32, i32* %C.reload162, align 4
  %cmp34 = icmp slt i32 %241, %242
  %243 = select i1 %cmp34, i32 -940890939, i32 448835239
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, -1241306323
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1241306323
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 352048046, i32 1429875891
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %C.reload161 = load volatile i32*, i32** %C.reg2mem
  %259 = load i32, i32* %C.reload161, align 4
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %260 = load i32, i32* %B.reload141, align 4
  %cmp36 = icmp slt i32 %259, %260
  store i1 %cmp36, i1* %cmp36.reg2mem
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1966430083, i32 1429875891
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %287 = select i1 %cmp36.reload, i32 -105944028, i32 448835239
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 448835239, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -461423207, i32 -1512964800
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %302 = load i32, i32* %B.reload140, align 4
  %A.reload117 = load volatile i32*, i32** %A.reg2mem
  %303 = load i32, i32* %A.reload117, align 4
  %cmp40 = icmp slt i32 %302, %303
  store i1 %cmp40, i1* %cmp40.reg2mem
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = add i32 %304, -1930760934
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1930760934
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1410997720, i32 -1512964800
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %319 = select i1 %cmp40.reload, i32 -1295067132, i32 -558864022
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %A.reload116 = load volatile i32*, i32** %A.reg2mem
  %320 = load i32, i32* %A.reload116, align 4
  %C.reload160 = load volatile i32*, i32** %C.reg2mem
  %321 = load i32, i32* %C.reload160, align 4
  %cmp42 = icmp slt i32 %320, %321
  %322 = select i1 %cmp42, i32 -437772390, i32 -558864022
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -558864022, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %323 = load i32, i32* %B.reload139, align 4
  %C.reload159 = load volatile i32*, i32** %C.reg2mem
  %324 = load i32, i32* %C.reload159, align 4
  %cmp46 = icmp slt i32 %323, %324
  %325 = select i1 %cmp46, i32 1892589935, i32 495406941
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %C.reload158 = load volatile i32*, i32** %C.reg2mem
  %326 = load i32, i32* %C.reload158, align 4
  %A.reload115 = load volatile i32*, i32** %A.reg2mem
  %327 = load i32, i32* %A.reload115, align 4
  %cmp48 = icmp slt i32 %326, %327
  %328 = select i1 %cmp48, i32 1628073278, i32 495406941
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 495406941, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %C.reload157 = load volatile i32*, i32** %C.reg2mem
  %329 = load i32, i32* %C.reload157, align 4
  %A.reload114 = load volatile i32*, i32** %A.reg2mem
  %330 = load i32, i32* %A.reload114, align 4
  %cmp52 = icmp slt i32 %329, %330
  %331 = select i1 %cmp52, i32 1648010901, i32 507229209
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, -266821062
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -266821062
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1055665668, i32 237746514
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %A.reload113 = load volatile i32*, i32** %A.reg2mem
  %359 = load i32, i32* %A.reload113, align 4
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %360 = load i32, i32* %B.reload138, align 4
  %cmp54 = icmp slt i32 %359, %360
  store i1 %cmp54, i1* %cmp54.reg2mem
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 730601085, i32 237746514
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %387 = select i1 %cmp54.reload, i32 1415258771, i32 507229209
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 507229209, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %C.reload156 = load volatile i32*, i32** %C.reg2mem
  %388 = load i32, i32* %C.reload156, align 4
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %389 = load i32, i32* %B.reload137, align 4
  %cmp58 = icmp slt i32 %388, %389
  %390 = select i1 %cmp58, i32 -933056772, i32 1110907138
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %C.reload155 = load volatile i32*, i32** %C.reg2mem
  %391 = load i32, i32* %C.reload155, align 4
  %A.reload112 = load volatile i32*, i32** %A.reg2mem
  %392 = load i32, i32* %A.reload112, align 4
  %cmp60 = icmp slt i32 %391, %392
  %393 = select i1 %cmp60, i32 1255564635, i32 1110907138
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1110907138, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -627746937, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = add i32 %394, -1102072969
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1102072969
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1845656442, i32 2105200272
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, -50658099
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -50658099
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1169721334, i32 2105200272
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -948660613, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, -727747673
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -727747673
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -613945132, i32 182854219
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 314336277, i32 182854219
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1404852145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload154 = load volatile i32*, i32** %C.reg2mem
  %465 = load i32, i32* %C.reload154, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc = add nsw i32 %465, 1
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  store i32 %467, i32* %C.reload153, align 4
  store i32 -2010308197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1954198441, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %468 = load i32, i32* %B.reload136, align 4
  %469 = sub i32 %468, -2022049939
  %470 = add i32 %469, 1
  %471 = add i32 %470, -2022049939
  %inc67 = add nsw i32 %468, 1
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  store i32 %471, i32* %B.reload135, align 4
  store i32 -1388167678, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -2119897441, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %A.reload111 = load volatile i32*, i32** %A.reg2mem
  %472 = load i32, i32* %A.reload111, align 4
  %473 = add i32 %472, 1383705708
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1383705708
  %inc70 = add nsw i32 %472, 1
  %A.reload110 = load volatile i32*, i32** %A.reg2mem
  store i32 %475, i32* %A.reload110, align 4
  store i32 -1295668817, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %TAalteredBB = alloca i32, align 4
  %TBalteredBB = alloca i32, align 4
  %TCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 917435052, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %476 = load i32, i32* %B.reload134, align 4
  %cmp2alteredBB = icmp sle i32 %476, 3
  store i32 14751030, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %A.reload109 = load volatile i32*, i32** %A.reg2mem
  %477 = load i32, i32* %A.reload109, align 4
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %478 = load i32, i32* %B.reload133, align 4
  %cmp8alteredBB = icmp eq i32 %477, %478
  store i32 -1317372315, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reload108 = load volatile i32*, i32** %A.reg2mem
  %479 = load i32, i32* %A.reload108, align 4
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %480 = load i32, i32* %B.reload132, align 4
  %cmp30alteredBB = icmp slt i32 %479, %480
  store i32 766571954, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %481 = load i32, i32* %C.reload, align 4
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  %482 = load i32, i32* %B.reload131, align 4
  %cmp36alteredBB = icmp slt i32 %481, %482
  store i32 352048046, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %B.reload130 = load volatile i32*, i32** %B.reg2mem
  %483 = load i32, i32* %B.reload130, align 4
  %A.reload107 = load volatile i32*, i32** %A.reg2mem
  %484 = load i32, i32* %A.reload107, align 4
  %cmp40alteredBB = icmp slt i32 %483, %484
  store i32 -461423207, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %485 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %486 = load i32, i32* %B.reload, align 4
  %cmp54alteredBB = icmp slt i32 %485, %486
  store i32 -1055665668, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1845656442, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -613945132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end65, %originalBBpart298, %originalBB96, %if.end64, %if.end63, %if.then61, %land.lhs.true59, %if.end57, %if.then55, %originalBBpart294, %originalBB92, %land.lhs.true53, %if.end51, %if.then49, %land.lhs.true47, %if.end45, %if.then43, %land.lhs.true41, %originalBBpart290, %originalBB88, %if.end39, %if.then37, %originalBBpart286, %originalBB84, %land.lhs.true35, %if.end, %if.then33, %land.lhs.true31, %originalBBpart282, %originalBB80, %if.then29, %land.lhs.true27, %land.lhs.true, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.body7, %for.cond5, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
