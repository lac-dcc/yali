; ModuleID = 'build_ollvm/programs/54/1653.ll'
source_filename = "source-C-CXX/54/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %m56.0 = phi i32 [ undef, %entry ], [ %m56.0.be, %loopEntry.backedge ]
  %i82.0 = phi i32 [ undef, %entry ], [ %i82.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 60757494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 60757494, label %for.cond
    i32 299245463, label %for.body
    i32 -103175441, label %land.lhs.true
    i32 968124759, label %if.then
    i32 2119054601, label %originalBB
    i32 62701456, label %originalBBpart2
    i32 -161179265, label %if.end
    i32 36227641, label %for.inc
    i32 1108393071, label %for.end
    i32 790842084, label %for.cond19
    i32 1749955581, label %originalBB105
    i32 -675304920, label %originalBBpart2107
    i32 -1543863785, label %for.body21
    i32 146907646, label %land.lhs.true26
    i32 -573887853, label %if.then31
    i32 1300620449, label %if.else
    i32 -1894247204, label %if.end41
    i32 1892633272, label %for.inc51
    i32 1509792633, label %for.end53
    i32 -446357174, label %originalBB109
    i32 1190237030, label %originalBBpart2111
    i32 -1765280386, label %for.cond55
    i32 712866002, label %if.then63
    i32 923115389, label %if.else68
    i32 -899933178, label %if.end74
    i32 -1465756535, label %originalBB113
    i32 1797369647, label %originalBBpart2115
    i32 -744418746, label %if.then76
    i32 -345021975, label %if.end78
    i32 -670719205, label %for.inc79
    i32 -1326193169, label %for.end81
    i32 -1511485656, label %for.cond84
    i32 -1926683365, label %for.body86
    i32 1620181042, label %for.inc90
    i32 -1075896679, label %for.end91
    i32 2098657061, label %originalBB117
    i32 -377236719, label %originalBBpart2119
    i32 -680925729, label %originalBBalteredBB
    i32 334119098, label %originalBB105alteredBB
    i32 -77342442, label %originalBB109alteredBB
    i32 75819569, label %originalBB113alteredBB
    i32 -50504099, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB117, %for.end91, %for.inc90, %for.body86, %for.cond84, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2115, %originalBB113, %if.end74, %if.else68, %if.then63, %for.cond55, %originalBBpart2111, %originalBB109, %for.end53, %for.inc51, %if.end41, %if.else, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart2107, %originalBB105, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB117 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc90 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %99, %if.then76 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end74 ], [ %l.0, %if.else68 ], [ %l.0, %if.then63 ], [ %l.0, %for.cond55 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end41 ], [ %l.0, %if.else ], [ %l.0, %if.then31 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB117 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc90 ], [ %n.0, %for.body86 ], [ %n.0, %for.cond84 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end74 ], [ %n.0, %if.else68 ], [ %n.0, %if.then63 ], [ %div, %for.cond55 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %conv50, %if.end41 ], [ %n.0, %if.else ], [ %n.0, %if.then31 ], [ %n.0, %land.lhs.true26 ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end74 ], [ %i.0, %if.else68 ], [ %i.0, %if.then63 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB117alteredBB ], [ %i18.0, %originalBB113alteredBB ], [ %i18.0, %originalBB109alteredBB ], [ %i18.0, %originalBB105alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB117 ], [ %i18.0, %for.end91 ], [ %i18.0, %for.inc90 ], [ %i18.0, %for.body86 ], [ %i18.0, %for.cond84 ], [ %i18.0, %for.end81 ], [ %i18.0, %for.inc79 ], [ %i18.0, %if.end78 ], [ %i18.0, %if.then76 ], [ %i18.0, %originalBBpart2115 ], [ %i18.0, %originalBB113 ], [ %i18.0, %if.end74 ], [ %i18.0, %if.else68 ], [ %i18.0, %if.then63 ], [ %i18.0, %for.cond55 ], [ %i18.0, %originalBBpart2111 ], [ %i18.0, %originalBB109 ], [ %i18.0, %for.end53 ], [ %57, %for.inc51 ], [ %i18.0, %if.end41 ], [ %i18.0, %if.else ], [ %i18.0, %if.then31 ], [ %i18.0, %land.lhs.true26 ], [ %i18.0, %for.body21 ], [ %i18.0, %originalBBpart2107 ], [ %i18.0, %originalBB105 ], [ %i18.0, %for.cond19 ], [ 0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %if.end ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.then ], [ %i18.0, %land.lhs.true ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB117 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc90 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end74 ], [ %m.0, %if.else68 ], [ %m.0, %if.then63 ], [ %m.0, %for.cond55 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end41 ], [ %53, %if.else ], [ %51, %if.then31 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB117alteredBB ], [ %i54.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i54.0, %originalBB105alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBB117 ], [ %i54.0, %for.end91 ], [ %i54.0, %for.inc90 ], [ %i54.0, %for.body86 ], [ %i54.0, %for.cond84 ], [ %i54.0, %for.end81 ], [ %100, %for.inc79 ], [ %i54.0, %if.end78 ], [ %i54.0, %if.then76 ], [ %i54.0, %originalBBpart2115 ], [ %i54.0, %originalBB113 ], [ %i54.0, %if.end74 ], [ %i54.0, %if.else68 ], [ %i54.0, %if.then63 ], [ %i54.0, %for.cond55 ], [ %i54.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i54.0, %for.end53 ], [ %i54.0, %for.inc51 ], [ %i54.0, %if.end41 ], [ %i54.0, %if.else ], [ %i54.0, %if.then31 ], [ %i54.0, %land.lhs.true26 ], [ %i54.0, %for.body21 ], [ %i54.0, %originalBBpart2107 ], [ %i54.0, %originalBB105 ], [ %i54.0, %for.cond19 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %if.end ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %if.then ], [ %i54.0, %land.lhs.true ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %m56.0.be = phi i32 [ %m56.0, %loopEntry ], [ %m56.0, %originalBB117alteredBB ], [ %m56.0, %originalBB113alteredBB ], [ %m56.0, %originalBB109alteredBB ], [ %m56.0, %originalBB105alteredBB ], [ %m56.0, %originalBBalteredBB ], [ %m56.0, %originalBB117 ], [ %m56.0, %for.end91 ], [ %m56.0, %for.inc90 ], [ %m56.0, %for.body86 ], [ %m56.0, %for.cond84 ], [ %m56.0, %for.end81 ], [ %m56.0, %for.inc79 ], [ %m56.0, %if.end78 ], [ %m56.0, %if.then76 ], [ %m56.0, %originalBBpart2115 ], [ %m56.0, %originalBB113 ], [ %m56.0, %if.end74 ], [ %m56.0, %if.else68 ], [ %m56.0, %if.then63 ], [ %conv58, %for.cond55 ], [ %m56.0, %originalBBpart2111 ], [ %m56.0, %originalBB109 ], [ %m56.0, %for.end53 ], [ %m56.0, %for.inc51 ], [ %m56.0, %if.end41 ], [ %m56.0, %if.else ], [ %m56.0, %if.then31 ], [ %m56.0, %land.lhs.true26 ], [ %m56.0, %for.body21 ], [ %m56.0, %originalBBpart2107 ], [ %m56.0, %originalBB105 ], [ %m56.0, %for.cond19 ], [ %m56.0, %for.end ], [ %m56.0, %for.inc ], [ %m56.0, %if.end ], [ %m56.0, %originalBBpart2 ], [ %m56.0, %originalBB ], [ %m56.0, %if.then ], [ %m56.0, %land.lhs.true ], [ %m56.0, %for.body ], [ %m56.0, %for.cond ]
  %i82.0.be = phi i32 [ %i82.0, %loopEntry ], [ %i82.0, %originalBB117alteredBB ], [ %i82.0, %originalBB113alteredBB ], [ %i82.0, %originalBB109alteredBB ], [ %i82.0, %originalBB105alteredBB ], [ %i82.0, %originalBBalteredBB ], [ %i82.0, %originalBB117 ], [ %i82.0, %for.end91 ], [ %.neg, %for.inc90 ], [ %i82.0, %for.body86 ], [ %i82.0, %for.cond84 ], [ %101, %for.end81 ], [ %i82.0, %for.inc79 ], [ %i82.0, %if.end78 ], [ %i82.0, %if.then76 ], [ %i82.0, %originalBBpart2115 ], [ %i82.0, %originalBB113 ], [ %i82.0, %if.end74 ], [ %i82.0, %if.else68 ], [ %i82.0, %if.then63 ], [ %i82.0, %for.cond55 ], [ %i82.0, %originalBBpart2111 ], [ %i82.0, %originalBB109 ], [ %i82.0, %for.end53 ], [ %i82.0, %for.inc51 ], [ %i82.0, %if.end41 ], [ %i82.0, %if.else ], [ %i82.0, %if.then31 ], [ %i82.0, %land.lhs.true26 ], [ %i82.0, %for.body21 ], [ %i82.0, %originalBBpart2107 ], [ %i82.0, %originalBB105 ], [ %i82.0, %for.cond19 ], [ %i82.0, %for.end ], [ %i82.0, %for.inc ], [ %i82.0, %if.end ], [ %i82.0, %originalBBpart2 ], [ %i82.0, %originalBB ], [ %i82.0, %if.then ], [ %i82.0, %land.lhs.true ], [ %i82.0, %for.body ], [ %i82.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2098657061, %originalBB117alteredBB ], [ -1465756535, %originalBB113alteredBB ], [ -446357174, %originalBB109alteredBB ], [ 1749955581, %originalBB105alteredBB ], [ 2119054601, %originalBBalteredBB ], [ %121, %originalBB117 ], [ %112, %for.end91 ], [ -1511485656, %for.inc90 ], [ 1620181042, %for.body86 ], [ %102, %for.cond84 ], [ -1511485656, %for.end81 ], [ -1765280386, %for.inc79 ], [ -670719205, %if.end78 ], [ -1326193169, %if.then76 ], [ %98, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %88, %if.end74 ], [ -899933178, %if.else68 ], [ -899933178, %if.then63 ], [ %77, %for.cond55 ], [ -1765280386, %originalBBpart2111 ], [ %75, %originalBB109 ], [ %66, %for.end53 ], [ 790842084, %for.inc51 ], [ 1892633272, %if.end41 ], [ -1894247204, %if.else ], [ -1894247204, %if.then31 ], [ %49, %land.lhs.true26 ], [ %47, %for.body21 ], [ %45, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.cond19 ], [ 790842084, %for.end ], [ 60757494, %for.inc ], [ 36227641, %if.end ], [ -161179265, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %l.0, -1
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1108393071, i32 299245463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %2, 123
  %3 = select i1 %cmp6, i32 -103175441, i32 -161179265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp10, i32 968124759, i32 -161179265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2119054601, i32 -680925729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %16 = add i8 %15, -32
  store i8 %16, i8* %arrayidx12, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 62701456, i32 -680925729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1749955581, i32 334119098
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %l.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -675304920, i32 334119098
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1543863785, i32 1509792633
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %46, 91
  %47 = select i1 %cmp25, i32 146907646, i32 1300620449
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i18.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %48, 64
  %49 = select i1 %cmp30, i32 -573887853, i32 1300620449
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i18.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %50 to i32
  %51 = add nsw i32 %conv34, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i18.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %52 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %52 to i32
  %53 = add nsw i32 %conv39, -48
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %conv42 = sitofp i32 %m.0 to double
  %54 = load i32, i32* %a, align 4
  %conv43 = sitofp i32 %54 to double
  %55 = xor i32 %i18.0, -1
  %56 = add i32 %l.0, %55
  %conv46 = sitofp i32 %56 to double
  %call47 = call double @pow(double %conv43, double %conv46) #6
  %mul = fmul double %call47, %conv42
  %conv48 = sitofp i64 %n.0 to double
  %add49 = fadd double %mul, %conv48
  %conv50 = fptosi double %add49 to i64
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %57 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -446357174, i32 -77342442
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1190237030, i32 -77342442
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %conv57 = sext i32 %76 to i64
  %rem = srem i64 %n.0, %conv57
  %conv58 = trunc i64 %rem to i32
  %div = sdiv i64 %n.0, %conv57
  %cmp62 = icmp slt i32 %conv58, 10
  %77 = select i1 %cmp62, i32 712866002, i32 923115389
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %78 = trunc i32 %m56.0 to i8
  %conv65 = add i8 %78, 48
  %idxprom66 = sext i32 %i54.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %79 = trunc i32 %m56.0 to i8
  %conv71 = add i8 %79, 55
  %idxprom72 = sext i32 %i54.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1465756535, i32 75819569
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i64 %n.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1797369647, i32 75819569
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %98 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -744418746, i32 -345021975
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %99 = add i32 %i54.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %100 = add i32 %i54.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %101 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i82.0, -1
  %102 = select i1 %cmp85, i32 -1926683365, i32 -1075896679
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i82.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom87
  %103 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %103)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i82.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2098657061, i32 -50504099
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -377236719, i32 -50504099
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %122 = load i8, i8* %arrayidx12alteredBB, align 1
  %123 = add i8 %122, -32
  store i8 %123, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
