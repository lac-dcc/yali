; ModuleID = 'build_ollvm/programs/54/954.ll'
source_filename = "source-C-CXX/54/954.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length.0 = phi i32 [ %conv, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %value.0 = phi i64 [ 0, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %product.0 = phi i64 [ undef, %entry ], [ %product.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 521509525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 521509525, label %for.cond
    i32 -475143021, label %originalBB
    i32 1458833274, label %originalBBpart2
    i32 1707670169, label %for.body
    i32 -1135976418, label %originalBB85
    i32 -1546093176, label %originalBBpart287
    i32 297060750, label %land.lhs.true
    i32 1291125024, label %if.then
    i32 1873705917, label %if.else
    i32 -1798104341, label %originalBB89
    i32 -1851481438, label %originalBBpart291
    i32 -354542531, label %land.lhs.true18
    i32 1824644853, label %originalBB93
    i32 143965289, label %originalBBpart295
    i32 -1870483293, label %if.then23
    i32 317157651, label %if.else28
    i32 2082209711, label %if.end
    i32 2065055673, label %if.end33
    i32 1636983730, label %for.cond34
    i32 1428572887, label %for.body38
    i32 -410772004, label %for.inc
    i32 571554275, label %for.end
    i32 637366018, label %originalBB97
    i32 322675841, label %originalBBpart2109
    i32 -1892885198, label %for.inc42
    i32 670343771, label %for.end44
    i32 1535812259, label %if.then46
    i32 -48110334, label %originalBB111
    i32 813090388, label %originalBBpart2113
    i32 -1468720397, label %if.else49
    i32 -2009097281, label %originalBB115
    i32 1712577175, label %originalBBpart2117
    i32 -778843311, label %for.cond50
    i32 1959638293, label %if.then54
    i32 -286932364, label %originalBB119
    i32 327373742, label %originalBBpart2121
    i32 1417618336, label %if.else55
    i32 1901391161, label %land.lhs.true57
    i32 287253825, label %originalBB123
    i32 -1172633201, label %originalBBpart2125
    i32 -574453576, label %if.then59
    i32 1237252635, label %if.else64
    i32 1324090897, label %originalBB127
    i32 -659678895, label %originalBBpart2137
    i32 -1264831143, label %if.end69
    i32 1233882836, label %if.end70
    i32 114750202, label %for.inc72
    i32 797234212, label %for.end74
    i32 2101815716, label %originalBB139
    i32 671743187, label %originalBBpart2145
    i32 -830455701, label %for.cond76
    i32 -566542348, label %for.body78
    i32 -1128012972, label %for.inc82
    i32 -65621454, label %for.end83
    i32 1039002682, label %if.end84
    i32 -1220029218, label %return
    i32 2131616010, label %originalBBalteredBB
    i32 -474905837, label %originalBB85alteredBB
    i32 -567781665, label %originalBB89alteredBB
    i32 1481052478, label %originalBB93alteredBB
    i32 1953128832, label %originalBB97alteredBB
    i32 1341127226, label %originalBB111alteredBB
    i32 -130451631, label %originalBB115alteredBB
    i32 -256822200, label %originalBB119alteredBB
    i32 1174532108, label %originalBB123alteredBB
    i32 -1631311721, label %originalBB127alteredBB
    i32 1339278259, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end84, %for.end83, %for.inc82, %for.body78, %for.cond76, %originalBBpart2145, %originalBB139, %for.end74, %for.inc72, %if.end70, %if.end69, %originalBBpart2137, %originalBB127, %if.else64, %if.then59, %originalBBpart2125, %originalBB123, %land.lhs.true57, %if.else55, %originalBBpart2121, %originalBB119, %if.then54, %for.cond50, %originalBBpart2117, %originalBB115, %if.else49, %originalBBpart2113, %originalBB111, %if.then46, %for.end44, %for.inc42, %originalBBpart2109, %originalBB97, %for.end, %for.inc, %for.body38, %for.cond34, %if.end33, %if.end, %if.else28, %if.then23, %originalBBpart295, %originalBB93, %land.lhs.true18, %originalBBpart291, %originalBB89, %if.else, %if.then, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %length.0, %originalBB127alteredBB ], [ %length.0, %originalBB123alteredBB ], [ %length.0, %originalBB119alteredBB ], [ %length.0, %originalBB115alteredBB ], [ %length.0, %originalBB111alteredBB ], [ %length.0, %originalBB97alteredBB ], [ %length.0, %originalBB93alteredBB ], [ %length.0, %originalBB89alteredBB ], [ %length.0, %originalBB85alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %if.end84 ], [ %length.0, %for.end83 ], [ %length.0, %for.inc82 ], [ %length.0, %for.body78 ], [ %length.0, %for.cond76 ], [ %length.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %length.0, %for.end74 ], [ %length.0, %for.inc72 ], [ %length.0, %if.end70 ], [ %length.0, %if.end69 ], [ %length.0, %originalBBpart2137 ], [ %length.0, %originalBB127 ], [ %length.0, %if.else64 ], [ %length.0, %if.then59 ], [ %length.0, %originalBBpart2125 ], [ %length.0, %originalBB123 ], [ %length.0, %land.lhs.true57 ], [ %length.0, %if.else55 ], [ %length.0, %originalBBpart2121 ], [ %length.0, %originalBB119 ], [ %length.0, %if.then54 ], [ %length.0, %for.cond50 ], [ %length.0, %originalBBpart2117 ], [ %length.0, %originalBB115 ], [ %length.0, %if.else49 ], [ %length.0, %originalBBpart2113 ], [ %length.0, %originalBB111 ], [ %length.0, %if.then46 ], [ %length.0, %for.end44 ], [ %length.0, %for.inc42 ], [ %length.0, %originalBBpart2109 ], [ %length.0, %originalBB97 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body38 ], [ %length.0, %for.cond34 ], [ %length.0, %if.end33 ], [ %length.0, %if.end ], [ %length.0, %if.else28 ], [ %length.0, %if.then23 ], [ %length.0, %originalBBpart295 ], [ %length.0, %originalBB93 ], [ %length.0, %land.lhs.true18 ], [ %length.0, %originalBBpart291 ], [ %length.0, %originalBB89 ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart287 ], [ %length.0, %originalBB85 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %234, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %231, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2145 ], [ %219, %originalBB139 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else64 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %111, %for.inc42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else64 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %91, %for.inc ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ 0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.else28 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBB97alteredBB ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end84 ], [ %temp.0, %for.end83 ], [ %temp.0, %for.inc82 ], [ %temp.0, %for.body78 ], [ %temp.0, %for.cond76 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB139 ], [ %temp.0, %for.end74 ], [ %temp.0, %for.inc72 ], [ %temp.0, %if.end70 ], [ %temp.0, %if.end69 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB127 ], [ %temp.0, %if.else64 ], [ %temp.0, %if.then59 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %land.lhs.true57 ], [ %temp.0, %if.else55 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB119 ], [ %temp.0, %if.then54 ], [ %conv52, %for.cond50 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %if.else49 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %temp.0, %if.then46 ], [ %temp.0, %for.end44 ], [ %temp.0, %for.inc42 ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body38 ], [ %temp.0, %for.cond34 ], [ %temp.0, %if.end33 ], [ %temp.0, %if.end ], [ %86, %if.else28 ], [ %84, %if.then23 ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB93 ], [ %temp.0, %land.lhs.true18 ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB89 ], [ %temp.0, %if.else ], [ %42, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %value.0.be = phi i64 [ %value.0, %loopEntry ], [ %value.0, %originalBB139alteredBB ], [ %value.0, %originalBB127alteredBB ], [ %value.0, %originalBB123alteredBB ], [ %value.0, %originalBB119alteredBB ], [ %value.0, %originalBB115alteredBB ], [ %value.0, %originalBB111alteredBB ], [ %232, %originalBB97alteredBB ], [ %value.0, %originalBB93alteredBB ], [ %value.0, %originalBB89alteredBB ], [ %value.0, %originalBB85alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %if.end84 ], [ %value.0, %for.end83 ], [ %value.0, %for.inc82 ], [ %value.0, %for.body78 ], [ %value.0, %for.cond76 ], [ %value.0, %originalBBpart2145 ], [ %value.0, %originalBB139 ], [ %value.0, %for.end74 ], [ %value.0, %for.inc72 ], [ %div, %if.end70 ], [ %value.0, %if.end69 ], [ %value.0, %originalBBpart2137 ], [ %value.0, %originalBB127 ], [ %value.0, %if.else64 ], [ %value.0, %if.then59 ], [ %value.0, %originalBBpart2125 ], [ %value.0, %originalBB123 ], [ %value.0, %land.lhs.true57 ], [ %value.0, %if.else55 ], [ %value.0, %originalBBpart2121 ], [ %value.0, %originalBB119 ], [ %value.0, %if.then54 ], [ %value.0, %for.cond50 ], [ %value.0, %originalBBpart2117 ], [ %value.0, %originalBB115 ], [ %value.0, %if.else49 ], [ %value.0, %originalBBpart2113 ], [ %value.0, %originalBB111 ], [ %value.0, %if.then46 ], [ %value.0, %for.end44 ], [ %value.0, %for.inc42 ], [ %value.0, %originalBBpart2109 ], [ %101, %originalBB97 ], [ %value.0, %for.end ], [ %value.0, %for.inc ], [ %value.0, %for.body38 ], [ %value.0, %for.cond34 ], [ %value.0, %if.end33 ], [ %value.0, %if.end ], [ %value.0, %if.else28 ], [ %value.0, %if.then23 ], [ %value.0, %originalBBpart295 ], [ %value.0, %originalBB93 ], [ %value.0, %land.lhs.true18 ], [ %value.0, %originalBBpart291 ], [ %value.0, %originalBB89 ], [ %value.0, %if.else ], [ %value.0, %if.then ], [ %value.0, %land.lhs.true ], [ %value.0, %originalBBpart287 ], [ %value.0, %originalBB85 ], [ %value.0, %for.body ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %for.cond ]
  %product.0.be = phi i64 [ %product.0, %loopEntry ], [ %product.0, %originalBB139alteredBB ], [ %product.0, %originalBB127alteredBB ], [ %product.0, %originalBB123alteredBB ], [ %product.0, %originalBB119alteredBB ], [ %product.0, %originalBB115alteredBB ], [ %product.0, %originalBB111alteredBB ], [ %product.0, %originalBB97alteredBB ], [ %product.0, %originalBB93alteredBB ], [ %product.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %product.0, %originalBBalteredBB ], [ %product.0, %if.end84 ], [ %product.0, %for.end83 ], [ %product.0, %for.inc82 ], [ %product.0, %for.body78 ], [ %product.0, %for.cond76 ], [ %product.0, %originalBBpart2145 ], [ %product.0, %originalBB139 ], [ %product.0, %for.end74 ], [ %product.0, %for.inc72 ], [ %product.0, %if.end70 ], [ %product.0, %if.end69 ], [ %product.0, %originalBBpart2137 ], [ %product.0, %originalBB127 ], [ %product.0, %if.else64 ], [ %product.0, %if.then59 ], [ %product.0, %originalBBpart2125 ], [ %product.0, %originalBB123 ], [ %product.0, %land.lhs.true57 ], [ %product.0, %if.else55 ], [ %product.0, %originalBBpart2121 ], [ %product.0, %originalBB119 ], [ %product.0, %if.then54 ], [ %product.0, %for.cond50 ], [ %product.0, %originalBBpart2117 ], [ %product.0, %originalBB115 ], [ %product.0, %if.else49 ], [ %product.0, %originalBBpart2113 ], [ %product.0, %originalBB111 ], [ %product.0, %if.then46 ], [ %product.0, %for.end44 ], [ %product.0, %for.inc42 ], [ %product.0, %originalBBpart2109 ], [ %product.0, %originalBB97 ], [ %product.0, %for.end ], [ %product.0, %for.inc ], [ %mul, %for.body38 ], [ %product.0, %for.cond34 ], [ %product.0, %if.end33 ], [ %product.0, %if.end ], [ %product.0, %if.else28 ], [ %product.0, %if.then23 ], [ %product.0, %originalBBpart295 ], [ %product.0, %originalBB93 ], [ %product.0, %land.lhs.true18 ], [ %product.0, %originalBBpart291 ], [ %product.0, %originalBB89 ], [ %product.0, %if.else ], [ %product.0, %if.then ], [ %product.0, %land.lhs.true ], [ %product.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %product.0, %for.body ], [ %product.0, %originalBBpart2 ], [ %product.0, %originalBB ], [ %product.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2101815716, %originalBB139alteredBB ], [ 1324090897, %originalBB127alteredBB ], [ 287253825, %originalBB123alteredBB ], [ -286932364, %originalBB119alteredBB ], [ -2009097281, %originalBB115alteredBB ], [ -48110334, %originalBB111alteredBB ], [ 637366018, %originalBB97alteredBB ], [ 1824644853, %originalBB93alteredBB ], [ -1798104341, %originalBB89alteredBB ], [ -1135976418, %originalBB85alteredBB ], [ -475143021, %originalBBalteredBB ], [ -1220029218, %if.end84 ], [ 1039002682, %for.end83 ], [ -830455701, %for.inc82 ], [ -1128012972, %for.body78 ], [ %229, %for.cond76 ], [ -830455701, %originalBBpart2145 ], [ %228, %originalBB139 ], [ %218, %for.end74 ], [ -778843311, %for.inc72 ], [ 114750202, %if.end70 ], [ 1233882836, %if.end69 ], [ -1264831143, %originalBBpart2137 ], [ %208, %originalBB127 ], [ %198, %if.else64 ], [ -1264831143, %if.then59 ], [ %188, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %land.lhs.true57 ], [ %169, %if.else55 ], [ 797234212, %originalBBpart2121 ], [ %168, %originalBB119 ], [ %159, %if.then54 ], [ %150, %for.cond50 ], [ -778843311, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %if.else49 ], [ -1220029218, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %121, %if.then46 ], [ %112, %for.end44 ], [ 521509525, %for.inc42 ], [ -1892885198, %originalBBpart2109 ], [ %110, %originalBB97 ], [ %100, %for.end ], [ 1636983730, %for.inc ], [ -410772004, %for.body38 ], [ %89, %for.cond34 ], [ 1636983730, %if.end33 ], [ 2065055673, %if.end ], [ 2082209711, %if.else28 ], [ 2082209711, %if.then23 ], [ %82, %originalBBpart295 ], [ %81, %originalBB93 ], [ %71, %land.lhs.true18 ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %51, %if.else ], [ 2065055673, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart287 ], [ %37, %originalBB85 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -475143021, i32 2131616010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %length.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1458833274, i32 2131616010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1707670169, i32 670343771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1135976418, i32 -474905837
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %28, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1546093176, i32 -474905837
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 297060750, i32 1873705917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 91
  %40 = select i1 %cmp10, i32 1291125024, i32 1873705917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %42 = add nsw i32 %conv13, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1798104341, i32 -567781665
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %52, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1851481438, i32 -567781665
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -354542531, i32 317157651
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1824644853, i32 1481052478
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %72, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 143965289, i32 1481052478
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1870483293, i32 317157651
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %84 = add nsw i32 %conv26, -87
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %85 to i32
  %86 = add nsw i32 %conv31, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %87 = xor i32 %i.0, -1
  %88 = add i32 %length.0, %87
  %cmp37 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp37, i32 1428572887, i32 571554275
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %conv39 = sext i32 %90 to i64
  %mul = mul nsw i64 %product.0, %conv39
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 637366018, i32 1953128832
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv40 = sext i32 %temp.0 to i64
  %mul41 = mul nsw i64 %product.0, %conv40
  %101 = add i64 %mul41, %value.0
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 322675841, i32 1953128832
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i64 %value.0, 0
  %112 = select i1 %cmp45, i32 1535812259, i32 -1468720397
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -48110334, i32 1341127226
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 813090388, i32 1341127226
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2009097281, i32 -130451631
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1712577175, i32 -130451631
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %conv51 = sext i32 %149 to i64
  %rem = srem i64 %value.0, %conv51
  %conv52 = trunc i64 %rem to i32
  %cmp53 = icmp eq i64 %value.0, 0
  %150 = select i1 %cmp53, i32 1959638293, i32 1417618336
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -286932364, i32 -256822200
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 327373742, i32 -256822200
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %temp.0, -1
  %169 = select i1 %cmp56, i32 1901391161, i32 1237252635
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 287253825, i32 1174532108
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %temp.0, 10
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1172633201, i32 1174532108
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %188 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -574453576, i32 1237252635
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %189 = trunc i32 %temp.0 to i8
  %conv61 = add i8 %189, 48
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1324090897, i32 -1631311721
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %199 = trunc i32 %temp.0 to i8
  %conv66 = add i8 %199, 55
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -659678895, i32 -1631311721
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %conv71 = sext i32 %209 to i64
  %div = sdiv i64 %value.0, %conv71
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2101815716, i32 1339278259
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 671743187, i32 1339278259
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  %229 = select i1 %cmp77, i32 -566542348, i32 -65621454
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom79
  %230 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %230)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %conv40alteredBB = sext i32 %temp.0 to i64
  %mul41alteredBB = mul nsw i64 %product.0, %conv40alteredBB
  %232 = add i64 %mul41alteredBB, %value.0
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %233 = trunc i32 %temp.0 to i8
  %conv66alteredBB = add i8 %233, 55
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
