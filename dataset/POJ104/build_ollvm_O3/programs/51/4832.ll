; ModuleID = 'build_ollvm/programs/51/4832.ll'
source_filename = "source-C-CXX/51/4832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4832.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32* [ null, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32* [ null, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32* [ null, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32* [ null, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1646727977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1646727977, label %for.cond
    i32 -393525273, label %originalBB
    i32 -1968265245, label %originalBBpart2
    i32 29703716, label %for.body
    i32 1409324333, label %for.inc
    i32 -1151094613, label %for.end
    i32 -239010568, label %originalBB59
    i32 -1599679416, label %originalBBpart276
    i32 1786793022, label %for.cond7
    i32 1555468196, label %for.body9
    i32 -779166780, label %for.inc11
    i32 1842479596, label %originalBB78
    i32 2075094072, label %originalBBpart292
    i32 530138915, label %for.end13
    i32 1979824709, label %for.cond19
    i32 -1741221777, label %originalBB94
    i32 -1714881028, label %originalBBpart296
    i32 1159069986, label %for.body21
    i32 -785270797, label %for.inc24
    i32 -1884125283, label %for.end27
    i32 -1293845434, label %originalBB98
    i32 1916620702, label %originalBBpart2117
    i32 979945040, label %for.cond34
    i32 -1676737394, label %originalBB119
    i32 -98267713, label %originalBBpart2121
    i32 -353636773, label %for.body36
    i32 498445247, label %originalBB123
    i32 -103890732, label %originalBBpart2125
    i32 1417205577, label %for.inc39
    i32 1976092171, label %for.end42
    i32 439965630, label %for.cond43
    i32 60560566, label %for.body46
    i32 -1404690446, label %for.inc51
    i32 750476346, label %for.end53
    i32 2112616364, label %originalBBalteredBB
    i32 1557348541, label %originalBB59alteredBB
    i32 698623578, label %originalBB78alteredBB
    i32 -933137591, label %originalBB94alteredBB
    i32 1645995955, label %originalBB98alteredBB
    i32 -438863322, label %originalBB119alteredBB
    i32 1923072554, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.body46, %for.cond43, %for.end42, %for.inc39, %originalBBpart2125, %originalBB123, %for.body36, %originalBBpart2121, %originalBB119, %for.cond34, %originalBBpart2117, %originalBB98, %for.end27, %for.inc24, %for.body21, %originalBBpart296, %originalBB94, %for.cond19, %for.end13, %originalBBpart292, %originalBB78, %for.inc11, %for.body9, %for.cond7, %originalBBpart276, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %163, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %161, %originalBB78alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %155, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %149, %for.inc39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2117 ], [ %98, %originalBB98 ], [ %i.0, %for.end27 ], [ %87, %for.inc24 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond19 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart292 ], [ %53, %originalBB78 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %165, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %162, %originalBB78alteredBB ], [ %160, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %150, %for.inc39 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2117 ], [ %100, %originalBB98 ], [ %j.0, %for.end27 ], [ %88, %for.inc24 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond19 ], [ %65, %for.end13 ], [ %j.0, %originalBBpart292 ], [ %54, %originalBB78 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart276 ], [ %31, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %arrayidx3alteredBB, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc51 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc11 ], [ %incdec.ptr, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart276 ], [ %arrayidx3alteredBB, %originalBB59 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %arrayidx5alteredBB, %originalBB59alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc51 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB98 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB78 ], [ %q.0, %for.inc11 ], [ %incdec.ptr10, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart276 ], [ %arrayidx5, %originalBB59 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i32* [ %r.0, %loopEntry ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc51 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond43 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc39 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %for.body36 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %for.cond34 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB98 ], [ %r.0, %for.end27 ], [ %r.0, %for.inc24 ], [ %incdec.ptr22, %for.body21 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.cond19 ], [ %arrayidx3alteredBB, %for.end13 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB78 ], [ %r.0, %for.inc11 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB59 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32* [ %s.0, %loopEntry ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc51 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc24 ], [ %incdec.ptr23, %for.body21 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.cond19 ], [ %arrayidx17, %for.end13 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc11 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB59 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %x.0.be = phi i32* [ %x.0, %loopEntry ], [ %incdec.ptr37alteredBB, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %arrayidx29alteredBB, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc51 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond43 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart2125 ], [ %incdec.ptr37, %originalBB123 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2117 ], [ %arrayidx29, %originalBB98 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc24 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.cond19 ], [ %x.0, %for.end13 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc11 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB59 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32* [ %y.0, %loopEntry ], [ %incdec.ptr38alteredBB, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %arrayidx32alteredBB, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc51 ], [ %y.0, %for.body46 ], [ %y.0, %for.cond43 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc39 ], [ %y.0, %originalBBpart2125 ], [ %incdec.ptr38, %originalBB123 ], [ %y.0, %for.body36 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart2117 ], [ %arrayidx32, %originalBB98 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc24 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %for.cond19 ], [ %y.0, %for.end13 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB78 ], [ %y.0, %for.inc11 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB59 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498445247, %originalBB123alteredBB ], [ -1676737394, %originalBB119alteredBB ], [ -1293845434, %originalBB98alteredBB ], [ -1741221777, %originalBB94alteredBB ], [ 1842479596, %originalBB78alteredBB ], [ -239010568, %originalBB59alteredBB ], [ -393525273, %originalBBalteredBB ], [ 439965630, %for.inc51 ], [ -1404690446, %for.body46 ], [ %153, %for.cond43 ], [ 439965630, %for.end42 ], [ 979945040, %for.inc39 ], [ 1417205577, %originalBBpart2125 ], [ %148, %originalBB123 ], [ %137, %for.body36 ], [ %128, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %for.cond34 ], [ 979945040, %originalBBpart2117 ], [ %109, %originalBB98 ], [ %97, %for.end27 ], [ 1979824709, %for.inc24 ], [ -785270797, %for.body21 ], [ %84, %originalBBpart296 ], [ %83, %originalBB94 ], [ %74, %for.cond19 ], [ 1979824709, %for.end13 ], [ 1786793022, %originalBBpart292 ], [ %63, %originalBB78 ], [ %52, %for.inc11 ], [ -779166780, %for.body9 ], [ %41, %for.cond7 ], [ 1786793022, %originalBBpart276 ], [ %40, %originalBB59 ], [ %29, %for.end ], [ 1646727977, %for.inc ], [ 1409324333, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -393525273, i32 2112616364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1968265245, i32 2112616364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 29703716, i32 -1151094613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -239010568, i32 1557348541
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1599679416, i32 1557348541
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %j.0
  %41 = select i1 %cmp8, i32 1555468196, i32 530138915
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %q.0, align 4
  %43 = load i32, i32* %p.0, align 4
  store i32 %43, i32* %q.0, align 4
  store i32 %42, i32* %p.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr10 = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1842479596, i32 698623578
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = add i32 %j.0, -1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2075094072, i32 698623578
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, -1
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1741221777, i32 -933137591
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1714881028, i32 -933137591
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1159069986, i32 -1884125283
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* %s.0, align 4
  %86 = load i32, i32* %r.0, align 4
  store i32 %86, i32* %s.0, align 4
  store i32 %85, i32* %r.0, align 4
  %incdec.ptr22 = getelementptr inbounds i32, i32* %r.0, i64 1
  %incdec.ptr23 = getelementptr inbounds i32, i32* %s.0, i64 -1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1293845434, i32 1645995955
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1916620702, i32 1645995955
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1676737394, i32 -438863322
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %j.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -98267713, i32 -438863322
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %128 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -353636773, i32 1976092171
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 498445247, i32 1923072554
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %138 = load i32, i32* %y.0, align 4
  %139 = load i32, i32* %x.0, align 4
  store i32 %139, i32* %y.0, align 4
  store i32 %138, i32* %x.0, align 4
  %incdec.ptr37 = getelementptr inbounds i32, i32* %x.0, i64 1
  %incdec.ptr38 = getelementptr inbounds i32, i32* %y.0, i64 -1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -103890732, i32 1923072554
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp45 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp45, i32 60560566, i32 750476346
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %154 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %idxprom4alteredBB = sext i32 %160 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %163 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %idxprom31alteredBB = sext i32 %165 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %166 = load i32, i32* %y.0, align 4
  %167 = load i32, i32* %x.0, align 4
  store i32 %167, i32* %y.0, align 4
  store i32 %166, i32* %x.0, align 4
  %incdec.ptr37alteredBB = getelementptr inbounds i32, i32* %x.0, i64 1
  %incdec.ptr38alteredBB = getelementptr inbounds i32, i32* %y.0, i64 -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4832.cpp() #0 section ".text.startup" {
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
