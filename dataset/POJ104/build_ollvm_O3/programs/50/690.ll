; ModuleID = 'build_ollvm/programs/50/690.ll'
source_filename = "source-C-CXX/50/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %a = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 482449261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 482449261, label %for.cond
    i32 -1764311138, label %for.body
    i32 1149622039, label %originalBB
    i32 818425652, label %originalBBpart2
    i32 -1148951971, label %for.cond4
    i32 1202178618, label %for.body8
    i32 795607074, label %for.cond9
    i32 875844696, label %for.body11
    i32 1288358794, label %originalBB76
    i32 1266925185, label %originalBBpart286
    i32 2003199024, label %if.then
    i32 -1190872295, label %originalBB88
    i32 1301758890, label %originalBBpart290
    i32 1653114615, label %if.end
    i32 1978392116, label %for.inc
    i32 2062287331, label %for.end
    i32 1863914461, label %if.then19
    i32 -685502476, label %if.end23
    i32 933314812, label %for.inc24
    i32 -1200056280, label %for.end26
    i32 -1473152106, label %for.inc27
    i32 -115728554, label %for.end29
    i32 145891400, label %for.cond30
    i32 -904356569, label %for.body33
    i32 1572239944, label %if.then37
    i32 -1253687216, label %if.end40
    i32 1091896984, label %for.inc41
    i32 -1149102074, label %for.end43
    i32 450685388, label %if.then45
    i32 -391306883, label %if.else
    i32 554900159, label %for.cond50
    i32 -2095867788, label %for.body53
    i32 72862881, label %if.then57
    i32 237403143, label %for.cond61
    i32 -1479275378, label %originalBB92
    i32 -555477763, label %originalBBpart2102
    i32 -180563249, label %for.body64
    i32 -58987666, label %originalBB104
    i32 160863710, label %originalBBpart2106
    i32 -1513339073, label %for.inc66
    i32 -1761977925, label %for.end68
    i32 244994819, label %originalBB108
    i32 760340175, label %originalBBpart2110
    i32 705730637, label %if.end70
    i32 1183620437, label %for.inc71
    i32 -97212386, label %for.end73
    i32 -1479161256, label %if.end74
    i32 1401797683, label %originalBBalteredBB
    i32 1144648105, label %originalBB76alteredBB
    i32 -1597563646, label %originalBB88alteredBB
    i32 -806699153, label %originalBB92alteredBB
    i32 -2053469400, label %originalBB104alteredBB
    i32 885299652, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %if.end70, %originalBBpart2110, %originalBB108, %for.end68, %for.inc66, %originalBBpart2106, %originalBB104, %for.body64, %originalBBpart2102, %originalBB92, %for.cond61, %if.then57, %for.body53, %for.cond50, %if.else, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB76, %for.body11, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end68 ], [ %128, %for.inc66 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond61 ], [ %i.0, %if.then57 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.body64 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond61 ], [ %t.0, %if.then57 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %if.else ], [ %t.0, %if.then45 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then37 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end26 ], [ %72, %for.inc24 ], [ %t.0, %if.end23 ], [ %t.0, %if.then19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %147, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %80, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %73, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond61 ], [ %m.0, %if.then57 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %if.else ], [ %m.0, %if.then45 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %79, %if.then37 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %if.then19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.end68 ], [ %flag.0, %for.inc66 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.body64 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.cond61 ], [ %flag.0, %if.then57 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond50 ], [ %flag.0, %if.else ], [ %flag.0, %if.then45 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond30 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ 1, %if.end23 ], [ %flag.0, %if.then19 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %incdec.ptralteredBB, %originalBB104alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2106 ], [ %incdec.ptr, %originalBB104 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond61 ], [ %arrayidx60, %if.then57 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %if.else ], [ %p.0, %if.then45 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then37 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %if.then19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244994819, %originalBB108alteredBB ], [ -58987666, %originalBB104alteredBB ], [ -1479275378, %originalBB92alteredBB ], [ -1190872295, %originalBB88alteredBB ], [ 1288358794, %originalBB76alteredBB ], [ 1149622039, %originalBBalteredBB ], [ -1479161256, %for.end73 ], [ 554900159, %for.inc71 ], [ 1183620437, %if.end70 ], [ 705730637, %originalBBpart2110 ], [ %146, %originalBB108 ], [ %137, %for.end68 ], [ 237403143, %for.inc66 ], [ -1513339073, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %117, %for.body64 ], [ %108, %originalBBpart2102 ], [ %107, %originalBB92 ], [ %96, %for.cond61 ], [ 237403143, %if.then57 ], [ %86, %for.body53 ], [ %84, %for.cond50 ], [ 554900159, %if.else ], [ -1479161256, %if.then45 ], [ %81, %for.end43 ], [ 145891400, %for.inc41 ], [ 1091896984, %if.end40 ], [ -1253687216, %if.then37 ], [ %78, %for.body33 ], [ %76, %for.cond30 ], [ 145891400, %for.end29 ], [ 482449261, %for.inc27 ], [ -1473152106, %for.end26 ], [ -1148951971, %for.inc24 ], [ 933314812, %if.end23 ], [ -685502476, %if.then19 ], [ %69, %for.end ], [ 795607074, %for.inc ], [ 1978392116, %if.end ], [ 2062287331, %originalBBpart290 ], [ %68, %originalBB88 ], [ %59, %if.then ], [ %50, %originalBBpart286 ], [ %49, %originalBB76 ], [ %37, %for.body11 ], [ %28, %for.cond9 ], [ 795607074, %for.body8 ], [ %25, %for.cond4 ], [ -1148951971, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1764311138, i32 -115728554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1149622039, i32 1401797683
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
  %21 = select i1 %20, i32 818425652, i32 1401797683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %i.0, %22
  %24 = sub i32 %conv, %23
  %cmp7.not = icmp sgt i32 %t.0, %24
  %25 = select i1 %cmp7.not, i32 -1200056280, i32 1202178618
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, %i.0
  %cmp10 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp10, i32 875844696, i32 2062287331
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1288358794, i32 1144648105
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %39 = add i32 %t.0, %j.0
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %38, %40
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1266925185, i32 1144648105
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %50 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2003199024, i32 1653114615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1190872295, i32 -1597563646
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1301758890, i32 -1597563646
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flag.0, 1
  %69 = select i1 %cmp18, i32 1863914461, i32 -685502476
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %conv, %74
  %cmp32 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp32, i32 -904356569, i32 -1149102074
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %77 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %77, %m.0
  %78 = select i1 %cmp36, i32 1572239944, i32 -1253687216
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %79 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %m.0, 1
  %81 = select i1 %cmp44, i32 450685388, i32 -391306883
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %conv, %82
  %cmp52 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp52, i32 -2095867788, i32 -97212386
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %85 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %85, %m.0
  %86 = select i1 %cmp56, i32 72862881, i32 705730637
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1479275378, i32 -806699153
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, %i.0
  %cmp63 = icmp slt i32 %j.0, %98
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -555477763, i32 -806699153
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %108 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -180563249, i32 -1761977925
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -58987666, i32 -2053469400
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %118 = load i8, i8* %incdec.ptr, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 160863710, i32 -2053469400
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 244994819, i32 885299652
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 760340175, i32 885299652
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %call75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %148 = load i8, i8* %incdec.ptralteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
