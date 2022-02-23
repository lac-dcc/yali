; ModuleID = 'build_ollvm/programs/41/1384.ll'
source_filename = "source-C-CXX/41/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %s = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx44alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2075960935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2075960935, label %for.cond
    i32 -1574393626, label %for.body
    i32 -507050341, label %for.inc
    i32 243310056, label %originalBB
    i32 1856173803, label %originalBBpart2
    i32 -491129260, label %for.end
    i32 -854014373, label %if.then
    i32 1582832479, label %originalBB67
    i32 123486326, label %originalBBpart269
    i32 1097380976, label %for.cond4
    i32 -989528199, label %for.body6
    i32 -810629655, label %if.then10
    i32 924342014, label %for.cond11
    i32 1645482269, label %for.body14
    i32 -957491931, label %originalBB71
    i32 -725327105, label %originalBBpart278
    i32 601950070, label %for.inc19
    i32 1021548025, label %for.end21
    i32 1662052945, label %if.end
    i32 -1834818980, label %for.inc24
    i32 -1650216445, label %originalBB80
    i32 -1170118003, label %originalBBpart286
    i32 1215356444, label %for.end26
    i32 1740986037, label %for.cond27
    i32 -1166085543, label %for.body29
    i32 -168298445, label %if.then31
    i32 1292844122, label %originalBB88
    i32 1151418472, label %originalBBpart290
    i32 1674018038, label %if.then35
    i32 -1632179678, label %if.end37
    i32 -231921452, label %if.end38
    i32 -843470823, label %originalBB92
    i32 -1373691111, label %originalBBpart294
    i32 656622354, label %for.inc39
    i32 1523903783, label %for.end41
    i32 -1914597511, label %if.then43
    i32 -1951390030, label %originalBB96
    i32 840199547, label %originalBBpart298
    i32 -722250125, label %if.end46
    i32 -215956975, label %if.then48
    i32 119777744, label %for.cond49
    i32 -528478596, label %for.body51
    i32 -366622212, label %for.inc56
    i32 924302365, label %for.end58
    i32 504081366, label %if.end59
    i32 1876888731, label %if.else
    i32 1256784547, label %if.then62
    i32 -1148198657, label %if.end65
    i32 -763530487, label %if.end66
    i32 -1983217444, label %originalBBalteredBB
    i32 -1302484039, label %originalBB67alteredBB
    i32 -1390082105, label %originalBB71alteredBB
    i32 573938371, label %originalBB80alteredBB
    i32 -885806715, label %originalBB88alteredBB
    i32 -214361033, label %originalBB92alteredBB
    i32 1454583285, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.then62, %if.else, %if.end59, %for.end58, %for.inc56, %for.body51, %for.cond49, %if.then48, %if.end46, %originalBBpart298, %originalBB96, %if.then43, %for.end41, %for.inc39, %originalBBpart294, %originalBB92, %if.end38, %if.end37, %if.then35, %originalBBpart290, %originalBB88, %if.then31, %for.body29, %for.cond27, %for.end26, %originalBBpart286, %originalBB80, %for.inc24, %if.end, %for.end21, %for.inc19, %originalBBpart278, %originalBB71, %for.body14, %for.cond11, %if.then10, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %166, %originalBBalteredBB ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.end59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %168, %originalBB80alteredBB ], [ %k.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end65 ], [ %k.0, %if.then62 ], [ %k.0, %if.else ], [ %k.0, %if.end59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %if.then48 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then31 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart286 ], [ %83, %originalBB80 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %73, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %if.else ], [ %j.0, %if.end59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then31 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %for.end21 ], [ %70, %for.inc19 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %k.0, %if.then10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end65 ], [ %p.0, %if.then62 ], [ %p.0, %if.else ], [ %p.0, %if.end59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ %p.0, %if.then48 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then43 ], [ %p.0, %for.end41 ], [ %137, %for.inc39 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end38 ], [ %p.0, %if.end37 ], [ %118, %if.then35 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then31 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ 1, %for.end26 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %if.then10 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end65 ], [ %m.0, %if.then62 ], [ %m.0, %if.else ], [ %m.0, %if.end59 ], [ %m.0, %for.end58 ], [ %161, %for.inc56 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ 2, %if.then48 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then43 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then31 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %if.then10 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1951390030, %originalBB96alteredBB ], [ -843470823, %originalBB92alteredBB ], [ 1292844122, %originalBB88alteredBB ], [ -1650216445, %originalBB80alteredBB ], [ -957491931, %originalBB71alteredBB ], [ 1582832479, %originalBB67alteredBB ], [ 243310056, %originalBBalteredBB ], [ -763530487, %if.end65 ], [ -1148198657, %if.then62 ], [ %164, %if.else ], [ -763530487, %if.end59 ], [ 504081366, %for.end58 ], [ 119777744, %for.inc56 ], [ -366622212, %for.body51 ], [ %159, %for.cond49 ], [ 119777744, %if.then48 ], [ %158, %if.end46 ], [ -722250125, %originalBBpart298 ], [ %157, %originalBB96 ], [ %147, %if.then43 ], [ %138, %for.end41 ], [ 1740986037, %for.inc39 ], [ 656622354, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %if.end38 ], [ 1523903783, %if.end37 ], [ -1632179678, %if.then35 ], [ %117, %originalBBpart290 ], [ %116, %originalBB88 ], [ %105, %if.then31 ], [ %96, %for.body29 ], [ %94, %for.cond27 ], [ 1740986037, %for.end26 ], [ 1097380976, %originalBBpart286 ], [ %92, %originalBB80 ], [ %82, %for.inc24 ], [ -1834818980, %if.end ], [ 1662052945, %for.end21 ], [ 924342014, %for.inc19 ], [ 601950070, %originalBBpart278 ], [ %69, %originalBB71 ], [ %58, %for.body14 ], [ %49, %for.cond11 ], [ 924342014, %if.then10 ], [ %46, %for.body6 ], [ %43, %for.cond4 ], [ 1097380976, %originalBBpart269 ], [ %40, %originalBB67 ], [ %31, %if.then ], [ %22, %for.end ], [ 2075960935, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -507050341, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -491129260, i32 -1574393626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 243310056, i32 -1983217444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1856173803, i32 -1983217444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %s)
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %21, 1
  %22 = select i1 %cmp3, i32 -854014373, i32 1876888731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1582832479, i32 -1302484039
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 123486326, i32 -1302484039
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp5.not = icmp sgt i32 %k.0, %42
  %43 = select i1 %cmp5.not, i32 1215356444, i32 -989528199
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %45 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %44, %45
  %46 = select i1 %cmp9, i32 -810629655, i32 1662052945
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp13.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp13.not, i32 1021548025, i32 1645482269
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -957491931, i32 -1390082105
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %60, i32* %arrayidx18, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -725327105, i32 -1390082105
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %n, align 4
  %73 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1650216445, i32 573938371
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1170118003, i32 573938371
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %p.0, %93
  %94 = select i1 %cmp28.not, i32 1523903783, i32 -1166085543
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %p.0, %95
  %96 = select i1 %cmp30, i32 -168298445, i32 -231921452
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1292844122, i32 -885806715
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  %107 = load i32, i32* %s, align 4
  %cmp34 = icmp eq i32 %106, %107
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1151418472, i32 -885806715
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1674018038, i32 -1632179678
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %118 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -843470823, i32 -214361033
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1373691111, i32 -214361033
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %137 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %p.0, 0
  %138 = select i1 %cmp42, i32 -1914597511, i32 -722250125
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1951390030, i32 1454583285
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 840199547, i32 1454583285
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %p.0, 1
  %158 = select i1 %cmp47, i32 -215956975, i32 504081366
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %m.0, %p.0
  %159 = select i1 %cmp50.not, i32 924302365, i32 -528478596
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom53
  %160 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %160)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %161 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %arrayidx44alteredBB, align 4
  %163 = load i32, i32* %s, align 4
  %cmp61.not = icmp eq i32 %162, %163
  %164 = select i1 %cmp61.not, i32 -1148198657, i32 1256784547
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx44alteredBB, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom15alteredBB = sext i32 %.neg to i64
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %167 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %167, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1947504921, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1947504921, label %first
    i32 -359866789, label %originalBB
    i32 218980603, label %originalBBpart2
    i32 2077762369, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -359866789, i32 2077762369
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
  %17 = select i1 %16, i32 218980603, i32 2077762369
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -359866789, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
