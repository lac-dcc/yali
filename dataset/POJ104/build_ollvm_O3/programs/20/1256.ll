; ModuleID = 'build_ollvm/programs/20/1256.ll'
source_filename = "source-C-CXX/20/1256.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi float [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -301184040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -301184040, label %for.cond
    i32 76811868, label %originalBB
    i32 -849716041, label %originalBBpart2
    i32 993403367, label %for.body
    i32 -2012333077, label %for.inc
    i32 -99342258, label %for.end
    i32 -891562371, label %originalBB82
    i32 503851566, label %originalBBpart284
    i32 1769569063, label %for.cond5
    i32 -1561454156, label %for.body8
    i32 -895307431, label %originalBB86
    i32 999968909, label %originalBBpart288
    i32 -546930486, label %for.cond9
    i32 143054974, label %for.body13
    i32 486040039, label %if.then
    i32 -1533693056, label %originalBB90
    i32 -1791634701, label %originalBBpart2111
    i32 867266216, label %if.end
    i32 1520086657, label %for.inc30
    i32 2050587972, label %originalBB113
    i32 304153041, label %originalBBpart2123
    i32 433158548, label %for.end32
    i32 757999638, label %originalBB125
    i32 1241834350, label %originalBBpart2127
    i32 -1820843183, label %for.inc33
    i32 2069368116, label %for.end35
    i32 -447441562, label %originalBB129
    i32 -704340202, label %originalBBpart2150
    i32 -561279964, label %if.then46
    i32 1789421338, label %if.else
    i32 -1954311460, label %if.then56
    i32 675960229, label %if.else59
    i32 -2107324740, label %if.then61
    i32 -774775625, label %originalBB152
    i32 966636398, label %originalBBpart2155
    i32 937322260, label %if.end66
    i32 -1903240335, label %if.end67
    i32 221003462, label %if.end68
    i32 1583999281, label %originalBB157
    i32 2060468686, label %originalBBpart2159
    i32 -2014948158, label %originalBBalteredBB
    i32 936815490, label %originalBB82alteredBB
    i32 -891805623, label %originalBB86alteredBB
    i32 -1812623458, label %originalBB90alteredBB
    i32 920915587, label %originalBB113alteredBB
    i32 -73812258, label %originalBB125alteredBB
    i32 -664796631, label %originalBB129alteredBB
    i32 1646125278, label %originalBB152alteredBB
    i32 398337872, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB157, %if.end68, %if.end67, %if.end66, %originalBBpart2155, %originalBB152, %if.then61, %if.else59, %if.then56, %if.else, %if.then46, %originalBBpart2150, %originalBB129, %for.end35, %for.inc33, %originalBBpart2127, %originalBB125, %for.end32, %originalBBpart2123, %originalBB113, %for.inc30, %if.end, %originalBBpart2111, %originalBB90, %if.then, %for.body13, %for.cond9, %originalBBpart288, %originalBB86, %for.body8, %for.cond5, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.else59 ], [ %sum.0, %if.then56 ], [ %sum.0, %if.else ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB157alteredBB ], [ %i4.0, %originalBB152alteredBB ], [ %i4.0, %originalBB129alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBB113alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB157 ], [ %i4.0, %if.end68 ], [ %i4.0, %if.end67 ], [ %i4.0, %if.end66 ], [ %i4.0, %originalBBpart2155 ], [ %i4.0, %originalBB152 ], [ %i4.0, %if.then61 ], [ %i4.0, %if.else59 ], [ %i4.0, %if.then56 ], [ %i4.0, %if.else ], [ %i4.0, %if.then46 ], [ %i4.0, %originalBBpart2150 ], [ %i4.0, %originalBB129 ], [ %i4.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i4.0, %originalBBpart2127 ], [ %i4.0, %originalBB125 ], [ %i4.0, %for.end32 ], [ %i4.0, %originalBBpart2123 ], [ %i4.0, %originalBB113 ], [ %i4.0, %for.inc30 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2111 ], [ %i4.0, %originalBB90 ], [ %i4.0, %if.then ], [ %i4.0, %for.body13 ], [ %i4.0, %for.cond9 ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB86 ], [ %i4.0, %for.body8 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %200, %originalBB113alteredBB ], [ %s.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB157 ], [ %s.0, %if.end68 ], [ %s.0, %if.end67 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then61 ], [ %s.0, %if.else59 ], [ %s.0, %if.then56 ], [ %s.0, %if.else ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB129 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2123 ], [ %100, %originalBB113 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %h.0.be = phi float [ %h.0, %loopEntry ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %sub39alteredBB, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB157 ], [ %h.0, %if.end68 ], [ %h.0, %if.end67 ], [ %h.0, %if.end66 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB152 ], [ %h.0, %if.then61 ], [ %h.0, %if.else59 ], [ %h.0, %if.then56 ], [ %h.0, %if.else ], [ %h.0, %if.then46 ], [ %h.0, %originalBBpart2150 ], [ %sub39, %originalBB129 ], [ %h.0, %for.end35 ], [ %h.0, %for.inc33 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.end32 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB113 ], [ %h.0, %for.inc30 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB90 ], [ %h.0, %if.then ], [ %h.0, %for.body13 ], [ %h.0, %for.cond9 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %_147, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB157 ], [ %t.0, %if.end68 ], [ %t.0, %if.end67 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then61 ], [ %t.0, %if.else59 ], [ %t.0, %if.then56 ], [ %t.0, %if.else ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2150 ], [ %sub44, %originalBB129 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1583999281, %originalBB157alteredBB ], [ -774775625, %originalBB152alteredBB ], [ -447441562, %originalBB129alteredBB ], [ 757999638, %originalBB125alteredBB ], [ 2050587972, %originalBB113alteredBB ], [ -1533693056, %originalBB90alteredBB ], [ -895307431, %originalBB86alteredBB ], [ -891562371, %originalBB82alteredBB ], [ 76811868, %originalBBalteredBB ], [ %196, %originalBB157 ], [ %187, %if.end68 ], [ 221003462, %if.end67 ], [ -1903240335, %if.end66 ], [ 937322260, %originalBBpart2155 ], [ %178, %originalBB152 ], [ %166, %if.then61 ], [ %157, %if.else59 ], [ -1903240335, %if.then56 ], [ %155, %if.else ], [ 221003462, %if.then46 ], [ %150, %originalBBpart2150 ], [ %149, %originalBB129 ], [ %136, %for.end35 ], [ 1769569063, %for.inc33 ], [ -1820843183, %originalBBpart2127 ], [ %127, %originalBB125 ], [ %118, %for.end32 ], [ -546930486, %originalBBpart2123 ], [ %109, %originalBB113 ], [ %99, %for.inc30 ], [ 1520086657, %if.end ], [ 867266216, %originalBBpart2111 ], [ %90, %originalBB90 ], [ %78, %if.then ], [ %69, %for.body13 ], [ %65, %for.cond9 ], [ -546930486, %originalBBpart288 ], [ %61, %originalBB86 ], [ %52, %for.body8 ], [ %43, %for.cond5 ], [ 1769569063, %originalBBpart284 ], [ %40, %originalBB82 ], [ %31, %for.end ], [ -301184040, %for.inc ], [ -2012333077, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 76811868, i32 -2014948158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -849716041, i32 -2014948158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 993403367, i32 -99342258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %21 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -891562371, i32 936815490
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 503851566, i32 936815490
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp7 = icmp slt i32 %i4.0, %42
  %43 = select i1 %cmp7, i32 -1561454156, i32 2069368116
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -895307431, i32 -891805623
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 999968909, i32 -891805623
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = xor i32 %i4.0, -1
  %64 = add i32 %62, %63
  %cmp12 = icmp slt i32 %s.0, %64
  %65 = select i1 %cmp12, i32 143054974, i32 433158548
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %s.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %67 = add i32 %s.0, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %66, %68
  %69 = select i1 %cmp19, i32 486040039, i32 867266216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1533693056, i32 -1812623458
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %80 = add i32 %s.0, 1
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  store i32 %81, i32* %arrayidx21, align 4
  store i32 %79, i32* %arrayidx24, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1791634701, i32 -1812623458
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2050587972, i32 920915587
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %100 = add i32 %s.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 304153041, i32 920915587
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 757999638, i32 -73812258
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1241834350, i32 -73812258
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -447441562, i32 -664796631
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %137 to float
  %div = fdiv float %sum.0, %conv36
  %138 = load i32, i32* %arrayidx37alteredBB, align 16
  %conv38 = sitofp i32 %138 to float
  %sub39 = fsub float %div, %conv38
  %139 = add i32 %137, -1
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %140 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %140 to float
  %sub44 = fsub float %conv43, %div
  %cmp45 = fcmp oeq float %sub39, %sub44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -704340202, i32 -664796631
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %150 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -561279964, i32 1789421338
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx37alteredBB, align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %154 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %154)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp55 = fcmp ogt float %h.0, %t.0
  %155 = select i1 %cmp55, i32 -1954311460, i32 675960229
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx37alteredBB, align 16
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = fcmp olt float %h.0, %t.0
  %157 = select i1 %cmp60, i32 -2107324740, i32 937322260
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -774775625, i32 1646125278
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  %idxprom63 = sext i32 %168 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %169 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 966636398, i32 1646125278
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1583999281, i32 398337872
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2060468686, i32 398337872
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %s.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %197 = load i32, i32* %arrayidx21alteredBB, align 4
  %198 = add i32 %s.0, 1
  %idxprom23alteredBB = sext i32 %198 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %199 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %199, i32* %arrayidx21alteredBB, align 4
  store i32 %197, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %201 to float
  %divalteredBB = fdiv float %sum.0, %conv36alteredBB
  %202 = load i32, i32* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sitofp i32 %202 to float
  %sub39alteredBB = fsub float %divalteredBB, %conv38alteredBB
  %203 = add i32 %201, -1
  %idxprom41alteredBB = sext i32 %203 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %204 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %204 to float
  %_147 = fsub float %conv43alteredBB, %divalteredBB
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %idxprom63alteredBB = sext i32 %206 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %207 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
