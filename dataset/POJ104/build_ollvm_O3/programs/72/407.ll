; ModuleID = 'build_ollvm/programs/72/407.ll'
source_filename = "source-C-CXX/72/407.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %found.0 = phi i32 [ 0, %entry ], [ %found.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %mj.0 = phi i32 [ undef, %entry ], [ %mj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522773885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522773885, label %for.cond
    i32 1929520167, label %for.body
    i32 1179711250, label %originalBB
    i32 -1546377351, label %originalBBpart2
    i32 -1124284496, label %for.cond1
    i32 -393969060, label %originalBB64
    i32 -893338965, label %originalBBpart266
    i32 292384354, label %for.body3
    i32 -488739630, label %originalBB68
    i32 -2087872844, label %originalBBpart270
    i32 1209448898, label %for.inc
    i32 1611299299, label %originalBB72
    i32 1303327252, label %originalBBpart286
    i32 -266680767, label %for.end
    i32 718203224, label %for.inc6
    i32 -1684014620, label %originalBB88
    i32 -334229170, label %originalBBpart2101
    i32 -1633257239, label %for.end8
    i32 -649315668, label %for.cond9
    i32 -83603143, label %for.body11
    i32 -715099298, label %for.cond12
    i32 1241750466, label %originalBB103
    i32 599668846, label %originalBBpart2105
    i32 1964625349, label %for.body14
    i32 1021259669, label %if.then
    i32 -912125512, label %if.end
    i32 418406261, label %for.inc24
    i32 1295769146, label %originalBB107
    i32 -864017312, label %originalBBpart2111
    i32 1113254107, label %for.end26
    i32 -1087555807, label %for.cond27
    i32 -1362447134, label %for.body29
    i32 -1912427961, label %if.then35
    i32 908789390, label %originalBB113
    i32 -1137097100, label %originalBBpart2115
    i32 1443954866, label %if.end40
    i32 498947157, label %originalBB117
    i32 1077097875, label %originalBBpart2119
    i32 -541364087, label %for.inc41
    i32 -698198034, label %originalBB121
    i32 -441006406, label %originalBBpart2127
    i32 -348040894, label %for.end43
    i32 -1268091966, label %if.then45
    i32 20323953, label %if.end56
    i32 -2141731804, label %for.inc57
    i32 701601301, label %originalBB129
    i32 930708962, label %originalBBpart2133
    i32 1599636647, label %for.end59
    i32 1998484699, label %if.then60
    i32 -683008160, label %if.end62
    i32 503935473, label %originalBBalteredBB
    i32 -1151156217, label %originalBB64alteredBB
    i32 -1315359570, label %originalBB68alteredBB
    i32 -1691968542, label %originalBB72alteredBB
    i32 -1699548379, label %originalBB88alteredBB
    i32 -1892527111, label %originalBB103alteredBB
    i32 -1015163269, label %originalBB107alteredBB
    i32 1777144989, label %originalBB113alteredBB
    i32 1332677833, label %originalBB117alteredBB
    i32 -628135239, label %originalBB121alteredBB
    i32 -1994770711, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then60, %for.end59, %originalBBpart2133, %originalBB129, %for.inc57, %if.end56, %if.then45, %for.end43, %originalBBpart2127, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB117, %if.end40, %originalBBpart2115, %originalBB113, %if.then35, %for.body29, %for.cond27, %for.end26, %originalBBpart2111, %originalBB107, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart2105, %originalBB103, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2101, %originalBB88, %for.inc6, %for.end, %originalBBpart286, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %223, %originalBB129alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %220, %originalBB88alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2133 ], [ %208, %originalBB129 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2101 ], [ %85, %originalBB88 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %221, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %219, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2111 ], [ %127, %originalBB107 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %66, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2127 ], [ %.neg36, %originalBB121 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 0, %for.end26 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %found.0.be = phi i32 [ %found.0, %loopEntry ], [ %found.0, %originalBB129alteredBB ], [ %found.0, %originalBB121alteredBB ], [ %found.0, %originalBB117alteredBB ], [ %found.0, %originalBB113alteredBB ], [ %found.0, %originalBB107alteredBB ], [ %found.0, %originalBB103alteredBB ], [ %found.0, %originalBB88alteredBB ], [ %found.0, %originalBB72alteredBB ], [ %found.0, %originalBB68alteredBB ], [ %found.0, %originalBB64alteredBB ], [ %found.0, %originalBBalteredBB ], [ %found.0, %if.then60 ], [ %found.0, %for.end59 ], [ %found.0, %originalBBpart2133 ], [ %found.0, %originalBB129 ], [ %found.0, %for.inc57 ], [ %found.0, %if.end56 ], [ 1, %if.then45 ], [ %found.0, %for.end43 ], [ %found.0, %originalBBpart2127 ], [ %found.0, %originalBB121 ], [ %found.0, %for.inc41 ], [ %found.0, %originalBBpart2119 ], [ %found.0, %originalBB117 ], [ %found.0, %if.end40 ], [ %found.0, %originalBBpart2115 ], [ %found.0, %originalBB113 ], [ %found.0, %if.then35 ], [ %found.0, %for.body29 ], [ %found.0, %for.cond27 ], [ %found.0, %for.end26 ], [ %found.0, %originalBBpart2111 ], [ %found.0, %originalBB107 ], [ %found.0, %for.inc24 ], [ %found.0, %if.end ], [ %found.0, %if.then ], [ %found.0, %for.body14 ], [ %found.0, %originalBBpart2105 ], [ %found.0, %originalBB103 ], [ %found.0, %for.cond12 ], [ %found.0, %for.body11 ], [ %found.0, %for.cond9 ], [ %found.0, %for.end8 ], [ %found.0, %originalBBpart2101 ], [ %found.0, %originalBB88 ], [ %found.0, %for.inc6 ], [ %found.0, %for.end ], [ %found.0, %originalBBpart286 ], [ %found.0, %originalBB72 ], [ %found.0, %for.inc ], [ %found.0, %originalBBpart270 ], [ %found.0, %originalBB68 ], [ %found.0, %for.body3 ], [ %found.0, %originalBBpart266 ], [ %found.0, %originalBB64 ], [ %found.0, %for.cond1 ], [ %found.0, %originalBBpart2 ], [ %found.0, %originalBB ], [ %found.0, %for.body ], [ %found.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then60 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then45 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then35 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %117, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond12 ], [ 0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %222, %originalBB113alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then60 ], [ %min.0, %for.end59 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB129 ], [ %min.0, %for.inc57 ], [ %min.0, %if.end56 ], [ %min.0, %if.then45 ], [ %min.0, %for.end43 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB121 ], [ %min.0, %for.inc41 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart2115 ], [ %149, %originalBB113 ], [ %min.0, %if.then35 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB107 ], [ %min.0, %for.inc24 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.cond12 ], [ 1000000, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB88 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB129alteredBB ], [ %mi.0, %originalBB121alteredBB ], [ %mi.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %mi.0, %originalBB107alteredBB ], [ %mi.0, %originalBB103alteredBB ], [ %mi.0, %originalBB88alteredBB ], [ %mi.0, %originalBB72alteredBB ], [ %mi.0, %originalBB68alteredBB ], [ %mi.0, %originalBB64alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %if.then60 ], [ %mi.0, %for.end59 ], [ %mi.0, %originalBBpart2133 ], [ %mi.0, %originalBB129 ], [ %mi.0, %for.inc57 ], [ %mi.0, %if.end56 ], [ %mi.0, %if.then45 ], [ %mi.0, %for.end43 ], [ %mi.0, %originalBBpart2127 ], [ %mi.0, %originalBB121 ], [ %mi.0, %for.inc41 ], [ %mi.0, %originalBBpart2119 ], [ %mi.0, %originalBB117 ], [ %mi.0, %if.end40 ], [ %mi.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %mi.0, %if.then35 ], [ %mi.0, %for.body29 ], [ %mi.0, %for.cond27 ], [ %mi.0, %for.end26 ], [ %mi.0, %originalBBpart2111 ], [ %mi.0, %originalBB107 ], [ %mi.0, %for.inc24 ], [ %mi.0, %if.end ], [ %mi.0, %if.then ], [ %mi.0, %for.body14 ], [ %mi.0, %originalBBpart2105 ], [ %mi.0, %originalBB103 ], [ %mi.0, %for.cond12 ], [ %mi.0, %for.body11 ], [ %mi.0, %for.cond9 ], [ %mi.0, %for.end8 ], [ %mi.0, %originalBBpart2101 ], [ %mi.0, %originalBB88 ], [ %mi.0, %for.inc6 ], [ %mi.0, %for.end ], [ %mi.0, %originalBBpart286 ], [ %mi.0, %originalBB72 ], [ %mi.0, %for.inc ], [ %mi.0, %originalBBpart270 ], [ %mi.0, %originalBB68 ], [ %mi.0, %for.body3 ], [ %mi.0, %originalBBpart266 ], [ %mi.0, %originalBB64 ], [ %mi.0, %for.cond1 ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.body ], [ %mi.0, %for.cond ]
  %mj.0.be = phi i32 [ %mj.0, %loopEntry ], [ %mj.0, %originalBB129alteredBB ], [ %mj.0, %originalBB121alteredBB ], [ %mj.0, %originalBB117alteredBB ], [ %mj.0, %originalBB113alteredBB ], [ %mj.0, %originalBB107alteredBB ], [ %mj.0, %originalBB103alteredBB ], [ %mj.0, %originalBB88alteredBB ], [ %mj.0, %originalBB72alteredBB ], [ %mj.0, %originalBB68alteredBB ], [ %mj.0, %originalBB64alteredBB ], [ %mj.0, %originalBBalteredBB ], [ %mj.0, %if.then60 ], [ %mj.0, %for.end59 ], [ %mj.0, %originalBBpart2133 ], [ %mj.0, %originalBB129 ], [ %mj.0, %for.inc57 ], [ %mj.0, %if.end56 ], [ %mj.0, %if.then45 ], [ %mj.0, %for.end43 ], [ %mj.0, %originalBBpart2127 ], [ %mj.0, %originalBB121 ], [ %mj.0, %for.inc41 ], [ %mj.0, %originalBBpart2119 ], [ %mj.0, %originalBB117 ], [ %mj.0, %if.end40 ], [ %mj.0, %originalBBpart2115 ], [ %mj.0, %originalBB113 ], [ %mj.0, %if.then35 ], [ %mj.0, %for.body29 ], [ %mj.0, %for.cond27 ], [ %mj.0, %for.end26 ], [ %mj.0, %originalBBpart2111 ], [ %mj.0, %originalBB107 ], [ %mj.0, %for.inc24 ], [ %mj.0, %if.end ], [ %j.0, %if.then ], [ %mj.0, %for.body14 ], [ %mj.0, %originalBBpart2105 ], [ %mj.0, %originalBB103 ], [ %mj.0, %for.cond12 ], [ %mj.0, %for.body11 ], [ %mj.0, %for.cond9 ], [ %mj.0, %for.end8 ], [ %mj.0, %originalBBpart2101 ], [ %mj.0, %originalBB88 ], [ %mj.0, %for.inc6 ], [ %mj.0, %for.end ], [ %mj.0, %originalBBpart286 ], [ %mj.0, %originalBB72 ], [ %mj.0, %for.inc ], [ %mj.0, %originalBBpart270 ], [ %mj.0, %originalBB68 ], [ %mj.0, %for.body3 ], [ %mj.0, %originalBBpart266 ], [ %mj.0, %originalBB64 ], [ %mj.0, %for.cond1 ], [ %mj.0, %originalBBpart2 ], [ %mj.0, %originalBB ], [ %mj.0, %for.body ], [ %mj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 701601301, %originalBB129alteredBB ], [ -698198034, %originalBB121alteredBB ], [ 498947157, %originalBB117alteredBB ], [ 908789390, %originalBB113alteredBB ], [ 1295769146, %originalBB107alteredBB ], [ 1241750466, %originalBB103alteredBB ], [ -1684014620, %originalBB88alteredBB ], [ 1611299299, %originalBB72alteredBB ], [ -488739630, %originalBB68alteredBB ], [ -393969060, %originalBB64alteredBB ], [ 1179711250, %originalBBalteredBB ], [ -683008160, %if.then60 ], [ %218, %for.end59 ], [ -649315668, %originalBBpart2133 ], [ %217, %originalBB129 ], [ %207, %for.inc57 ], [ -2141731804, %if.end56 ], [ 20323953, %if.then45 ], [ %195, %for.end43 ], [ -1087555807, %originalBBpart2127 ], [ %194, %originalBB121 ], [ %185, %for.inc41 ], [ -541364087, %originalBBpart2119 ], [ %176, %originalBB117 ], [ %167, %if.end40 ], [ 1443954866, %originalBBpart2115 ], [ %158, %originalBB113 ], [ %148, %if.then35 ], [ %139, %for.body29 ], [ %137, %for.cond27 ], [ -1087555807, %for.end26 ], [ -715099298, %originalBBpart2111 ], [ %136, %originalBB107 ], [ %126, %for.inc24 ], [ 418406261, %if.end ], [ -912125512, %if.then ], [ %116, %for.body14 ], [ %114, %originalBBpart2105 ], [ %113, %originalBB103 ], [ %104, %for.cond12 ], [ -715099298, %for.body11 ], [ %95, %for.cond9 ], [ -649315668, %for.end8 ], [ 1522773885, %originalBBpart2101 ], [ %94, %originalBB88 ], [ %84, %for.inc6 ], [ 718203224, %for.end ], [ -1124284496, %originalBBpart286 ], [ %75, %originalBB72 ], [ %65, %for.inc ], [ 1209448898, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %for.body3 ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.cond1 ], [ -1124284496, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 1929520167, i32 -1633257239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1179711250, i32 503935473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1546377351, i32 503935473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -393969060, i32 -1151156217
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -893338965, i32 -1151156217
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 292384354, i32 -266680767
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -488739630, i32 -1315359570
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2087872844, i32 -1315359570
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1611299299, i32 -1691968542
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1303327252, i32 -1691968542
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1684014620, i32 -1699548379
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -334229170, i32 -1699548379
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %95 = select i1 %cmp10, i32 -83603143, i32 1599636647
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1241750466, i32 -1892527111
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 599668846, i32 -1892527111
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %114 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1964625349, i32 1113254107
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %max.0, %115
  %116 = select i1 %cmp19, i32 1021259669, i32 -912125512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1295769146, i32 -1015163269
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -864017312, i32 -1015163269
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 5
  %137 = select i1 %cmp28, i32 -1362447134, i32 -348040894
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %idxprom32 = sext i32 %mj.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %138 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %min.0, %138
  %139 = select i1 %cmp34, i32 -1912427961, i32 1443954866
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 908789390, i32 1777144989
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %idxprom38 = sext i32 %mj.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1137097100, i32 1777144989
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 498947157, i32 1332677833
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1077097875, i32 1332677833
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -698198034, i32 -628135239
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -441006406, i32 -628135239
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %mi.0, %i.0
  %195 = select i1 %cmp44, i32 -1268091966, i32 20323953
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %196 = add i32 %mi.0, 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = add i32 %mj.0, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %197)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom51 = sext i32 %mi.0 to i64
  %idxprom53 = sext i32 %mj.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %198 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %198)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 701601301, i32 -1994770711
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 930708962, i32 -1994770711
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %found.0, 0
  %218 = select i1 %tobool.not, i32 1998484699, i32 -683008160
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %idxprom38alteredBB = sext i32 %mj.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %222 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
