; ModuleID = 'build_ollvm/programs/54/1408.ll'
source_filename = "source-C-CXX/54/1408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZZ8functioniE1a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100000 x i8], align 16
  %c = alloca [100000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 1, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1903489865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903489865, label %for.cond
    i32 -1413918614, label %for.body
    i32 -473028710, label %for.inc
    i32 -1626405928, label %for.end
    i32 248863135, label %originalBB
    i32 -2133898790, label %originalBBpart2
    i32 390611581, label %for.cond4
    i32 -146384670, label %originalBB86
    i32 1089408846, label %originalBBpart288
    i32 319817761, label %for.body6
    i32 1927590840, label %originalBB90
    i32 1225169944, label %originalBBpart293
    i32 -942114706, label %if.then
    i32 1659387387, label %if.end
    i32 1018079710, label %originalBB95
    i32 -1884973790, label %originalBBpart2104
    i32 286043790, label %land.lhs.true
    i32 -1891989442, label %originalBB106
    i32 1687192812, label %originalBBpart2122
    i32 -17381616, label %if.then26
    i32 -1172910331, label %originalBB124
    i32 1316255443, label %originalBBpart2139
    i32 -1335727297, label %if.end34
    i32 1161742120, label %originalBB141
    i32 1698122146, label %originalBBpart2153
    i32 619353802, label %land.lhs.true40
    i32 1253625991, label %if.then46
    i32 -2075412204, label %if.end54
    i32 913316443, label %for.inc56
    i32 2015146484, label %for.end57
    i32 -896947323, label %for.cond58
    i32 995382219, label %if.then64
    i32 -2100192213, label %originalBB155
    i32 -1744910593, label %originalBBpart2157
    i32 -1437334614, label %if.end65
    i32 -251004894, label %originalBB159
    i32 664836539, label %originalBBpart2161
    i32 1684535135, label %for.inc66
    i32 1056022427, label %originalBB163
    i32 459485768, label %originalBBpart2169
    i32 178629393, label %for.end68
    i32 1987779453, label %originalBB171
    i32 494960376, label %originalBBpart2187
    i32 717388126, label %for.cond70
    i32 -247565972, label %originalBB189
    i32 -1909440404, label %originalBBpart2191
    i32 1662066934, label %for.body72
    i32 1295891424, label %for.inc76
    i32 800916001, label %for.end78
    i32 1005391882, label %originalBBalteredBB
    i32 -2094907687, label %originalBB86alteredBB
    i32 -2132027372, label %originalBB90alteredBB
    i32 -1621789040, label %originalBB95alteredBB
    i32 -1975172518, label %originalBB106alteredBB
    i32 73102253, label %originalBB124alteredBB
    i32 -14014101, label %originalBB141alteredBB
    i32 -1001568103, label %originalBB155alteredBB
    i32 1936040609, label %originalBB159alteredBB
    i32 -945956686, label %originalBB163alteredBB
    i32 -1281993492, label %originalBB171alteredBB
    i32 2033956493, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc76, %for.body72, %originalBBpart2191, %originalBB189, %for.cond70, %originalBBpart2187, %originalBB171, %for.end68, %originalBBpart2169, %originalBB163, %for.inc66, %originalBBpart2161, %originalBB159, %if.end65, %originalBBpart2157, %originalBB155, %if.then64, %for.cond58, %for.end57, %for.inc56, %if.end54, %if.then46, %land.lhs.true40, %originalBBpart2153, %originalBB141, %if.end34, %originalBBpart2139, %originalBB124, %if.then26, %originalBBpart2122, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %.neg39, %originalBB124alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc76 ], [ %sum.0, %for.body72 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then64 ], [ %div, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end54 ], [ %149, %if.then46 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart2139 ], [ %115, %originalBB124 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB106 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end ], [ %64, %if.then ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then64 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end54 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %2, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %252, %originalBB171alteredBB ], [ %251, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %249, %originalBBalteredBB ], [ %248, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2187 ], [ %218, %originalBB171 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2169 ], [ %199, %originalBB163 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then64 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg, %for.inc56 ], [ %i.0, %if.end54 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc76 ], [ %count.0, %for.body72 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB171 ], [ %count.0, %for.end68 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB163 ], [ %count.0, %for.inc66 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %if.end65 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %if.then64 ], [ %152, %for.cond58 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc56 ], [ %count.0, %if.end54 ], [ %count.0, %if.then46 ], [ %count.0, %land.lhs.true40 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB141 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB124 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB106 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB95 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB90 ], [ %count.0, %for.body6 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB189alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB124alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBB90alteredBB ], [ %sum1.0, %originalBB86alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc76 ], [ %sum1.0, %for.body72 ], [ %sum1.0, %originalBBpart2191 ], [ %sum1.0, %originalBB189 ], [ %sum1.0, %for.cond70 ], [ %sum1.0, %originalBBpart2187 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %for.end68 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %for.inc66 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %for.cond58 ], [ %sum1.0, %for.end57 ], [ %sum1.0, %for.inc56 ], [ %mul55, %if.end54 ], [ %sum1.0, %if.then46 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %if.end34 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB124 ], [ %sum1.0, %if.then26 ], [ %sum1.0, %originalBBpart2122 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart293 ], [ %sum1.0, %originalBB90 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart288 ], [ %sum1.0, %originalBB86 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247565972, %originalBB189alteredBB ], [ 1987779453, %originalBB171alteredBB ], [ 1056022427, %originalBB163alteredBB ], [ -251004894, %originalBB159alteredBB ], [ -2100192213, %originalBB155alteredBB ], [ 1161742120, %originalBB141alteredBB ], [ -1172910331, %originalBB124alteredBB ], [ -1891989442, %originalBB106alteredBB ], [ 1018079710, %originalBB95alteredBB ], [ 1927590840, %originalBB90alteredBB ], [ -146384670, %originalBB86alteredBB ], [ 248863135, %originalBBalteredBB ], [ 717388126, %for.inc76 ], [ 1295891424, %for.body72 ], [ %246, %originalBBpart2191 ], [ %245, %originalBB189 ], [ %236, %for.cond70 ], [ 717388126, %originalBBpart2187 ], [ %227, %originalBB171 ], [ %217, %for.end68 ], [ -896947323, %originalBBpart2169 ], [ %208, %originalBB163 ], [ %198, %for.inc66 ], [ 1684535135, %originalBBpart2161 ], [ %189, %originalBB159 ], [ %180, %if.end65 ], [ 178629393, %originalBBpart2157 ], [ %171, %originalBB155 ], [ %162, %if.then64 ], [ %153, %for.cond58 ], [ -896947323, %for.end57 ], [ 390611581, %for.inc56 ], [ 913316443, %if.end54 ], [ -2075412204, %if.then46 ], [ %146, %land.lhs.true40 ], [ %144, %originalBBpart2153 ], [ %143, %originalBB141 ], [ %133, %if.end34 ], [ -1335727297, %originalBBpart2139 ], [ %124, %originalBB124 ], [ %113, %if.then26 ], [ %104, %originalBBpart2122 ], [ %103, %originalBB106 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart2104 ], [ %83, %originalBB95 ], [ %73, %if.end ], [ 1659387387, %if.then ], [ %61, %originalBBpart293 ], [ %60, %originalBB90 ], [ %50, %for.body6 ], [ %41, %originalBBpart288 ], [ %40, %originalBB86 ], [ %31, %for.cond4 ], [ 390611581, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -1903489865, %for.inc ], [ -473028710, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1626405928, i32 -1413918614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 248863135, i32 1005391882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %k.0, -1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2133898790, i32 1005391882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -146384670, i32 -2094907687
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1089408846, i32 -2094907687
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 319817761, i32 2015146484
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1927590840, i32 -2132027372
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp slt i8 %51, 58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1225169944, i32 -2132027372
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -942114706, i32 1659387387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %63 = add nsw i32 %conv14, -48
  %mul = mul nsw i32 %63, %sum1.0
  %64 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1018079710, i32 -1621789040
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom16
  %74 = load i8, i8* %arrayidx17, align 1
  %cmp20 = icmp sgt i8 %74, 57
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1884973790, i32 -1621789040
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 286043790, i32 -1335727297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1891989442, i32 -1975172518
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom21
  %94 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp slt i8 %94, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1687192812, i32 -1975172518
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %104 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -17381616, i32 -1335727297
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1172910331, i32 73102253
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom27
  %114 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %114 to i32
  %.neg40.neg = add nsw i32 %conv29, -55
  %mul32.neg.neg = mul i32 %.neg40.neg, %sum1.0
  %115 = add i32 %mul32.neg.neg, %sum.0
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1316255443, i32 73102253
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1161742120, i32 -14014101
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom35
  %134 = load i8, i8* %arrayidx36, align 1
  %cmp39 = icmp sgt i8 %134, 90
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1698122146, i32 -14014101
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %144 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 619353802, i32 -2075412204
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom41
  %145 = load i8, i8* %arrayidx42, align 1
  %cmp45 = icmp slt i8 %145, 123
  %146 = select i1 %cmp45, i32 1253625991, i32 -2075412204
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom47
  %147 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %147 to i32
  %148 = add nsw i32 %conv49, -87
  %mul52 = mul nsw i32 %148, %sum1.0
  %149 = add i32 %mul52, %sum.0
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %mul55 = mul nsw i32 %150, %sum1.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %151
  %div = sdiv i32 %sum.0, %151
  %call59 = call signext i8 @_Z8functioni(i32 %rem)
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %call59, i8* %arrayidx61, align 1
  %152 = add i32 %count.0, 1
  %cmp63 = icmp eq i32 %div, 0
  %153 = select i1 %cmp63, i32 995382219, i32 -1437334614
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2100192213, i32 -1001568103
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1744910593, i32 -1001568103
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -251004894, i32 1936040609
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 664836539, i32 1936040609
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1056022427, i32 -945956686
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 459485768, i32 -945956686
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1987779453, i32 -1281993492
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %218 = add i32 %count.0, -1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 494960376, i32 -1281993492
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -247565972, i32 2033956493
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, -1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1909440404, i32 2033956493
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %246 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1662066934, i32 800916001
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom73
  %247 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %n, i64 0, i64 %idxprom27alteredBB
  %250 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %250 to i32
  %.neg.neg = add nsw i32 %conv29alteredBB, -55
  %mul32alteredBB.neg.neg = mul i32 %.neg.neg, %sum1.0
  %.neg39 = add i32 %mul32alteredBB.neg.neg, %sum.0
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z8functioni(i32 %t) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %t to i64
  %arrayidx = getelementptr inbounds [37 x i8], [37 x i8]* @_ZZ8functioniE1a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  ret i8 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
