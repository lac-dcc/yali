; ModuleID = 'build_ollvm/programs/101/801.ll'
source_filename = "source-C-CXX/101/801.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sex = alloca [41 x [7 x i8]], align 16
  %height = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %countM.0 = phi i32 [ 0, %entry ], [ %countM.0.be, %loopEntry.backedge ]
  %countF.0 = phi i32 [ 0, %entry ], [ %countF.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1008644770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008644770, label %for.cond
    i32 -1626784236, label %for.body
    i32 -354173332, label %originalBB
    i32 1596206284, label %originalBBpart2
    i32 869247223, label %if.then
    i32 -1402951809, label %if.else
    i32 -403824962, label %if.end
    i32 -1559565847, label %for.inc
    i32 -1084833674, label %for.end
    i32 -489210762, label %for.cond19
    i32 -1535002327, label %for.body21
    i32 -750102665, label %originalBB94
    i32 -628705988, label %originalBBpart2100
    i32 -1317409728, label %for.cond23
    i32 229372405, label %for.body25
    i32 1485816798, label %originalBB102
    i32 -26678435, label %originalBBpart2104
    i32 1711369231, label %if.then31
    i32 1600808919, label %if.end40
    i32 1120455771, label %for.inc41
    i32 -326090993, label %for.end43
    i32 -1679781569, label %for.inc44
    i32 -1375982593, label %originalBB106
    i32 -2146054961, label %originalBBpart2119
    i32 -91751632, label %for.end46
    i32 -1878177190, label %for.cond48
    i32 1390328950, label %originalBB121
    i32 1579220485, label %originalBBpart2123
    i32 -544487843, label %for.body50
    i32 2132434285, label %for.cond52
    i32 -107001818, label %originalBB125
    i32 -1105072556, label %originalBBpart2127
    i32 -525635851, label %for.body54
    i32 1344011093, label %if.then60
    i32 -1279398568, label %if.end69
    i32 -1688671881, label %for.inc70
    i32 40058164, label %for.end72
    i32 1961616984, label %originalBB129
    i32 186845041, label %originalBBpart2131
    i32 1427837371, label %for.inc73
    i32 507856538, label %originalBB133
    i32 -578970209, label %originalBBpart2137
    i32 1025630638, label %for.end75
    i32 -1478839216, label %for.cond76
    i32 138138087, label %for.body78
    i32 -1897611201, label %for.inc87
    i32 1516967775, label %for.end89
    i32 182996261, label %originalBBalteredBB
    i32 -1435803738, label %originalBB94alteredBB
    i32 1875600335, label %originalBB102alteredBB
    i32 -172359256, label %originalBB106alteredBB
    i32 917711514, label %originalBB121alteredBB
    i32 -2004340402, label %originalBB125alteredBB
    i32 1338091708, label %originalBB129alteredBB
    i32 1544204251, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc87, %for.body78, %for.cond76, %for.end75, %originalBBpart2137, %originalBB133, %for.inc73, %originalBBpart2131, %originalBB129, %for.end72, %for.inc70, %if.end69, %if.then60, %for.body54, %originalBBpart2127, %originalBB125, %for.cond52, %for.body50, %originalBBpart2123, %originalBB121, %for.cond48, %for.end46, %originalBBpart2119, %originalBB106, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then31, %originalBBpart2104, %originalBB102, %for.body25, %for.cond23, %originalBBpart2100, %originalBB94, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %180, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end72 ], [ %137, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond52 ], [ %111, %for.body50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %71, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2100 ], [ %.neg47, %originalBB94 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %countM.0.be = phi i32 [ %countM.0, %loopEntry ], [ %countM.0, %originalBB133alteredBB ], [ %countM.0, %originalBB129alteredBB ], [ %countM.0, %originalBB125alteredBB ], [ %countM.0, %originalBB121alteredBB ], [ %countM.0, %originalBB106alteredBB ], [ %countM.0, %originalBB102alteredBB ], [ %countM.0, %originalBB94alteredBB ], [ %countM.0, %originalBBalteredBB ], [ %countM.0, %for.inc87 ], [ %countM.0, %for.body78 ], [ %countM.0, %for.cond76 ], [ %countM.0, %for.end75 ], [ %countM.0, %originalBBpart2137 ], [ %countM.0, %originalBB133 ], [ %countM.0, %for.inc73 ], [ %countM.0, %originalBBpart2131 ], [ %countM.0, %originalBB129 ], [ %countM.0, %for.end72 ], [ %countM.0, %for.inc70 ], [ %countM.0, %if.end69 ], [ %countM.0, %if.then60 ], [ %countM.0, %for.body54 ], [ %countM.0, %originalBBpart2127 ], [ %countM.0, %originalBB125 ], [ %countM.0, %for.cond52 ], [ %countM.0, %for.body50 ], [ %countM.0, %originalBBpart2123 ], [ %countM.0, %originalBB121 ], [ %countM.0, %for.cond48 ], [ %countM.0, %for.end46 ], [ %countM.0, %originalBBpart2119 ], [ %countM.0, %originalBB106 ], [ %countM.0, %for.inc44 ], [ %countM.0, %for.end43 ], [ %countM.0, %for.inc41 ], [ %countM.0, %if.end40 ], [ %countM.0, %if.then31 ], [ %countM.0, %originalBBpart2104 ], [ %countM.0, %originalBB102 ], [ %countM.0, %for.body25 ], [ %countM.0, %for.cond23 ], [ %countM.0, %originalBBpart2100 ], [ %countM.0, %originalBB94 ], [ %countM.0, %for.body21 ], [ %countM.0, %for.cond19 ], [ %countM.0, %for.end ], [ %countM.0, %for.inc ], [ %countM.0, %if.end ], [ %countM.0, %if.else ], [ %22, %if.then ], [ %countM.0, %originalBBpart2 ], [ %countM.0, %originalBB ], [ %countM.0, %for.body ], [ %countM.0, %for.cond ]
  %countF.0.be = phi i32 [ %countF.0, %loopEntry ], [ %countF.0, %originalBB133alteredBB ], [ %countF.0, %originalBB129alteredBB ], [ %countF.0, %originalBB125alteredBB ], [ %countF.0, %originalBB121alteredBB ], [ %countF.0, %originalBB106alteredBB ], [ %countF.0, %originalBB102alteredBB ], [ %countF.0, %originalBB94alteredBB ], [ %countF.0, %originalBBalteredBB ], [ %countF.0, %for.inc87 ], [ %countF.0, %for.body78 ], [ %countF.0, %for.cond76 ], [ %countF.0, %for.end75 ], [ %countF.0, %originalBBpart2137 ], [ %countF.0, %originalBB133 ], [ %countF.0, %for.inc73 ], [ %countF.0, %originalBBpart2131 ], [ %countF.0, %originalBB129 ], [ %countF.0, %for.end72 ], [ %countF.0, %for.inc70 ], [ %countF.0, %if.end69 ], [ %countF.0, %if.then60 ], [ %countF.0, %for.body54 ], [ %countF.0, %originalBBpart2127 ], [ %countF.0, %originalBB125 ], [ %countF.0, %for.cond52 ], [ %countF.0, %for.body50 ], [ %countF.0, %originalBBpart2123 ], [ %countF.0, %originalBB121 ], [ %countF.0, %for.cond48 ], [ %countF.0, %for.end46 ], [ %countF.0, %originalBBpart2119 ], [ %countF.0, %originalBB106 ], [ %countF.0, %for.inc44 ], [ %countF.0, %for.end43 ], [ %countF.0, %for.inc41 ], [ %countF.0, %if.end40 ], [ %countF.0, %if.then31 ], [ %countF.0, %originalBBpart2104 ], [ %countF.0, %originalBB102 ], [ %countF.0, %for.body25 ], [ %countF.0, %for.cond23 ], [ %countF.0, %originalBBpart2100 ], [ %countF.0, %originalBB94 ], [ %countF.0, %for.body21 ], [ %countF.0, %for.cond19 ], [ %countF.0, %for.end ], [ %countF.0, %for.inc ], [ %countF.0, %if.end ], [ %.neg48, %if.else ], [ %countF.0, %if.then ], [ %countF.0, %originalBBpart2 ], [ %countF.0, %originalBB ], [ %countF.0, %for.body ], [ %countF.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %181, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %for.inc87 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 1, %for.end75 ], [ %i.0, %originalBBpart2137 ], [ %.neg, %originalBB133 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond48 ], [ %90, %for.end46 ], [ %i.0, %originalBBpart2119 ], [ %.neg46, %originalBB106 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 507856538, %originalBB133alteredBB ], [ 1961616984, %originalBB129alteredBB ], [ -107001818, %originalBB125alteredBB ], [ 1390328950, %originalBB121alteredBB ], [ -1375982593, %originalBB106alteredBB ], [ 1485816798, %originalBB102alteredBB ], [ -750102665, %originalBB94alteredBB ], [ -354173332, %originalBBalteredBB ], [ -1478839216, %for.inc87 ], [ -1897611201, %for.body78 ], [ %175, %for.cond76 ], [ -1478839216, %for.end75 ], [ -1878177190, %originalBBpart2137 ], [ %173, %originalBB133 ], [ %164, %for.inc73 ], [ 1427837371, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %146, %for.end72 ], [ 2132434285, %for.inc70 ], [ -1688671881, %if.end69 ], [ -1279398568, %if.then60 ], [ %134, %for.body54 ], [ %131, %originalBBpart2127 ], [ %130, %originalBB125 ], [ %120, %for.cond52 ], [ 2132434285, %for.body50 ], [ %110, %originalBBpart2123 ], [ %109, %originalBB121 ], [ %99, %for.cond48 ], [ -1878177190, %for.end46 ], [ -489210762, %originalBBpart2119 ], [ %89, %originalBB106 ], [ %80, %for.inc44 ], [ -1679781569, %for.end43 ], [ -1317409728, %for.inc41 ], [ 1120455771, %if.end40 ], [ 1600808919, %if.then31 ], [ %68, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %56, %for.body25 ], [ %47, %for.cond23 ], [ -1317409728, %originalBBpart2100 ], [ %46, %originalBB94 ], [ %37, %for.body21 ], [ %28, %for.cond19 ], [ -489210762, %for.end ], [ 1008644770, %for.inc ], [ -1559565847, %if.end ], [ -403824962, %if.else ], [ -403824962, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1084833674, i32 -1626784236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -354173332, i32 182996261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  %11 = load i8, i8* %arraydecay, align 1
  %cmp8 = icmp eq i8 %11, 109
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1596206284, i32 182996261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 869247223, i32 -1402951809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %countM.0, 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom9
  %23 = load float, float* %arrayidx10, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom11
  store float %23, float* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg48 = add i32 %countF.0, 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom14
  %24 = load float, float* %arrayidx15, align 4
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, %countF.0
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom16
  store float %24, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %countM.0
  %28 = select i1 %cmp20, i32 -1535002327, i32 -91751632
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -750102665, i32 -1435803738
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -628705988, i32 -1435803738
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %j.0, %countM.0
  %47 = select i1 %cmp24.not, i32 -326090993, i32 229372405
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1485816798, i32 1875600335
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom26
  %57 = load float, float* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom28
  %58 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %57, %58
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -26678435, i32 1875600335
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1711369231, i32 1600808919
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom32
  %69 = load float, float* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom34
  %70 = load float, float* %arrayidx35, align 4
  store float %70, float* %arrayidx33, align 4
  store float %69, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1375982593, i32 -172359256
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2146054961, i32 -172359256
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %90 = add i32 %countM.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1390328950, i32 917711514
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %100
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1579220485, i32 917711514
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -544487843, i32 1025630638
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -107001818, i32 -2004340402
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %j.0, %121
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1105072556, i32 -2004340402
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %131 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -525635851, i32 40058164
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom55
  %132 = load float, float* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom57
  %133 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp olt float %132, %133
  %134 = select i1 %cmp59, i32 1344011093, i32 -1279398568
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom61
  %135 = load float, float* %arrayidx62, align 4
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom63
  %136 = load float, float* %arrayidx64, align 4
  store float %136, float* %arrayidx62, align 4
  store float %135, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1961616984, i32 1338091708
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 186845041, i32 1338091708
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 507856538, i32 1544204251
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -578970209, i32 1544204251
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp77, i32 138138087, i32 1516967775
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call80 = call i32 @_ZSt12setprecisioni(i32 2)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i32 %call80)
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom83
  %176 = load float, float* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call82, float %176)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %idxprom90 = sext i32 %178 to i64
  %arrayidx91 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom90
  %179 = load float, float* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %179)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1759856091, i32 -921435147
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1846322855, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1846322855, label %first
    i32 -1546635968, label %loopEntry.outer.backedge
    i32 1759856091, label %originalBBpart2
    i32 -921435147, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1546635968, i32 -921435147
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1546635968, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
