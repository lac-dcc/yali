; ModuleID = 'build_ollvm/programs/24/1189.ll'
source_filename = "source-C-CXX/24/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
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
  %.reg2mem65 = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 543049282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem67.0 = phi i1 [ undef, %entry ], [ %.reg2mem67.0.be, %loopEntry.backedge ]
  %.reg2mem69.0 = phi i1 [ undef, %entry ], [ %.reg2mem69.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 543049282, label %first
    i32 -1266088162, label %if.then
    i32 -1725947074, label %if.end
    i32 -672828524, label %originalBB
    i32 -1078195430, label %originalBBpart2
    i32 607984300, label %for.cond
    i32 -1596640291, label %for.body
    i32 -1169494170, label %for.cond3
    i32 144445060, label %lor.lhs.false
    i32 451035768, label %lor.rhs
    i32 1005669969, label %originalBB40
    i32 2129501834, label %originalBBpart242
    i32 -654122417, label %lor.end
    i32 -51685177, label %for.body8
    i32 -85217977, label %for.inc
    i32 -1109641816, label %for.end
    i32 1157055639, label %for.cond10
    i32 26498502, label %lor.lhs.false12
    i32 -1916656282, label %lor.rhs15
    i32 1632926228, label %lor.end18
    i32 -1192436489, label %for.body19
    i32 -487269208, label %if.then21
    i32 1351469920, label %if.end24
    i32 305996793, label %originalBB44
    i32 1014530227, label %originalBBpart246
    i32 2012899205, label %for.inc25
    i32 1255652398, label %for.end27
    i32 -1455876108, label %for.inc28
    i32 -223968860, label %for.end30
    i32 -423570507, label %originalBB48
    i32 -1255820441, label %originalBBpart250
    i32 -1055286554, label %if.then32
    i32 -1706798003, label %originalBB52
    i32 949218448, label %originalBBpart254
    i32 1787701604, label %if.end34
    i32 -436009713, label %while.cond
    i32 -294845679, label %while.body
    i32 -1501552216, label %while.end
    i32 -1750659464, label %originalBB56
    i32 1361763046, label %originalBBpart258
    i32 1248400537, label %return
    i32 1879734277, label %originalBB60
    i32 1952804296, label %originalBBpart262
    i32 -1303503522, label %originalBBalteredBB
    i32 845412797, label %originalBB40alteredBB
    i32 -1808676480, label %originalBB44alteredBB
    i32 1819909082, label %originalBB48alteredBB
    i32 34721221, label %originalBB52alteredBB
    i32 -46530214, label %originalBB56alteredBB
    i32 -1201232452, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %return, %originalBBpart258, %originalBB56, %while.end, %while.body, %while.cond, %if.end34, %originalBBpart254, %originalBB52, %if.then32, %originalBBpart250, %originalBB48, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %if.end24, %if.then21, %for.body19, %lor.end18, %lor.rhs15, %lor.lhs.false12, %for.cond10, %for.end, %for.inc, %for.body8, %lor.end, %originalBBpart242, %originalBB40, %lor.rhs, %lor.lhs.false, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %incdec.ptr33alteredBB, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB60 ], [ %p.0, %return ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %while.end ], [ %incdec.ptr38, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart254 ], [ %incdec.ptr33, %originalBB52 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end24 ], [ %p.0, %if.then21 ], [ %p.0, %for.body19 ], [ %p.0, %lor.end18 ], [ %p.0, %lor.rhs15 ], [ %p.0, %lor.lhs.false12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body8 ], [ %p.0, %lor.end ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %lor.rhs ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.cond3 ], [ %1, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %return ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end30 ], [ %79, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %lor.end18 ], [ %i.0, %lor.rhs15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB60 ], [ %q.0, %return ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %if.end34 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %for.end27 ], [ %incdec.ptr26, %for.inc25 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %if.end24 ], [ %q.0, %if.then21 ], [ %q.0, %for.body19 ], [ %q.0, %lor.end18 ], [ %q.0, %lor.rhs15 ], [ %q.0, %lor.lhs.false12 ], [ %q.0, %for.cond10 ], [ %1, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body8 ], [ %q.0, %lor.end ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %lor.rhs ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1879734277, %originalBB60alteredBB ], [ -1750659464, %originalBB56alteredBB ], [ -1706798003, %originalBB52alteredBB ], [ -423570507, %originalBB48alteredBB ], [ 305996793, %originalBB44alteredBB ], [ 1005669969, %originalBB40alteredBB ], [ -672828524, %originalBBalteredBB ], [ %156, %originalBB60 ], [ %147, %return ], [ 1248400537, %originalBBpart258 ], [ %138, %originalBB56 ], [ %128, %while.end ], [ -436009713, %while.body ], [ %118, %while.cond ], [ -436009713, %if.end34 ], [ 1787701604, %originalBBpart254 ], [ %117, %originalBB52 ], [ %108, %if.then32 ], [ %99, %originalBBpart250 ], [ %98, %originalBB48 ], [ %88, %for.end30 ], [ 607984300, %for.inc28 ], [ -1455876108, %for.end27 ], [ 1157055639, %for.inc25 ], [ 2012899205, %originalBBpart246 ], [ %78, %originalBB44 ], [ %69, %if.end24 ], [ 1351469920, %if.then21 ], [ %56, %for.body19 ], [ %54, %lor.end18 ], [ 1632926228, %lor.rhs15 ], [ %52, %lor.lhs.false12 ], [ %50, %for.cond10 ], [ 1157055639, %for.end ], [ -1169494170, %for.inc ], [ -85217977, %for.body8 ], [ %47, %lor.end ], [ -654122417, %originalBBpart242 ], [ %46, %originalBB40 ], [ %36, %lor.rhs ], [ %27, %lor.lhs.false ], [ %25, %for.cond3 ], [ -1169494170, %for.body ], [ %23, %for.cond ], [ 607984300, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1248400537, %if.then ], [ %3, %first ]
  %.reg2mem67.0.be = phi i1 [ %.reg2mem67.0, %loopEntry ], [ %.reg2mem67.0, %originalBB60alteredBB ], [ %.reg2mem67.0, %originalBB56alteredBB ], [ %.reg2mem67.0, %originalBB52alteredBB ], [ %.reg2mem67.0, %originalBB48alteredBB ], [ %.reg2mem67.0, %originalBB44alteredBB ], [ %.reg2mem67.0, %originalBB40alteredBB ], [ %.reg2mem67.0, %originalBBalteredBB ], [ %.reg2mem67.0, %originalBB60 ], [ %.reg2mem67.0, %return ], [ %.reg2mem67.0, %originalBBpart258 ], [ %.reg2mem67.0, %originalBB56 ], [ %.reg2mem67.0, %while.end ], [ %.reg2mem67.0, %while.body ], [ %.reg2mem67.0, %while.cond ], [ %.reg2mem67.0, %if.end34 ], [ %.reg2mem67.0, %originalBBpart254 ], [ %.reg2mem67.0, %originalBB52 ], [ %.reg2mem67.0, %if.then32 ], [ %.reg2mem67.0, %originalBBpart250 ], [ %.reg2mem67.0, %originalBB48 ], [ %.reg2mem67.0, %for.end30 ], [ %.reg2mem67.0, %for.inc28 ], [ %.reg2mem67.0, %for.end27 ], [ %.reg2mem67.0, %for.inc25 ], [ %.reg2mem67.0, %originalBBpart246 ], [ %.reg2mem67.0, %originalBB44 ], [ %.reg2mem67.0, %if.end24 ], [ %.reg2mem67.0, %if.then21 ], [ %.reg2mem67.0, %for.body19 ], [ %.reg2mem67.0, %lor.end18 ], [ %.reg2mem67.0, %lor.rhs15 ], [ %.reg2mem67.0, %lor.lhs.false12 ], [ %.reg2mem67.0, %for.cond10 ], [ %.reg2mem67.0, %for.end ], [ %.reg2mem67.0, %for.inc ], [ %.reg2mem67.0, %for.body8 ], [ %.reg2mem67.0, %lor.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart242 ], [ %.reg2mem67.0, %originalBB40 ], [ %.reg2mem67.0, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %for.cond3 ], [ %.reg2mem67.0, %for.body ], [ %.reg2mem67.0, %for.cond ], [ %.reg2mem67.0, %originalBBpart2 ], [ %.reg2mem67.0, %originalBB ], [ %.reg2mem67.0, %if.end ], [ %.reg2mem67.0, %if.then ], [ %.reg2mem67.0, %first ]
  %.reg2mem69.0.be = phi i1 [ %.reg2mem69.0, %loopEntry ], [ %.reg2mem69.0, %originalBB60alteredBB ], [ %.reg2mem69.0, %originalBB56alteredBB ], [ %.reg2mem69.0, %originalBB52alteredBB ], [ %.reg2mem69.0, %originalBB48alteredBB ], [ %.reg2mem69.0, %originalBB44alteredBB ], [ %.reg2mem69.0, %originalBB40alteredBB ], [ %.reg2mem69.0, %originalBBalteredBB ], [ %.reg2mem69.0, %originalBB60 ], [ %.reg2mem69.0, %return ], [ %.reg2mem69.0, %originalBBpart258 ], [ %.reg2mem69.0, %originalBB56 ], [ %.reg2mem69.0, %while.end ], [ %.reg2mem69.0, %while.body ], [ %.reg2mem69.0, %while.cond ], [ %.reg2mem69.0, %if.end34 ], [ %.reg2mem69.0, %originalBBpart254 ], [ %.reg2mem69.0, %originalBB52 ], [ %.reg2mem69.0, %if.then32 ], [ %.reg2mem69.0, %originalBBpart250 ], [ %.reg2mem69.0, %originalBB48 ], [ %.reg2mem69.0, %for.end30 ], [ %.reg2mem69.0, %for.inc28 ], [ %.reg2mem69.0, %for.end27 ], [ %.reg2mem69.0, %for.inc25 ], [ %.reg2mem69.0, %originalBBpart246 ], [ %.reg2mem69.0, %originalBB44 ], [ %.reg2mem69.0, %if.end24 ], [ %.reg2mem69.0, %if.then21 ], [ %.reg2mem69.0, %for.body19 ], [ %.reg2mem69.0, %lor.end18 ], [ %cmp17, %lor.rhs15 ], [ true, %lor.lhs.false12 ], [ true, %for.cond10 ], [ %.reg2mem69.0, %for.end ], [ %.reg2mem69.0, %for.inc ], [ %.reg2mem69.0, %for.body8 ], [ %.reg2mem69.0, %lor.end ], [ %.reg2mem69.0, %originalBBpart242 ], [ %.reg2mem69.0, %originalBB40 ], [ %.reg2mem69.0, %lor.rhs ], [ %.reg2mem69.0, %lor.lhs.false ], [ %.reg2mem69.0, %for.cond3 ], [ %.reg2mem69.0, %for.body ], [ %.reg2mem69.0, %for.cond ], [ %.reg2mem69.0, %originalBBpart2 ], [ %.reg2mem69.0, %originalBB ], [ %.reg2mem69.0, %if.end ], [ %.reg2mem69.0, %if.then ], [ %.reg2mem69.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -1266088162, i32 -1725947074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -672828524, i32 -1303503522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1078195430, i32 -1303503522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 -1596640291, i32 -223968860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* %p.0, align 4
  %cmp4.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp4.not, i32 144445060, i32 -654122417
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %26 = load i32, i32* %add.ptr, align 4
  %cmp5.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp5.not, i32 451035768, i32 -654122417
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1005669969, i32 845412797
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %add.ptr6 = getelementptr inbounds i32, i32* %p.0, i64 2
  %37 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp ne i32 %37, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2129501834, i32 845412797
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %47 = select i1 %.reg2mem67.0, i32 -51685177, i32 -1109641816
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %p.0, align 4
  %mul = shl nsw i32 %48, 1
  store i32 %mul, i32* %p.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %q.0, align 4
  %cmp11.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp11.not, i32 26498502, i32 1632926228
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %add.ptr13 = getelementptr inbounds i32, i32* %q.0, i64 1
  %51 = load i32, i32* %add.ptr13, align 4
  %cmp14.not = icmp eq i32 %51, 0
  %52 = select i1 %cmp14.not, i32 -1916656282, i32 1632926228
  br label %loopEntry.backedge

lor.rhs15:                                        ; preds = %loopEntry
  %add.ptr16 = getelementptr inbounds i32, i32* %q.0, i64 2
  %53 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp ne i32 %53, 0
  br label %loopEntry.backedge

lor.end18:                                        ; preds = %loopEntry
  %54 = select i1 %.reg2mem69.0, i32 -1192436489, i32 1255652398
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %q.0, align 4
  %cmp20 = icmp sgt i32 %55, 9
  %56 = select i1 %cmp20, i32 -487269208, i32 1351469920
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %q.0, align 4
  %58 = add i32 %57, -10
  store i32 %58, i32* %q.0, align 4
  %add.ptr22 = getelementptr inbounds i32, i32* %q.0, i64 1
  %59 = load i32, i32* %add.ptr22, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %add.ptr22, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 305996793, i32 -1808676480
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1014530227, i32 -1808676480
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -423570507, i32 1819909082
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* %p.0, align 4
  %cmp31 = icmp eq i32 %89, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1255820441, i32 1819909082
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %99 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1055286554, i32 1787701604
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1706798003, i32 34721221
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %incdec.ptr33 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 949218448, i32 34721221
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp36.not = icmp eq i32* %p.0, %1
  %118 = select i1 %cmp36.not, i32 -1501552216, i32 -294845679
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %119 = load i32, i32* %p.0, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %incdec.ptr38 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1750659464, i32 -46530214
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %129 = load i32, i32* %p.0, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1361763046, i32 -46530214
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1879734277, i32 -1201232452
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem65, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1952804296, i32 -1201232452
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i32, i32* %.reg2mem65, align 4
  ret i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %incdec.ptr33alteredBB = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %p.0, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1351671572, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1351671572, label %first
    i32 -930719373, label %originalBB
    i32 -1413350091, label %originalBBpart2
    i32 -549452048, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -930719373, i32 -549452048
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1413350091, i32 -549452048
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -930719373, %originalBBalteredBB ]
  br label %loopEntry.outer
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
