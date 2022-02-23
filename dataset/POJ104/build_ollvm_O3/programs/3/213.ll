; ModuleID = 'build_ollvm/programs/3/213.ll'
source_filename = "source-C-CXX/3/213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]
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
  %.reload94.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %rr = alloca i32, align 4
  %cc = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rr)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %cc)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1063658697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem93.0 = phi i1 [ undef, %entry ], [ %.reg2mem93.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1063658697, label %for.cond
    i32 -1111338099, label %for.body
    i32 2101576226, label %for.cond2
    i32 832252804, label %for.body4
    i32 777601079, label %originalBB
    i32 1573985007, label %originalBBpart2
    i32 -506352333, label %for.inc
    i32 -212071262, label %originalBB54
    i32 1509594363, label %originalBBpart258
    i32 1696817524, label %for.end
    i32 1918445925, label %originalBB60
    i32 -1472175002, label %originalBBpart262
    i32 1511230444, label %for.inc8
    i32 -1327655088, label %for.end10
    i32 988889395, label %for.cond11
    i32 -1129334508, label %for.body13
    i32 955674546, label %for.cond14
    i32 1017054197, label %originalBB64
    i32 1614030214, label %originalBBpart266
    i32 -1026427604, label %land.rhs
    i32 -1656618888, label %land.end
    i32 448915055, label %for.body17
    i32 -1232528202, label %for.inc24
    i32 -583203083, label %originalBB68
    i32 -2026788591, label %originalBBpart286
    i32 -177426985, label %for.end26
    i32 1141599736, label %for.inc27
    i32 1802577289, label %for.end29
    i32 482279355, label %for.cond30
    i32 -162064211, label %for.body32
    i32 -2142177973, label %for.cond34
    i32 750437389, label %land.rhs37
    i32 -1643034706, label %land.end39
    i32 -1482222702, label %originalBB88
    i32 -1861561669, label %originalBBpart290
    i32 1524934690, label %for.body40
    i32 103134043, label %for.inc47
    i32 871411323, label %for.end50
    i32 -553532875, label %for.inc51
    i32 -1719701178, label %for.end53
    i32 -854648229, label %originalBBalteredBB
    i32 1832224600, label %originalBB54alteredBB
    i32 -1538100741, label %originalBB60alteredBB
    i32 -1308726388, label %originalBB64alteredBB
    i32 -372359091, label %originalBB68alteredBB
    i32 -1223283384, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc47, %for.body40, %originalBBpart290, %originalBB88, %land.end39, %land.rhs37, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart286, %originalBB68, %for.inc24, %for.body17, %land.end, %land.rhs, %originalBBpart266, %originalBB64, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %136, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.end39 ], [ %i.0, %land.rhs37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart286 ], [ %.neg27, %originalBB68 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg28, %for.inc8 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %134, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %132, %for.inc47 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.end39 ], [ %j.0, %land.rhs37 ], [ %j.0, %for.cond34 ], [ %107, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %32, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %135, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.end39 ], [ %k.0, %land.rhs37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart286 ], [ %94, %originalBB68 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body17 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc51 ], [ %p.0, %for.end50 ], [ %131, %for.inc47 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %land.end39 ], [ %p.0, %land.rhs37 ], [ %p.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body17 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482222702, %originalBB88alteredBB ], [ -583203083, %originalBB68alteredBB ], [ 1017054197, %originalBB64alteredBB ], [ 1918445925, %originalBB60alteredBB ], [ -212071262, %originalBB54alteredBB ], [ 777601079, %originalBBalteredBB ], [ 482279355, %for.inc51 ], [ -553532875, %for.end50 ], [ -2142177973, %for.inc47 ], [ 103134043, %for.body40 ], [ %129, %originalBBpart290 ], [ %128, %originalBB88 ], [ %119, %land.end39 ], [ -1643034706, %land.rhs37 ], [ %110, %for.cond34 ], [ -2142177973, %for.body32 ], [ %105, %for.cond30 ], [ 482279355, %for.end29 ], [ 988889395, %for.inc27 ], [ 1141599736, %for.end26 ], [ 955674546, %originalBBpart286 ], [ %103, %originalBB68 ], [ %93, %for.inc24 ], [ -1232528202, %for.body17 ], [ %83, %land.end ], [ -1656618888, %land.rhs ], [ %80, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %for.cond14 ], [ 955674546, %for.body13 ], [ %61, %for.cond11 ], [ 988889395, %for.end10 ], [ 1063658697, %for.inc8 ], [ 1511230444, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %for.end ], [ 2101576226, %originalBBpart258 ], [ %41, %originalBB54 ], [ %31, %for.inc ], [ -506352333, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 2101576226, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem93.0.be = phi i1 [ %.reg2mem93.0, %loopEntry ], [ %.reg2mem93.0, %originalBB88alteredBB ], [ %.reg2mem93.0, %originalBB68alteredBB ], [ %.reg2mem93.0, %originalBB64alteredBB ], [ %.reg2mem93.0, %originalBB60alteredBB ], [ %.reg2mem93.0, %originalBB54alteredBB ], [ %.reg2mem93.0, %originalBBalteredBB ], [ %.reg2mem93.0, %for.inc51 ], [ %.reg2mem93.0, %for.end50 ], [ %.reg2mem93.0, %for.inc47 ], [ %.reg2mem93.0, %for.body40 ], [ %.reg2mem93.0, %originalBBpart290 ], [ %.reg2mem93.0, %originalBB88 ], [ %.reg2mem93.0, %land.end39 ], [ %cmp38, %land.rhs37 ], [ false, %for.cond34 ], [ %.reg2mem93.0, %for.body32 ], [ %.reg2mem93.0, %for.cond30 ], [ %.reg2mem93.0, %for.end29 ], [ %.reg2mem93.0, %for.inc27 ], [ %.reg2mem93.0, %for.end26 ], [ %.reg2mem93.0, %originalBBpart286 ], [ %.reg2mem93.0, %originalBB68 ], [ %.reg2mem93.0, %for.inc24 ], [ %.reg2mem93.0, %for.body17 ], [ %.reg2mem93.0, %land.end ], [ %.reg2mem93.0, %land.rhs ], [ %.reg2mem93.0, %originalBBpart266 ], [ %.reg2mem93.0, %originalBB64 ], [ %.reg2mem93.0, %for.cond14 ], [ %.reg2mem93.0, %for.body13 ], [ %.reg2mem93.0, %for.cond11 ], [ %.reg2mem93.0, %for.end10 ], [ %.reg2mem93.0, %for.inc8 ], [ %.reg2mem93.0, %originalBBpart262 ], [ %.reg2mem93.0, %originalBB60 ], [ %.reg2mem93.0, %for.end ], [ %.reg2mem93.0, %originalBBpart258 ], [ %.reg2mem93.0, %originalBB54 ], [ %.reg2mem93.0, %for.inc ], [ %.reg2mem93.0, %originalBBpart2 ], [ %.reg2mem93.0, %originalBB ], [ %.reg2mem93.0, %for.body4 ], [ %.reg2mem93.0, %for.cond2 ], [ %.reg2mem93.0, %for.body ], [ %.reg2mem93.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %rr, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1111338099, i32 -1327655088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %cc, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 832252804, i32 1696817524
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 777601079, i32 -854648229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1573985007, i32 -854648229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -212071262, i32 1832224600
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1509594363, i32 1832224600
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1918445925, i32 -1538100741
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1472175002, i32 -1538100741
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %cc, align 4
  %cmp12 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp12, i32 -1129334508, i32 1802577289
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1017054197, i32 -1308726388
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1614030214, i32 -1308726388
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1026427604, i32 -1656618888
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* %rr, align 4
  %82 = add i32 %81, -1
  %cmp16 = icmp sle i32 %i.0, %82
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 448915055, i32 -177426985
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom18, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -583203083, i32 -372359091
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %94 = add i32 %k.0, -1
  %.neg27 = add i32 %i.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2026788591, i32 -372359091
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* %rr, align 4
  %cmp31 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp31, i32 -162064211, i32 -1719701178
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %106 = load i32, i32* %cc, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %rr, align 4
  %109 = add i32 %108, -1
  %cmp36.not = icmp sgt i32 %p.0, %109
  %110 = select i1 %cmp36.not, i32 -1643034706, i32 750437389
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  store i1 %.reg2mem93.0, i1* %.reload94.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1482222702, i32 -1223283384
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1861561669, i32 -1223283384
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload94.reg2mem.0..reload94.reg2mem.0..reload94.reg2mem.0..reload94.reload = load volatile i1, i1* %.reload94.reg2mem, align 1
  %129 = select i1 %.reload94.reg2mem.0..reload94.reg2mem.0..reload94.reg2mem.0..reload94.reload, i32 1524934690, i32 871411323
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom41, i64 %idxprom43
  %130 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %131 = add i32 %p.0, 1
  %132 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %k.0, -1
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
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
