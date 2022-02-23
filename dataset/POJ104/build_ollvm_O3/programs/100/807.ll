; ModuleID = 'build_ollvm/programs/100/807.ll'
source_filename = "source-C-CXX/100/807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %c.sroa.8.0 = phi i32 [ undef, %entry ], [ %c.sroa.8.0.be, %loopEntry.backedge ]
  %c.sroa.4.0 = phi i32 [ undef, %entry ], [ %c.sroa.4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67236791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67236791, label %for.cond
    i32 -632508277, label %for.body
    i32 503540427, label %for.cond1
    i32 -1741658297, label %originalBB
    i32 1579232297, label %originalBBpart2
    i32 -900704628, label %for.body3
    i32 -347361115, label %for.cond4
    i32 1294687260, label %for.body6
    i32 -1639012402, label %originalBB79
    i32 274111324, label %originalBBpart2120
    i32 311333073, label %land.lhs.true
    i32 -754005674, label %originalBB122
    i32 -1232939077, label %originalBBpart2128
    i32 1643133933, label %land.lhs.true28
    i32 -1105851110, label %if.then
    i32 -1631893537, label %land.lhs.true33
    i32 619447052, label %if.then35
    i32 197174224, label %if.end
    i32 -1901099584, label %originalBB130
    i32 1190583481, label %originalBBpart2132
    i32 -1224823093, label %land.lhs.true38
    i32 1692127115, label %if.then40
    i32 261637613, label %if.end43
    i32 1738067189, label %land.lhs.true45
    i32 1239655505, label %if.then47
    i32 -806502017, label %originalBB134
    i32 -905096681, label %originalBBpart2136
    i32 1603200509, label %if.end50
    i32 2144196464, label %land.lhs.true52
    i32 1900890209, label %if.then54
    i32 536698932, label %if.end57
    i32 1240492803, label %land.lhs.true59
    i32 647822036, label %if.then61
    i32 1875101508, label %if.end64
    i32 345667552, label %land.lhs.true66
    i32 -2116647013, label %if.then68
    i32 1733307168, label %if.end71
    i32 -2061084265, label %if.end72
    i32 703696831, label %for.inc
    i32 778346736, label %originalBB138
    i32 2082037320, label %originalBBpart2143
    i32 -317379616, label %for.end
    i32 -136332817, label %originalBB145
    i32 -1046979030, label %originalBBpart2147
    i32 -1545800987, label %for.inc73
    i32 576316516, label %for.end75
    i32 460568653, label %originalBB149
    i32 1085869657, label %originalBBpart2151
    i32 -816521239, label %for.inc76
    i32 -1477423191, label %originalBB153
    i32 1618567696, label %originalBBpart2157
    i32 1338493385, label %for.end78
    i32 -1728314496, label %originalBBalteredBB
    i32 162614616, label %originalBB79alteredBB
    i32 -398174602, label %originalBB122alteredBB
    i32 -259393773, label %originalBB130alteredBB
    i32 122420281, label %originalBB134alteredBB
    i32 1862296545, label %originalBB138alteredBB
    i32 1398282440, label %originalBB145alteredBB
    i32 -240328638, label %originalBB149alteredBB
    i32 1954024726, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB153, %for.inc76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB138, %for.inc, %if.end72, %if.end71, %if.then68, %land.lhs.true66, %if.end64, %if.then61, %land.lhs.true59, %if.end57, %if.then54, %land.lhs.true52, %if.end50, %originalBBpart2136, %originalBB134, %if.then47, %land.lhs.true45, %if.end43, %if.then40, %land.lhs.true38, %originalBBpart2132, %originalBB130, %if.end, %if.then35, %land.lhs.true33, %if.then, %land.lhs.true28, %originalBBpart2128, %originalBB122, %land.lhs.true, %originalBBpart2120, %originalBB79, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %197, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2157 ], [ %182, %originalBB153 ], [ %A.0, %for.inc76 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %for.end75 ], [ %A.0, %for.inc73 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB138 ], [ %A.0, %for.inc ], [ %A.0, %if.end72 ], [ %A.0, %if.end71 ], [ %A.0, %if.then68 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %if.end64 ], [ %A.0, %if.then61 ], [ %A.0, %land.lhs.true59 ], [ %A.0, %if.end57 ], [ %A.0, %if.then54 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %if.end50 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %if.then47 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %if.end43 ], [ %A.0, %if.then40 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.end ], [ %A.0, %if.then35 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true28 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB122 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB79 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2157 ], [ %B.0, %originalBB153 ], [ %B.0, %for.inc76 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %for.end75 ], [ %154, %for.inc73 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB138 ], [ %B.0, %for.inc ], [ %B.0, %if.end72 ], [ %B.0, %if.end71 ], [ %B.0, %if.then68 ], [ %B.0, %land.lhs.true66 ], [ %B.0, %if.end64 ], [ %B.0, %if.then61 ], [ %B.0, %land.lhs.true59 ], [ %B.0, %if.end57 ], [ %B.0, %if.then54 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %if.end50 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %if.then47 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %if.end43 ], [ %B.0, %if.then40 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.end ], [ %B.0, %if.then35 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true28 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB122 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB79 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB153alteredBB ], [ %C.0, %originalBB149alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %196, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB79alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2157 ], [ %C.0, %originalBB153 ], [ %C.0, %for.inc76 ], [ %C.0, %originalBBpart2151 ], [ %C.0, %originalBB149 ], [ %C.0, %for.end75 ], [ %C.0, %for.inc73 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2143 ], [ %126, %originalBB138 ], [ %C.0, %for.inc ], [ %C.0, %if.end72 ], [ %C.0, %if.end71 ], [ %C.0, %if.then68 ], [ %C.0, %land.lhs.true66 ], [ %C.0, %if.end64 ], [ %C.0, %if.then61 ], [ %C.0, %land.lhs.true59 ], [ %C.0, %if.end57 ], [ %C.0, %if.then54 ], [ %C.0, %land.lhs.true52 ], [ %C.0, %if.end50 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %if.then47 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %if.end43 ], [ %C.0, %if.then40 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %if.end ], [ %C.0, %if.then35 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true28 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB122 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB79 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %c.sroa.8.0.be = phi i32 [ %c.sroa.8.0, %loopEntry ], [ %c.sroa.8.0, %originalBB153alteredBB ], [ %c.sroa.8.0, %originalBB149alteredBB ], [ %c.sroa.8.0, %originalBB145alteredBB ], [ %c.sroa.8.0, %originalBB138alteredBB ], [ %c.sroa.8.0, %originalBB134alteredBB ], [ %c.sroa.8.0, %originalBB130alteredBB ], [ %c.sroa.8.0, %originalBB122alteredBB ], [ %195, %originalBB79alteredBB ], [ %c.sroa.8.0, %originalBBalteredBB ], [ %c.sroa.8.0, %originalBBpart2157 ], [ %c.sroa.8.0, %originalBB153 ], [ %c.sroa.8.0, %for.inc76 ], [ %c.sroa.8.0, %originalBBpart2151 ], [ %c.sroa.8.0, %originalBB149 ], [ %c.sroa.8.0, %for.end75 ], [ %c.sroa.8.0, %for.inc73 ], [ %c.sroa.8.0, %originalBBpart2147 ], [ %c.sroa.8.0, %originalBB145 ], [ %c.sroa.8.0, %for.end ], [ %c.sroa.8.0, %originalBBpart2143 ], [ %c.sroa.8.0, %originalBB138 ], [ %c.sroa.8.0, %for.inc ], [ %c.sroa.8.0, %if.end72 ], [ %c.sroa.8.0, %if.end71 ], [ %c.sroa.8.0, %if.then68 ], [ %c.sroa.8.0, %land.lhs.true66 ], [ %c.sroa.8.0, %if.end64 ], [ %c.sroa.8.0, %if.then61 ], [ %c.sroa.8.0, %land.lhs.true59 ], [ %c.sroa.8.0, %if.end57 ], [ %c.sroa.8.0, %if.then54 ], [ %c.sroa.8.0, %land.lhs.true52 ], [ %c.sroa.8.0, %if.end50 ], [ %c.sroa.8.0, %originalBBpart2136 ], [ %c.sroa.8.0, %originalBB134 ], [ %c.sroa.8.0, %if.then47 ], [ %c.sroa.8.0, %land.lhs.true45 ], [ %c.sroa.8.0, %if.end43 ], [ %c.sroa.8.0, %if.then40 ], [ %c.sroa.8.0, %land.lhs.true38 ], [ %c.sroa.8.0, %originalBBpart2132 ], [ %c.sroa.8.0, %originalBB130 ], [ %c.sroa.8.0, %if.end ], [ %c.sroa.8.0, %if.then35 ], [ %c.sroa.8.0, %land.lhs.true33 ], [ %c.sroa.8.0, %if.then ], [ %c.sroa.8.0, %land.lhs.true28 ], [ %c.sroa.8.0, %originalBBpart2128 ], [ %c.sroa.8.0, %originalBB122 ], [ %c.sroa.8.0, %land.lhs.true ], [ %c.sroa.8.0, %originalBBpart2120 ], [ %33, %originalBB79 ], [ %c.sroa.8.0, %for.body6 ], [ %c.sroa.8.0, %for.cond4 ], [ %c.sroa.8.0, %for.body3 ], [ %c.sroa.8.0, %originalBBpart2 ], [ %c.sroa.8.0, %originalBB ], [ %c.sroa.8.0, %for.cond1 ], [ %c.sroa.8.0, %for.body ], [ %c.sroa.8.0, %for.cond ]
  %c.sroa.4.0.be = phi i32 [ %c.sroa.4.0, %loopEntry ], [ %c.sroa.4.0, %originalBB153alteredBB ], [ %c.sroa.4.0, %originalBB149alteredBB ], [ %c.sroa.4.0, %originalBB145alteredBB ], [ %c.sroa.4.0, %originalBB138alteredBB ], [ %c.sroa.4.0, %originalBB134alteredBB ], [ %c.sroa.4.0, %originalBB130alteredBB ], [ %c.sroa.4.0, %originalBB122alteredBB ], [ %192, %originalBB79alteredBB ], [ %c.sroa.4.0, %originalBBalteredBB ], [ %c.sroa.4.0, %originalBBpart2157 ], [ %c.sroa.4.0, %originalBB153 ], [ %c.sroa.4.0, %for.inc76 ], [ %c.sroa.4.0, %originalBBpart2151 ], [ %c.sroa.4.0, %originalBB149 ], [ %c.sroa.4.0, %for.end75 ], [ %c.sroa.4.0, %for.inc73 ], [ %c.sroa.4.0, %originalBBpart2147 ], [ %c.sroa.4.0, %originalBB145 ], [ %c.sroa.4.0, %for.end ], [ %c.sroa.4.0, %originalBBpart2143 ], [ %c.sroa.4.0, %originalBB138 ], [ %c.sroa.4.0, %for.inc ], [ %c.sroa.4.0, %if.end72 ], [ %c.sroa.4.0, %if.end71 ], [ %c.sroa.4.0, %if.then68 ], [ %c.sroa.4.0, %land.lhs.true66 ], [ %c.sroa.4.0, %if.end64 ], [ %c.sroa.4.0, %if.then61 ], [ %c.sroa.4.0, %land.lhs.true59 ], [ %c.sroa.4.0, %if.end57 ], [ %c.sroa.4.0, %if.then54 ], [ %c.sroa.4.0, %land.lhs.true52 ], [ %c.sroa.4.0, %if.end50 ], [ %c.sroa.4.0, %originalBBpart2136 ], [ %c.sroa.4.0, %originalBB134 ], [ %c.sroa.4.0, %if.then47 ], [ %c.sroa.4.0, %land.lhs.true45 ], [ %c.sroa.4.0, %if.end43 ], [ %c.sroa.4.0, %if.then40 ], [ %c.sroa.4.0, %land.lhs.true38 ], [ %c.sroa.4.0, %originalBBpart2132 ], [ %c.sroa.4.0, %originalBB130 ], [ %c.sroa.4.0, %if.end ], [ %c.sroa.4.0, %if.then35 ], [ %c.sroa.4.0, %land.lhs.true33 ], [ %c.sroa.4.0, %if.then ], [ %c.sroa.4.0, %land.lhs.true28 ], [ %c.sroa.4.0, %originalBBpart2128 ], [ %c.sroa.4.0, %originalBB122 ], [ %c.sroa.4.0, %land.lhs.true ], [ %c.sroa.4.0, %originalBBpart2120 ], [ %.neg, %originalBB79 ], [ %c.sroa.4.0, %for.body6 ], [ %c.sroa.4.0, %for.cond4 ], [ %c.sroa.4.0, %for.body3 ], [ %c.sroa.4.0, %originalBBpart2 ], [ %c.sroa.4.0, %originalBB ], [ %c.sroa.4.0, %for.cond1 ], [ %c.sroa.4.0, %for.body ], [ %c.sroa.4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477423191, %originalBB153alteredBB ], [ 460568653, %originalBB149alteredBB ], [ -136332817, %originalBB145alteredBB ], [ 778346736, %originalBB138alteredBB ], [ -806502017, %originalBB134alteredBB ], [ -1901099584, %originalBB130alteredBB ], [ -754005674, %originalBB122alteredBB ], [ -1639012402, %originalBB79alteredBB ], [ -1741658297, %originalBBalteredBB ], [ -67236791, %originalBBpart2157 ], [ %191, %originalBB153 ], [ %181, %for.inc76 ], [ -816521239, %originalBBpart2151 ], [ %172, %originalBB149 ], [ %163, %for.end75 ], [ 503540427, %for.inc73 ], [ -1545800987, %originalBBpart2147 ], [ %153, %originalBB145 ], [ %144, %for.end ], [ -347361115, %originalBBpart2143 ], [ %135, %originalBB138 ], [ %125, %for.inc ], [ 703696831, %if.end72 ], [ -2061084265, %if.end71 ], [ 1733307168, %if.then68 ], [ %116, %land.lhs.true66 ], [ %115, %if.end64 ], [ 1875101508, %if.then61 ], [ %114, %land.lhs.true59 ], [ %113, %if.end57 ], [ 536698932, %if.then54 ], [ %112, %land.lhs.true52 ], [ %111, %if.end50 ], [ 1603200509, %originalBBpart2136 ], [ %110, %originalBB134 ], [ %101, %if.then47 ], [ %92, %land.lhs.true45 ], [ %91, %if.end43 ], [ 261637613, %if.then40 ], [ %90, %land.lhs.true38 ], [ %89, %originalBBpart2132 ], [ %88, %originalBB130 ], [ %79, %if.end ], [ 197174224, %if.then35 ], [ %70, %land.lhs.true33 ], [ %69, %if.then ], [ %68, %land.lhs.true28 ], [ %66, %originalBBpart2128 ], [ %65, %originalBB122 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart2120 ], [ %45, %originalBB79 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -347361115, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 503540427, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 -632508277, i32 1338493385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1741658297, i32 -1728314496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1579232297, i32 -1728314496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -900704628, i32 576316516
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %20 = select i1 %cmp5, i32 1294687260, i32 -317379616
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1639012402, i32 162614616
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %30 = select i1 %cmp7, i32 -733013158, i32 -733013159
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp16 = icmp sgt i32 %C.0, %B.0
  %31 = select i1 %cmp16, i32 2145280929, i32 2145280928
  %32 = select i1 %cmp7, i32 -2145280927, i32 -2145280928
  %33 = add nsw i32 %32, %31
  %34 = add i32 %A.0, 733013159
  %35 = add i32 %34, %30
  %36 = add i32 %35, %conv9
  %cmp24 = icmp eq i32 %36, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 274111324, i32 162614616
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 311333073, i32 -2061084265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -754005674, i32 -398174602
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %56 = add i32 %c.sroa.4.0, %B.0
  %cmp27 = icmp eq i32 %56, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1232939077, i32 -398174602
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1643133933, i32 -2061084265
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %67 = add i32 %c.sroa.8.0, %C.0
  %cmp31 = icmp eq i32 %67, 2
  %68 = select i1 %cmp31, i32 -1105851110, i32 -2061084265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %A.0, %B.0
  %69 = select i1 %cmp32.not, i32 197174224, i32 -1631893537
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %B.0, %C.0
  %70 = select i1 %cmp34.not, i32 197174224, i32 619447052
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1901099584, i32 -259393773
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp37 = icmp sle i32 %A.0, %C.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1190583481, i32 -259393773
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1224823093, i32 261637613
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %C.0, %B.0
  %90 = select i1 %cmp39.not, i32 261637613, i32 1692127115
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %B.0, %A.0
  %91 = select i1 %cmp44.not, i32 1603200509, i32 1738067189
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %A.0, %C.0
  %92 = select i1 %cmp46.not, i32 1603200509, i32 1239655505
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -806502017, i32 122420281
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -905096681, i32 122420281
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %B.0, %C.0
  %111 = select i1 %cmp51.not, i32 536698932, i32 2144196464
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %C.0, %A.0
  %112 = select i1 %cmp53.not, i32 536698932, i32 1900890209
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %C.0, %A.0
  %113 = select i1 %cmp58.not, i32 1875101508, i32 1240492803
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %A.0, %B.0
  %114 = select i1 %cmp60.not, i32 1875101508, i32 647822036
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %C.0, %B.0
  %115 = select i1 %cmp65.not, i32 1733307168, i32 345667552
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %B.0, %A.0
  %116 = select i1 %cmp67.not, i32 1733307168, i32 -2116647013
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 778346736, i32 1862296545
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %126 = add i32 %C.0, 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2082037320, i32 1862296545
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -136332817, i32 1398282440
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1046979030, i32 1398282440
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %154 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 460568653, i32 -240328638
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1085869657, i32 -240328638
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1477423191, i32 1954024726
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %182 = add i32 %A.0, 1
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1618567696, i32 1954024726
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %B.0, %A.0
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %192 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp16alteredBB = icmp sgt i32 %C.0, %B.0
  %193 = select i1 %cmp16alteredBB, i32 -1731831448, i32 -1731831449
  %194 = select i1 %cmp7alteredBB, i32 1731831450, i32 1731831449
  %195 = add nsw i32 %194, %193
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1038386131, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1038386131, label %first
    i32 27803463, label %originalBB
    i32 274372246, label %originalBBpart2
    i32 1576522436, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 27803463, i32 1576522436
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 274372246, i32 1576522436
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 27803463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
