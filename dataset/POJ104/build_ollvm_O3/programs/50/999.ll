; ModuleID = 'build_ollvm/programs/50/999.ll'
source_filename = "source-C-CXX/50/999.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [550 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [550 x [6 x i8]], align 16
  %num = alloca [550 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 550)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %0 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3300) %0, i8 0, i64 3300, i1 false)
  %1 = bitcast [550 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %1, i8 0, i64 2200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %i69.0 = phi i32 [ undef, %entry ], [ %i69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1931267410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1931267410, label %for.cond
    i32 1952172368, label %for.body
    i32 -1586248852, label %for.cond6
    i32 -998962510, label %for.body8
    i32 -70836993, label %originalBB
    i32 1711583178, label %originalBBpart2
    i32 -1757446963, label %for.inc
    i32 -1222298416, label %originalBB98
    i32 -541391183, label %originalBBpart2107
    i32 658809994, label %for.end
    i32 -342602211, label %for.inc17
    i32 -1040679683, label %for.end19
    i32 -392599979, label %for.cond21
    i32 913131377, label %for.body24
    i32 -2117226762, label %originalBB109
    i32 830143806, label %originalBBpart2111
    i32 1840452148, label %for.cond27
    i32 288204046, label %originalBB113
    i32 668852407, label %originalBBpart2119
    i32 -116523990, label %for.body30
    i32 -1067866458, label %if.then
    i32 1955229877, label %if.end
    i32 405223376, label %originalBB121
    i32 -1774511477, label %originalBBpart2123
    i32 1040921198, label %for.inc42
    i32 1675478071, label %for.end44
    i32 1576041347, label %for.inc45
    i32 -2120856108, label %for.end47
    i32 -1045340771, label %originalBB125
    i32 -2020133733, label %originalBBpart2127
    i32 1327887358, label %for.cond49
    i32 1731315707, label %for.body52
    i32 -212866170, label %if.then56
    i32 -1367183727, label %originalBB129
    i32 663894987, label %originalBBpart2131
    i32 -1777389559, label %if.end59
    i32 -161053226, label %for.inc60
    i32 -1355339265, label %for.end62
    i32 2119043968, label %if.then64
    i32 1331901464, label %if.else
    i32 -973850524, label %originalBB133
    i32 1078332569, label %originalBBpart2138
    i32 -507759956, label %for.cond70
    i32 -2083147191, label %for.body73
    i32 2017631914, label %if.then77
    i32 1790941579, label %if.end83
    i32 -1634821168, label %originalBB140
    i32 1187016589, label %originalBBpart2142
    i32 1521751908, label %for.inc84
    i32 -545980699, label %for.end86
    i32 1586937456, label %if.end87
    i32 -142580921, label %originalBBalteredBB
    i32 -1260119839, label %originalBB98alteredBB
    i32 -236399440, label %originalBB109alteredBB
    i32 -716320957, label %originalBB113alteredBB
    i32 -984421253, label %originalBB121alteredBB
    i32 581405781, label %originalBB125alteredBB
    i32 -207151241, label %originalBB129alteredBB
    i32 -1309222234, label %originalBB133alteredBB
    i32 -1919225269, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %originalBBpart2142, %originalBB140, %if.end83, %if.then77, %for.body73, %for.cond70, %originalBBpart2138, %originalBB133, %if.else, %if.then64, %for.end62, %for.inc60, %if.end59, %originalBBpart2131, %originalBB129, %if.then56, %for.body52, %for.cond49, %originalBBpart2127, %originalBB125, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2123, %originalBB121, %if.end, %if.then, %for.body30, %originalBBpart2119, %originalBB113, %for.cond27, %originalBBpart2111, %originalBB109, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %46, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %201, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %36, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB140alteredBB ], [ %i20.0, %originalBB133alteredBB ], [ %i20.0, %originalBB129alteredBB ], [ %i20.0, %originalBB125alteredBB ], [ %i20.0, %originalBB121alteredBB ], [ %i20.0, %originalBB113alteredBB ], [ %i20.0, %originalBB109alteredBB ], [ %i20.0, %originalBB98alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %for.end86 ], [ %i20.0, %for.inc84 ], [ %i20.0, %originalBBpart2142 ], [ %i20.0, %originalBB140 ], [ %i20.0, %if.end83 ], [ %i20.0, %if.then77 ], [ %i20.0, %for.body73 ], [ %i20.0, %for.cond70 ], [ %i20.0, %originalBBpart2138 ], [ %i20.0, %originalBB133 ], [ %i20.0, %if.else ], [ %i20.0, %if.then64 ], [ %i20.0, %for.end62 ], [ %i20.0, %for.inc60 ], [ %i20.0, %if.end59 ], [ %i20.0, %originalBBpart2131 ], [ %i20.0, %originalBB129 ], [ %i20.0, %if.then56 ], [ %i20.0, %for.body52 ], [ %i20.0, %for.cond49 ], [ %i20.0, %originalBBpart2127 ], [ %i20.0, %originalBB125 ], [ %i20.0, %for.end47 ], [ %111, %for.inc45 ], [ %i20.0, %for.end44 ], [ %i20.0, %for.inc42 ], [ %i20.0, %originalBBpart2123 ], [ %i20.0, %originalBB121 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.body30 ], [ %i20.0, %originalBBpart2119 ], [ %i20.0, %originalBB113 ], [ %i20.0, %for.cond27 ], [ %i20.0, %originalBBpart2111 ], [ %i20.0, %originalBB109 ], [ %i20.0, %for.body24 ], [ %i20.0, %for.cond21 ], [ 0, %for.end19 ], [ %i20.0, %for.inc17 ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart2107 ], [ %i20.0, %originalBB98 ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body8 ], [ %i20.0, %for.cond6 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB140alteredBB ], [ %j25.0, %originalBB133alteredBB ], [ %j25.0, %originalBB129alteredBB ], [ %j25.0, %originalBB125alteredBB ], [ %j25.0, %originalBB121alteredBB ], [ %j25.0, %originalBB113alteredBB ], [ %202, %originalBB109alteredBB ], [ %j25.0, %originalBB98alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %for.end86 ], [ %j25.0, %for.inc84 ], [ %j25.0, %originalBBpart2142 ], [ %j25.0, %originalBB140 ], [ %j25.0, %if.end83 ], [ %j25.0, %if.then77 ], [ %j25.0, %for.body73 ], [ %j25.0, %for.cond70 ], [ %j25.0, %originalBBpart2138 ], [ %j25.0, %originalBB133 ], [ %j25.0, %if.else ], [ %j25.0, %if.then64 ], [ %j25.0, %for.end62 ], [ %j25.0, %for.inc60 ], [ %j25.0, %if.end59 ], [ %j25.0, %originalBBpart2131 ], [ %j25.0, %originalBB129 ], [ %j25.0, %if.then56 ], [ %j25.0, %for.body52 ], [ %j25.0, %for.cond49 ], [ %j25.0, %originalBBpart2127 ], [ %j25.0, %originalBB125 ], [ %j25.0, %for.end47 ], [ %j25.0, %for.inc45 ], [ %j25.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j25.0, %originalBBpart2123 ], [ %j25.0, %originalBB121 ], [ %j25.0, %if.end ], [ %j25.0, %if.then ], [ %j25.0, %for.body30 ], [ %j25.0, %originalBBpart2119 ], [ %j25.0, %originalBB113 ], [ %j25.0, %for.cond27 ], [ %j25.0, %originalBBpart2111 ], [ %59, %originalBB109 ], [ %j25.0, %for.body24 ], [ %j25.0, %for.cond21 ], [ %j25.0, %for.end19 ], [ %j25.0, %for.inc17 ], [ %j25.0, %for.end ], [ %j25.0, %originalBBpart2107 ], [ %j25.0, %originalBB98 ], [ %j25.0, %for.inc ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.body8 ], [ %j25.0, %for.cond6 ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %203, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end83 ], [ %max.0, %if.then77 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB133 ], [ %max.0, %if.else ], [ %max.0, %if.then64 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2131 ], [ %144, %originalBB129 ], [ %max.0, %if.then56 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB140alteredBB ], [ %i48.0, %originalBB133alteredBB ], [ %i48.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i48.0, %originalBB121alteredBB ], [ %i48.0, %originalBB113alteredBB ], [ %i48.0, %originalBB109alteredBB ], [ %i48.0, %originalBB98alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %for.end86 ], [ %i48.0, %for.inc84 ], [ %i48.0, %originalBBpart2142 ], [ %i48.0, %originalBB140 ], [ %i48.0, %if.end83 ], [ %i48.0, %if.then77 ], [ %i48.0, %for.body73 ], [ %i48.0, %for.cond70 ], [ %i48.0, %originalBBpart2138 ], [ %i48.0, %originalBB133 ], [ %i48.0, %if.else ], [ %i48.0, %if.then64 ], [ %i48.0, %for.end62 ], [ %154, %for.inc60 ], [ %i48.0, %if.end59 ], [ %i48.0, %originalBBpart2131 ], [ %i48.0, %originalBB129 ], [ %i48.0, %if.then56 ], [ %i48.0, %for.body52 ], [ %i48.0, %for.cond49 ], [ %i48.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i48.0, %for.end47 ], [ %i48.0, %for.inc45 ], [ %i48.0, %for.end44 ], [ %i48.0, %for.inc42 ], [ %i48.0, %originalBBpart2123 ], [ %i48.0, %originalBB121 ], [ %i48.0, %if.end ], [ %i48.0, %if.then ], [ %i48.0, %for.body30 ], [ %i48.0, %originalBBpart2119 ], [ %i48.0, %originalBB113 ], [ %i48.0, %for.cond27 ], [ %i48.0, %originalBBpart2111 ], [ %i48.0, %originalBB109 ], [ %i48.0, %for.body24 ], [ %i48.0, %for.cond21 ], [ %i48.0, %for.end19 ], [ %i48.0, %for.inc17 ], [ %i48.0, %for.end ], [ %i48.0, %originalBBpart2107 ], [ %i48.0, %originalBB98 ], [ %i48.0, %for.inc ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.body8 ], [ %i48.0, %for.cond6 ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %i69.0.be = phi i32 [ %i69.0, %loopEntry ], [ %i69.0, %originalBB140alteredBB ], [ 0, %originalBB133alteredBB ], [ %i69.0, %originalBB129alteredBB ], [ %i69.0, %originalBB125alteredBB ], [ %i69.0, %originalBB121alteredBB ], [ %i69.0, %originalBB113alteredBB ], [ %i69.0, %originalBB109alteredBB ], [ %i69.0, %originalBB98alteredBB ], [ %i69.0, %originalBBalteredBB ], [ %i69.0, %for.end86 ], [ %198, %for.inc84 ], [ %i69.0, %originalBBpart2142 ], [ %i69.0, %originalBB140 ], [ %i69.0, %if.end83 ], [ %i69.0, %if.then77 ], [ %i69.0, %for.body73 ], [ %i69.0, %for.cond70 ], [ %i69.0, %originalBBpart2138 ], [ 0, %originalBB133 ], [ %i69.0, %if.else ], [ %i69.0, %if.then64 ], [ %i69.0, %for.end62 ], [ %i69.0, %for.inc60 ], [ %i69.0, %if.end59 ], [ %i69.0, %originalBBpart2131 ], [ %i69.0, %originalBB129 ], [ %i69.0, %if.then56 ], [ %i69.0, %for.body52 ], [ %i69.0, %for.cond49 ], [ %i69.0, %originalBBpart2127 ], [ %i69.0, %originalBB125 ], [ %i69.0, %for.end47 ], [ %i69.0, %for.inc45 ], [ %i69.0, %for.end44 ], [ %i69.0, %for.inc42 ], [ %i69.0, %originalBBpart2123 ], [ %i69.0, %originalBB121 ], [ %i69.0, %if.end ], [ %i69.0, %if.then ], [ %i69.0, %for.body30 ], [ %i69.0, %originalBBpart2119 ], [ %i69.0, %originalBB113 ], [ %i69.0, %for.cond27 ], [ %i69.0, %originalBBpart2111 ], [ %i69.0, %originalBB109 ], [ %i69.0, %for.body24 ], [ %i69.0, %for.cond21 ], [ %i69.0, %for.end19 ], [ %i69.0, %for.inc17 ], [ %i69.0, %for.end ], [ %i69.0, %originalBBpart2107 ], [ %i69.0, %originalBB98 ], [ %i69.0, %for.inc ], [ %i69.0, %originalBBpart2 ], [ %i69.0, %originalBB ], [ %i69.0, %for.body8 ], [ %i69.0, %for.cond6 ], [ %i69.0, %for.body ], [ %i69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1634821168, %originalBB140alteredBB ], [ -973850524, %originalBB133alteredBB ], [ -1367183727, %originalBB129alteredBB ], [ -1045340771, %originalBB125alteredBB ], [ 405223376, %originalBB121alteredBB ], [ 288204046, %originalBB113alteredBB ], [ -2117226762, %originalBB109alteredBB ], [ -1222298416, %originalBB98alteredBB ], [ -70836993, %originalBBalteredBB ], [ 1586937456, %for.end86 ], [ -507759956, %for.inc84 ], [ 1521751908, %originalBBpart2142 ], [ %197, %originalBB140 ], [ %188, %if.end83 ], [ 1790941579, %if.then77 ], [ %179, %for.body73 ], [ %177, %for.cond70 ], [ -507759956, %originalBBpart2138 ], [ %174, %originalBB133 ], [ %164, %if.else ], [ 1586937456, %if.then64 ], [ %155, %for.end62 ], [ 1327887358, %for.inc60 ], [ -161053226, %if.end59 ], [ -1777389559, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %143, %if.then56 ], [ %134, %for.body52 ], [ %132, %for.cond49 ], [ 1327887358, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %120, %for.end47 ], [ -392599979, %for.inc45 ], [ 1576041347, %for.end44 ], [ 1840452148, %for.inc42 ], [ 1040921198, %originalBBpart2123 ], [ %110, %originalBB121 ], [ %101, %if.end ], [ 1955229877, %if.then ], [ %90, %for.body30 ], [ %89, %originalBBpart2119 ], [ %88, %originalBB113 ], [ %77, %for.cond27 ], [ 1840452148, %originalBBpart2111 ], [ %68, %originalBB109 ], [ %58, %for.body24 ], [ %49, %for.cond21 ], [ -392599979, %for.end19 ], [ -1931267410, %for.inc17 ], [ -342602211, %for.end ], [ -1586248852, %originalBBpart2107 ], [ %45, %originalBB98 ], [ %35, %for.inc ], [ -1757446963, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond6 ], [ -1586248852, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1040679683, i32 1952172368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp7, i32 -998962510, i32 658809994
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -70836993, i32 -142580921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, %i.0
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %17, i8* %arrayidx12, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1711583178, i32 -142580921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1222298416, i32 -1260119839
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -541391183, i32 -1260119839
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %conv, %47
  %cmp23 = icmp slt i32 %i20.0, %48
  %49 = select i1 %cmp23, i32 913131377, i32 -2120856108
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2117226762, i32 -236399440
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %59 = add i32 %i20.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 830143806, i32 -236399440
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 288204046, i32 -716320957
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %conv, %78
  %cmp29 = icmp sle i32 %j25.0, %79
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 668852407, i32 -716320957
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %89 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -116523990, i32 1675478071
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i20.0 to i64
  %arraydecay33 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j25.0 to i64
  %arraydecay36 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #7
  %cmp38 = icmp eq i32 %call37, 0
  %90 = select i1 %cmp38, i32 -1067866458, i32 1955229877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i20.0 to i64
  %arrayidx40 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 405223376, i32 -984421253
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1774511477, i32 -984421253
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j25.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %111 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1045340771, i32 581405781
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2020133733, i32 581405781
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %conv, %130
  %cmp51 = icmp slt i32 %i48.0, %131
  %132 = select i1 %cmp51, i32 1731315707, i32 -1355339265
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i48.0 to i64
  %arrayidx54 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom53
  %133 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %max.0, %133
  %134 = select i1 %cmp55, i32 -212866170, i32 -1777389559
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1367183727, i32 -207151241
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i48.0 to i64
  %arrayidx58 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom57
  %144 = load i32, i32* %arrayidx58, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 663894987, i32 -207151241
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %154 = add i32 %i48.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %max.0, 0
  %155 = select i1 %cmp63, i32 2119043968, i32 1331901464
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -973850524, i32 -1309222234
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %165 = add i32 %max.0, 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1078332569, i32 -1309222234
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %conv, %175
  %cmp72 = icmp slt i32 %i69.0, %176
  %177 = select i1 %cmp72, i32 -2083147191, i32 -545980699
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i69.0 to i64
  %arrayidx75 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom74
  %178 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %178, %max.0
  %179 = select i1 %cmp76, i32 2017631914, i32 1790941579
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i69.0 to i64
  %arraydecay80 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1634821168, i32 -1919225269
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1187016589, i32 -1919225269
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %198 = add i32 %i69.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %200 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %200, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i48.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  %203 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %max.0, 1
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
