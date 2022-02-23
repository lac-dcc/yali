; ModuleID = 'build_ollvm/programs/54/1569.ll'
source_filename = "source-C-CXX/54/1569.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv5.reg2mem = alloca i32, align 4
  %ah = alloca i32, align 4
  %af = alloca i32, align 4
  %zhuan = alloca [100 x i32], align 16
  %num = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ah)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %af)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %0 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %jin.0 = phi i32 [ 1, %entry ], [ %jin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 869547784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 869547784, label %first
    i32 -379700231, label %if.then
    i32 -955957000, label %originalBB
    i32 -1116704896, label %originalBBpart2
    i32 10788002, label %if.end
    i32 1072294863, label %for.cond
    i32 -1057598922, label %for.body
    i32 -1195862638, label %originalBB80
    i32 -600984709, label %originalBBpart282
    i32 -1112701253, label %land.lhs.true
    i32 -1625425764, label %if.then15
    i32 -646201046, label %originalBB84
    i32 1557822744, label %originalBBpart291
    i32 130689844, label %if.end21
    i32 896339579, label %originalBB93
    i32 -1568094233, label %originalBBpart295
    i32 -1704057066, label %land.lhs.true26
    i32 -2139642581, label %originalBB97
    i32 -1566061671, label %originalBBpart299
    i32 1970293166, label %if.then31
    i32 -903480650, label %if.end37
    i32 -24284430, label %land.lhs.true42
    i32 -1319529823, label %originalBB101
    i32 663268514, label %originalBBpart2103
    i32 1345111005, label %if.then47
    i32 1806477757, label %originalBB105
    i32 961518507, label %originalBBpart2111
    i32 -1459500484, label %if.end53
    i32 -1587780447, label %for.inc
    i32 -1973074057, label %for.end
    i32 -1363376173, label %while.cond
    i32 -1924939265, label %originalBB113
    i32 105330000, label %originalBBpart2115
    i32 992356831, label %while.body
    i32 -940024934, label %while.end
    i32 -73241212, label %for.cond62
    i32 569750505, label %originalBB117
    i32 1541266687, label %originalBBpart2119
    i32 547829536, label %for.body64
    i32 -435487186, label %if.then68
    i32 -1203316271, label %if.else
    i32 1206725650, label %originalBB121
    i32 1184475276, label %originalBBpart2123
    i32 1451585554, label %if.end76
    i32 -1200909858, label %originalBB125
    i32 1649588850, label %originalBBpart2127
    i32 1938844178, label %for.inc77
    i32 869356741, label %for.end79
    i32 1396154871, label %originalBBalteredBB
    i32 -55818890, label %originalBB80alteredBB
    i32 1035159620, label %originalBB84alteredBB
    i32 -1058450990, label %originalBB93alteredBB
    i32 2123211617, label %originalBB97alteredBB
    i32 -406887888, label %originalBB101alteredBB
    i32 19402296, label %originalBB105alteredBB
    i32 -84909191, label %originalBB113alteredBB
    i32 -1755105946, label %originalBB117alteredBB
    i32 672633061, label %originalBB121alteredBB
    i32 2020046779, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2127, %originalBB125, %if.end76, %originalBBpart2123, %originalBB121, %if.else, %if.then68, %for.body64, %originalBBpart2119, %originalBB117, %for.cond62, %while.end, %while.body, %originalBBpart2115, %originalBB113, %while.cond, %for.end, %for.inc, %if.end53, %originalBBpart2111, %originalBB105, %if.then47, %originalBBpart2103, %originalBB101, %land.lhs.true42, %if.end37, %if.then31, %originalBBpart299, %originalBB97, %land.lhs.true26, %originalBBpart295, %originalBB93, %if.end21, %originalBBpart291, %originalBB84, %if.then15, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %234, %for.inc77 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond62 ], [ %173, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %151, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond62 ], [ %j.0, %while.end ], [ %172, %while.body ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.end37 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc77 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.else ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body64 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond62 ], [ %sum.0, %while.end ], [ %div, %while.body ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %149, %if.end53 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.then15 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %jin.0.be = phi i32 [ %jin.0, %loopEntry ], [ %jin.0, %originalBB125alteredBB ], [ %jin.0, %originalBB121alteredBB ], [ %jin.0, %originalBB117alteredBB ], [ %jin.0, %originalBB113alteredBB ], [ %jin.0, %originalBB105alteredBB ], [ %jin.0, %originalBB101alteredBB ], [ %jin.0, %originalBB97alteredBB ], [ %jin.0, %originalBB93alteredBB ], [ %jin.0, %originalBB84alteredBB ], [ %jin.0, %originalBB80alteredBB ], [ %jin.0, %originalBBalteredBB ], [ %jin.0, %for.inc77 ], [ %jin.0, %originalBBpart2127 ], [ %jin.0, %originalBB125 ], [ %jin.0, %if.end76 ], [ %jin.0, %originalBBpart2123 ], [ %jin.0, %originalBB121 ], [ %jin.0, %if.else ], [ %jin.0, %if.then68 ], [ %jin.0, %for.body64 ], [ %jin.0, %originalBBpart2119 ], [ %jin.0, %originalBB117 ], [ %jin.0, %for.cond62 ], [ %jin.0, %while.end ], [ %jin.0, %while.body ], [ %jin.0, %originalBBpart2115 ], [ %jin.0, %originalBB113 ], [ %jin.0, %while.cond ], [ %jin.0, %for.end ], [ %jin.0, %for.inc ], [ %mul57, %if.end53 ], [ %jin.0, %originalBBpart2111 ], [ %jin.0, %originalBB105 ], [ %jin.0, %if.then47 ], [ %jin.0, %originalBBpart2103 ], [ %jin.0, %originalBB101 ], [ %jin.0, %land.lhs.true42 ], [ %jin.0, %if.end37 ], [ %jin.0, %if.then31 ], [ %jin.0, %originalBBpart299 ], [ %jin.0, %originalBB97 ], [ %jin.0, %land.lhs.true26 ], [ %jin.0, %originalBBpart295 ], [ %jin.0, %originalBB93 ], [ %jin.0, %if.end21 ], [ %jin.0, %originalBBpart291 ], [ %jin.0, %originalBB84 ], [ %jin.0, %if.then15 ], [ %jin.0, %land.lhs.true ], [ %jin.0, %originalBBpart282 ], [ %jin.0, %originalBB80 ], [ %jin.0, %for.body ], [ %jin.0, %for.cond ], [ %jin.0, %if.end ], [ %jin.0, %originalBBpart2 ], [ %jin.0, %originalBB ], [ %jin.0, %if.then ], [ %jin.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200909858, %originalBB125alteredBB ], [ 1206725650, %originalBB121alteredBB ], [ 569750505, %originalBB117alteredBB ], [ -1924939265, %originalBB113alteredBB ], [ 1806477757, %originalBB105alteredBB ], [ -1319529823, %originalBB101alteredBB ], [ -2139642581, %originalBB97alteredBB ], [ 896339579, %originalBB93alteredBB ], [ -646201046, %originalBB84alteredBB ], [ -1195862638, %originalBB80alteredBB ], [ -955957000, %originalBBalteredBB ], [ -73241212, %for.inc77 ], [ 1938844178, %originalBBpart2127 ], [ %233, %originalBB125 ], [ %224, %if.end76 ], [ 1451585554, %originalBBpart2123 ], [ %215, %originalBB121 ], [ %205, %if.else ], [ 1451585554, %if.then68 ], [ %194, %for.body64 ], [ %192, %originalBBpart2119 ], [ %191, %originalBB117 ], [ %182, %for.cond62 ], [ -73241212, %while.end ], [ -1363376173, %while.body ], [ %170, %originalBBpart2115 ], [ %169, %originalBB113 ], [ %160, %while.cond ], [ -1363376173, %for.end ], [ 1072294863, %for.inc ], [ -1587780447, %if.end53 ], [ -1459500484, %originalBBpart2111 ], [ %147, %originalBB105 ], [ %136, %if.then47 ], [ %127, %originalBBpart2103 ], [ %126, %originalBB101 ], [ %116, %land.lhs.true42 ], [ %107, %if.end37 ], [ -903480650, %if.then31 ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %92, %land.lhs.true26 ], [ %83, %originalBBpart295 ], [ %82, %originalBB93 ], [ %72, %if.end21 ], [ 130689844, %originalBBpart291 ], [ %63, %originalBB84 ], [ %52, %if.then15 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1072294863, %if.end ], [ 10788002, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %cmp = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload, 48
  %2 = select i1 %cmp, i32 -379700231, i32 10788002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -955957000, i32 1396154871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 48)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1116704896, i32 1396154871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp7, i32 -1057598922, i32 -1973074057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1195862638, i32 -55818890
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %31, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -600984709, i32 -55818890
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1112701253, i32 130689844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %42, 123
  %43 = select i1 %cmp14, i32 -1625425764, i32 130689844
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -646201046, i32 1035159620
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %54 = add i8 %53, -87
  store i8 %54, i8* %arrayidx17, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1557822744, i32 1035159620
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 896339579, i32 -1058450990
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %73, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1568094233, i32 -1058450990
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1704057066, i32 -903480650
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2139642581, i32 2123211617
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %93, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1566061671, i32 2123211617
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1970293166, i32 -903480650
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom32
  %104 = load i8, i8* %arrayidx33, align 1
  %105 = add i8 %104, -55
  store i8 %105, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom38
  %106 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %106, 47
  %107 = select i1 %cmp41, i32 -24284430, i32 -1459500484
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1319529823, i32 -406887888
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom43
  %117 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %117, 58
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 663268514, i32 -406887888
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1345111005, i32 -1459500484
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1806477757, i32 19402296
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom48
  %137 = load i8, i8* %arrayidx49, align 1
  %138 = add i8 %137, -48
  store i8 %138, i8* %arrayidx49, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 961518507, i32 19402296
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom54
  %148 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %148 to i32
  %mul = mul nsw i32 %jin.0, %conv56
  %149 = add i32 %mul, %sum.0
  %150 = load i32, i32* %ah, align 4
  %mul57 = mul nsw i32 %150, %jin.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1924939265, i32 -84909191
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp58 = icmp ne i32 %sum.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 105330000, i32 -84909191
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 992356831, i32 -940024934
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %171 = load i32, i32* %af, align 4
  %rem = srem i32 %sum.0, %171
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom59
  store i32 %rem, i32* %arrayidx60, align 4
  %div = sdiv i32 %sum.0, %171
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 569750505, i32 -1755105946
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1541266687, i32 -1755105946
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %192 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 547829536, i32 869356741
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom65
  %193 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %193, 9
  %194 = select i1 %cmp67, i32 -435487186, i32 -1203316271
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom69
  %195 = load i32, i32* %arrayidx70, align 4
  %196 = add i32 %195, 55
  %putchar32 = call i32 @putchar(i32 %196)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1206725650, i32 672633061
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom73
  %206 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1184475276, i32 672633061
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1200909858, i32 2020046779
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1649588850, i32 2020046779
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom16alteredBB
  %235 = load i8, i8* %arrayidx17alteredBB, align 1
  %236 = add i8 %235, -87
  store i8 %236, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom48alteredBB
  %237 = load i8, i8* %arrayidx49alteredBB, align 1
  %238 = add i8 %237, -48
  store i8 %238, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom73alteredBB
  %239 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
entry:
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -788280925, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -788280925, label %first
    i32 1710087950, label %originalBB
    i32 1718420014, label %originalBBpart2
    i32 -1203607995, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1710087950, i32 -1203607995
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1718420014, i32 -1203607995
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1710087950, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
