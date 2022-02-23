; ModuleID = 'build_ollvm/programs/6/1212.ll'
source_filename = "source-C-CXX/6/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [250 x i8], align 16
  %substring = alloca [250 x i8], align 16
  %replacestring = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %place.0 = phi i32 [ 0, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1901969577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901969577, label %for.cond
    i32 976222516, label %originalBB
    i32 2103014747, label %originalBBpart2
    i32 -1787693766, label %land.rhs
    i32 -1761114627, label %land.end
    i32 -851962880, label %originalBB77
    i32 1252370986, label %originalBBpart279
    i32 1091501305, label %for.body
    i32 69733207, label %originalBB81
    i32 -1555467813, label %originalBBpart283
    i32 449937487, label %if.then
    i32 1695420397, label %originalBB85
    i32 -1644024135, label %originalBBpart287
    i32 -1950427338, label %if.else
    i32 -290774672, label %originalBB89
    i32 79802266, label %originalBBpart291
    i32 -750887222, label %for.cond12
    i32 585812501, label %originalBB93
    i32 -306978292, label %originalBBpart295
    i32 867477321, label %for.body17
    i32 -1905155635, label %originalBB97
    i32 -1998479898, label %originalBBpart299
    i32 -12993662, label %if.then25
    i32 -1892076581, label %originalBB101
    i32 1183785624, label %originalBBpart2103
    i32 -805178161, label %if.end
    i32 1239257975, label %originalBB105
    i32 -808064236, label %originalBBpart2107
    i32 1200701047, label %for.inc
    i32 1984146146, label %for.end
    i32 -2140338302, label %if.then31
    i32 1654668244, label %if.else32
    i32 1693779256, label %if.end33
    i32 -1255882297, label %originalBB109
    i32 -1023388967, label %originalBBpart2111
    i32 746472536, label %if.end34
    i32 -1832102890, label %for.inc35
    i32 295130391, label %for.end37
    i32 862043330, label %if.then38
    i32 -2043072722, label %for.cond45
    i32 262851288, label %originalBB113
    i32 468683267, label %originalBBpart2136
    i32 -1089552894, label %for.body51
    i32 1532983256, label %for.inc59
    i32 -1330338909, label %for.end61
    i32 -1110404966, label %if.else72
    i32 1040925685, label %if.end76
    i32 1114502609, label %originalBB138
    i32 1939576007, label %originalBBpart2140
    i32 -596531852, label %originalBBalteredBB
    i32 1360956507, label %originalBB77alteredBB
    i32 1439568145, label %originalBB81alteredBB
    i32 34314966, label %originalBB85alteredBB
    i32 -806955378, label %originalBB89alteredBB
    i32 -997364403, label %originalBB93alteredBB
    i32 1065817649, label %originalBB97alteredBB
    i32 -274491329, label %originalBB101alteredBB
    i32 1725751475, label %originalBB105alteredBB
    i32 -679071316, label %originalBB109alteredBB
    i32 1498755835, label %originalBB113alteredBB
    i32 295785007, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB138, %if.end76, %if.else72, %for.end61, %for.inc59, %for.body51, %originalBBpart2136, %originalBB113, %for.cond45, %if.then38, %for.end37, %for.inc35, %if.end34, %originalBBpart2111, %originalBB109, %if.end33, %if.else32, %if.then31, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then25, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB93, %for.cond12, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB138alteredBB ], [ %place.0, %originalBB113alteredBB ], [ %place.0, %originalBB109alteredBB ], [ %place.0, %originalBB105alteredBB ], [ %place.0, %originalBB101alteredBB ], [ %place.0, %originalBB97alteredBB ], [ %place.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %place.0, %originalBB85alteredBB ], [ %place.0, %originalBB81alteredBB ], [ %place.0, %originalBB77alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %originalBB138 ], [ %place.0, %if.end76 ], [ %place.0, %if.else72 ], [ %place.0, %for.end61 ], [ %place.0, %for.inc59 ], [ %place.0, %for.body51 ], [ %place.0, %originalBBpart2136 ], [ %place.0, %originalBB113 ], [ %place.0, %for.cond45 ], [ %place.0, %if.then38 ], [ %place.0, %for.end37 ], [ %place.0, %for.inc35 ], [ %place.0, %if.end34 ], [ %place.0, %originalBBpart2111 ], [ %place.0, %originalBB109 ], [ %place.0, %if.end33 ], [ %place.0, %if.else32 ], [ 0, %if.then31 ], [ %place.0, %for.end ], [ %place.0, %for.inc ], [ %place.0, %originalBBpart2107 ], [ %place.0, %originalBB105 ], [ %place.0, %if.end ], [ %place.0, %originalBBpart2103 ], [ %place.0, %originalBB101 ], [ %place.0, %if.then25 ], [ %place.0, %originalBBpart299 ], [ %place.0, %originalBB97 ], [ %place.0, %for.body17 ], [ %place.0, %originalBBpart295 ], [ %place.0, %originalBB93 ], [ %place.0, %for.cond12 ], [ %place.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %place.0, %if.else ], [ %place.0, %originalBBpart287 ], [ %place.0, %originalBB85 ], [ %place.0, %if.then ], [ %place.0, %originalBBpart283 ], [ %place.0, %originalBB81 ], [ %place.0, %for.body ], [ %place.0, %originalBBpart279 ], [ %place.0, %originalBB77 ], [ %place.0, %land.end ], [ %place.0, %land.rhs ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %240, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end76 ], [ %i.0, %if.else72 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond45 ], [ 0, %if.then38 ], [ %i.0, %for.end37 ], [ %.neg27, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end33 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart299 ], [ %125, %originalBB97 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %if.end76 ], [ %j.0, %if.else72 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end33 ], [ %j.0, %if.else32 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.else72 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %for.body51 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.cond45 ], [ %flag.0, %if.then38 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.end33 ], [ 0, %if.else32 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.body17 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB113alteredBB ], [ %l1.0, %originalBB109alteredBB ], [ %l1.0, %originalBB105alteredBB ], [ %l1.0, %originalBB101alteredBB ], [ %l1.0, %originalBB97alteredBB ], [ %l1.0, %originalBB93alteredBB ], [ %l1.0, %originalBB89alteredBB ], [ %l1.0, %originalBB85alteredBB ], [ %l1.0, %originalBB81alteredBB ], [ %l1.0, %originalBB77alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB138 ], [ %l1.0, %if.end76 ], [ %l1.0, %if.else72 ], [ %l1.0, %for.end61 ], [ %l1.0, %for.inc59 ], [ %l1.0, %for.body51 ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB113 ], [ %l1.0, %for.cond45 ], [ %conv41, %if.then38 ], [ %l1.0, %for.end37 ], [ %l1.0, %for.inc35 ], [ %l1.0, %if.end34 ], [ %l1.0, %originalBBpart2111 ], [ %l1.0, %originalBB109 ], [ %l1.0, %if.end33 ], [ %l1.0, %if.else32 ], [ %l1.0, %if.then31 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2107 ], [ %l1.0, %originalBB105 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2103 ], [ %l1.0, %originalBB101 ], [ %l1.0, %if.then25 ], [ %l1.0, %originalBBpart299 ], [ %l1.0, %originalBB97 ], [ %l1.0, %for.body17 ], [ %l1.0, %originalBBpart295 ], [ %l1.0, %originalBB93 ], [ %l1.0, %for.cond12 ], [ %l1.0, %originalBBpart291 ], [ %l1.0, %originalBB89 ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart287 ], [ %l1.0, %originalBB85 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart283 ], [ %l1.0, %originalBB81 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart279 ], [ %l1.0, %originalBB77 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB138alteredBB ], [ %l2.0, %originalBB113alteredBB ], [ %l2.0, %originalBB109alteredBB ], [ %l2.0, %originalBB105alteredBB ], [ %l2.0, %originalBB101alteredBB ], [ %l2.0, %originalBB97alteredBB ], [ %l2.0, %originalBB93alteredBB ], [ %l2.0, %originalBB89alteredBB ], [ %l2.0, %originalBB85alteredBB ], [ %l2.0, %originalBB81alteredBB ], [ %l2.0, %originalBB77alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB138 ], [ %l2.0, %if.end76 ], [ %l2.0, %if.else72 ], [ %l2.0, %for.end61 ], [ %l2.0, %for.inc59 ], [ %l2.0, %for.body51 ], [ %l2.0, %originalBBpart2136 ], [ %l2.0, %originalBB113 ], [ %l2.0, %for.cond45 ], [ %conv44, %if.then38 ], [ %l2.0, %for.end37 ], [ %l2.0, %for.inc35 ], [ %l2.0, %if.end34 ], [ %l2.0, %originalBBpart2111 ], [ %l2.0, %originalBB109 ], [ %l2.0, %if.end33 ], [ %l2.0, %if.else32 ], [ %l2.0, %if.then31 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2107 ], [ %l2.0, %originalBB105 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2103 ], [ %l2.0, %originalBB101 ], [ %l2.0, %if.then25 ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB97 ], [ %l2.0, %for.body17 ], [ %l2.0, %originalBBpart295 ], [ %l2.0, %originalBB93 ], [ %l2.0, %for.cond12 ], [ %l2.0, %originalBBpart291 ], [ %l2.0, %originalBB89 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart287 ], [ %l2.0, %originalBB85 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart283 ], [ %l2.0, %originalBB81 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart279 ], [ %l2.0, %originalBB77 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1114502609, %originalBB138alteredBB ], [ 262851288, %originalBB113alteredBB ], [ -1255882297, %originalBB109alteredBB ], [ 1239257975, %originalBB105alteredBB ], [ -1892076581, %originalBB101alteredBB ], [ -1905155635, %originalBB97alteredBB ], [ 585812501, %originalBB93alteredBB ], [ -290774672, %originalBB89alteredBB ], [ 1695420397, %originalBB85alteredBB ], [ 69733207, %originalBB81alteredBB ], [ -851962880, %originalBB77alteredBB ], [ 976222516, %originalBBalteredBB ], [ %239, %originalBB138 ], [ %230, %if.end76 ], [ 1040925685, %if.else72 ], [ 1040925685, %for.end61 ], [ -2043072722, %for.inc59 ], [ 1532983256, %for.body51 ], [ %216, %originalBBpart2136 ], [ %215, %originalBB113 ], [ %203, %for.cond45 ], [ -2043072722, %if.then38 ], [ %194, %for.end37 ], [ -1901969577, %for.inc35 ], [ -1832102890, %if.end34 ], [ 746472536, %originalBBpart2111 ], [ %193, %originalBB109 ], [ %184, %if.end33 ], [ 1693779256, %if.else32 ], [ 1693779256, %if.then31 ], [ %175, %for.end ], [ -750887222, %for.inc ], [ 1200701047, %originalBBpart2107 ], [ %173, %originalBB105 ], [ %164, %if.end ], [ 1984146146, %originalBBpart2103 ], [ %155, %originalBB101 ], [ %146, %if.then25 ], [ %137, %originalBBpart299 ], [ %136, %originalBB97 ], [ %124, %for.body17 ], [ %115, %originalBBpart295 ], [ %114, %originalBB93 ], [ %104, %for.cond12 ], [ -750887222, %originalBBpart291 ], [ %95, %originalBB89 ], [ %86, %if.else ], [ -1832102890, %originalBBpart287 ], [ %77, %originalBB85 ], [ %68, %if.then ], [ %59, %originalBBpart283 ], [ %58, %originalBB81 ], [ %47, %for.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %land.end ], [ -1761114627, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %if.else72 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 976222516, i32 -596531852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2103014747, i32 -596531852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1787693766, i32 -1761114627
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -851962880, i32 1360956507
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1252370986, i32 1360956507
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %38 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1091501305, i32 295130391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 69733207, i32 1439568145
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %49 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp ne i8 %48, %49
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1555467813, i32 1439568145
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 449937487, i32 -1950427338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1695420397, i32 34314966
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1644024135, i32 34314966
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -290774672, i32 -806955378
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 79802266, i32 -806955378
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 585812501, i32 -997364403
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom13
  %105 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %105, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -306978292, i32 -997364403
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %115 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 867477321, i32 1984146146
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1905155635, i32 1065817649
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom18
  %126 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom21
  %127 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %126, %127
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1998479898, i32 1065817649
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %137 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -12993662, i32 -805178161
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1892076581, i32 -274491329
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1183785624, i32 -274491329
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1239257975, i32 1725751475
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -808064236, i32 1725751475
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom27
  %174 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %174, 0
  %175 = select i1 %cmp30.not, i32 1654668244, i32 -2140338302
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1255882297, i32 -679071316
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1023388967, i32 -679071316
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %place.0, 0
  %194 = select i1 %tobool.not, i32 -1110404966, i32 862043330
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv41 = trunc i64 %call40 to i32
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv44 = trunc i64 %call43 to i32
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 262851288, i32 1498755835
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, %place.0
  %205 = add i32 %204, %l1.0
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom47
  %206 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %206, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 468683267, i32 1498755835
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %216 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1089552894, i32 -1330338909
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, %place.0
  %218 = add i32 %217, %l1.0
  %idxprom54 = sext i32 %218 to i64
  %arrayidx55 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom54
  %219 = load i8, i8* %arrayidx55, align 1
  %220 = add i32 %l2.0, %i.0
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i64 0, i64 %idxprom57
  store i8 %219, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %221 = add i32 %l2.0, %i.0
  %idxprom63 = sext i32 %221 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %place.0 to i64
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* nonnull %arraydecay3)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1114502609, i32 295785007
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1939576007, i32 295785007
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
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
