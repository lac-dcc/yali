; ModuleID = 'build_ollvm/programs/20/1210.ll'
source_filename = "source-C-CXX/20/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x float], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num_min.0 = phi i32 [ 1, %entry ], [ %num_min.0.be, %loopEntry.backedge ]
  %num_max.0 = phi i32 [ 1, %entry ], [ %num_max.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ -1.000000e+04, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi float [ 1.000000e+04, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t41.0 = phi i32 [ undef, %entry ], [ %t41.0.be, %loopEntry.backedge ]
  %t56.0 = phi i32 [ undef, %entry ], [ %t56.0.be, %loopEntry.backedge ]
  %t71.0 = phi i32 [ undef, %entry ], [ %t71.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1120787325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1120787325, label %for.cond
    i32 -1793299033, label %for.body
    i32 504620163, label %if.then
    i32 -1966006177, label %originalBB
    i32 -1143094458, label %originalBBpart2
    i32 1067040476, label %if.else
    i32 1935853865, label %if.then10
    i32 -621193042, label %if.end
    i32 -1028339852, label %if.end11
    i32 -909636019, label %if.then15
    i32 -2056614387, label %if.else18
    i32 1484508257, label %if.then22
    i32 1697296810, label %originalBB84
    i32 1216063575, label %originalBBpart290
    i32 499670582, label %if.end24
    i32 -659451575, label %if.end25
    i32 1060088594, label %for.inc
    i32 279454650, label %originalBB92
    i32 -1751475347, label %originalBBpart2105
    i32 -175829462, label %for.end
    i32 724865350, label %if.then32
    i32 -1237803402, label %for.cond33
    i32 603868666, label %for.body35
    i32 -1549477237, label %for.inc38
    i32 545538952, label %for.end40
    i32 1309245807, label %for.cond42
    i32 1614916770, label %for.body44
    i32 -1284398357, label %for.inc47
    i32 -2004100621, label %for.end49
    i32 -1492315437, label %if.else51
    i32 776252770, label %if.then55
    i32 2131276079, label %for.cond57
    i32 -46495311, label %for.body59
    i32 -729801686, label %for.inc62
    i32 659126472, label %for.end64
    i32 -1036009613, label %if.else66
    i32 962795401, label %originalBB107
    i32 2027319619, label %originalBBpart2119
    i32 -1462675542, label %if.then70
    i32 -450433519, label %for.cond72
    i32 835863713, label %for.body74
    i32 -368409393, label %for.inc77
    i32 -1285445239, label %originalBB121
    i32 -709299390, label %originalBBpart2127
    i32 -1714830086, label %for.end79
    i32 1320195676, label %if.end81
    i32 1307828933, label %if.end82
    i32 -1565827126, label %if.end83
    i32 -1075690114, label %originalBBalteredBB
    i32 1122696761, label %originalBB84alteredBB
    i32 -819825685, label %originalBB92alteredBB
    i32 716661989, label %originalBB107alteredBB
    i32 492738836, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %for.end79, %originalBBpart2127, %originalBB121, %for.inc77, %for.body74, %for.cond72, %if.then70, %originalBBpart2119, %originalBB107, %if.else66, %for.end64, %for.inc62, %for.body59, %for.cond57, %if.then55, %if.else51, %for.end49, %for.inc47, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.body35, %for.cond33, %if.then32, %for.end, %originalBBpart2105, %originalBB92, %for.inc, %if.end25, %if.end24, %originalBBpart290, %originalBB84, %if.then22, %if.else18, %if.then15, %if.end11, %if.end, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %118, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then55 ], [ %i.0, %if.else51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %60, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num_min.0.be = phi i32 [ %num_min.0, %loopEntry ], [ %num_min.0, %originalBB121alteredBB ], [ %num_min.0, %originalBB107alteredBB ], [ %num_min.0, %originalBB92alteredBB ], [ %117, %originalBB84alteredBB ], [ %num_min.0, %originalBBalteredBB ], [ %num_min.0, %if.end82 ], [ %num_min.0, %if.end81 ], [ %num_min.0, %for.end79 ], [ %num_min.0, %originalBBpart2127 ], [ %num_min.0, %originalBB121 ], [ %num_min.0, %for.inc77 ], [ %num_min.0, %for.body74 ], [ %num_min.0, %for.cond72 ], [ %num_min.0, %if.then70 ], [ %num_min.0, %originalBBpart2119 ], [ %num_min.0, %originalBB107 ], [ %num_min.0, %if.else66 ], [ %num_min.0, %for.end64 ], [ %num_min.0, %for.inc62 ], [ %num_min.0, %for.body59 ], [ %num_min.0, %for.cond57 ], [ %num_min.0, %if.then55 ], [ %num_min.0, %if.else51 ], [ %num_min.0, %for.end49 ], [ %num_min.0, %for.inc47 ], [ %num_min.0, %for.body44 ], [ %num_min.0, %for.cond42 ], [ %num_min.0, %for.end40 ], [ %num_min.0, %for.inc38 ], [ %num_min.0, %for.body35 ], [ %num_min.0, %for.cond33 ], [ %num_min.0, %if.then32 ], [ %num_min.0, %for.end ], [ %num_min.0, %originalBBpart2105 ], [ %num_min.0, %originalBB92 ], [ %num_min.0, %for.inc ], [ %num_min.0, %if.end25 ], [ %num_min.0, %if.end24 ], [ %num_min.0, %originalBBpart290 ], [ %40, %originalBB84 ], [ %num_min.0, %if.then22 ], [ %num_min.0, %if.else18 ], [ 1, %if.then15 ], [ %num_min.0, %if.end11 ], [ %num_min.0, %if.end ], [ %num_min.0, %if.then10 ], [ %num_min.0, %if.else ], [ %num_min.0, %originalBBpart2 ], [ %num_min.0, %originalBB ], [ %num_min.0, %if.then ], [ %num_min.0, %for.body ], [ %num_min.0, %for.cond ]
  %num_max.0.be = phi i32 [ %num_max.0, %loopEntry ], [ %num_max.0, %originalBB121alteredBB ], [ %num_max.0, %originalBB107alteredBB ], [ %num_max.0, %originalBB92alteredBB ], [ %num_max.0, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %num_max.0, %if.end82 ], [ %num_max.0, %if.end81 ], [ %num_max.0, %for.end79 ], [ %num_max.0, %originalBBpart2127 ], [ %num_max.0, %originalBB121 ], [ %num_max.0, %for.inc77 ], [ %num_max.0, %for.body74 ], [ %num_max.0, %for.cond72 ], [ %num_max.0, %if.then70 ], [ %num_max.0, %originalBBpart2119 ], [ %num_max.0, %originalBB107 ], [ %num_max.0, %if.else66 ], [ %num_max.0, %for.end64 ], [ %num_max.0, %for.inc62 ], [ %num_max.0, %for.body59 ], [ %num_max.0, %for.cond57 ], [ %num_max.0, %if.then55 ], [ %num_max.0, %if.else51 ], [ %num_max.0, %for.end49 ], [ %num_max.0, %for.inc47 ], [ %num_max.0, %for.body44 ], [ %num_max.0, %for.cond42 ], [ %num_max.0, %for.end40 ], [ %num_max.0, %for.inc38 ], [ %num_max.0, %for.body35 ], [ %num_max.0, %for.cond33 ], [ %num_max.0, %if.then32 ], [ %num_max.0, %for.end ], [ %num_max.0, %originalBBpart2105 ], [ %num_max.0, %originalBB92 ], [ %num_max.0, %for.inc ], [ %num_max.0, %if.end25 ], [ %num_max.0, %if.end24 ], [ %num_max.0, %originalBBpart290 ], [ %num_max.0, %originalBB84 ], [ %num_max.0, %if.then22 ], [ %num_max.0, %if.else18 ], [ %num_max.0, %if.then15 ], [ %num_max.0, %if.end11 ], [ %num_max.0, %if.end ], [ %25, %if.then10 ], [ %num_max.0, %if.else ], [ %num_max.0, %originalBBpart2 ], [ 1, %originalBB ], [ %num_max.0, %if.then ], [ %num_max.0, %for.body ], [ %num_max.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %116, %originalBBalteredBB ], [ %max.0, %if.end82 ], [ %max.0, %if.end81 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc77 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond72 ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB107 ], [ %max.0, %if.else66 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond57 ], [ %max.0, %if.then55 ], [ %max.0, %if.else51 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %if.then32 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc ], [ %max.0, %if.end25 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB84 ], [ %max.0, %if.then22 ], [ %max.0, %if.else18 ], [ %max.0, %if.then15 ], [ %max.0, %if.end11 ], [ %max.0, %if.end ], [ %max.0, %if.then10 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %13, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi float [ %min.0, %loopEntry ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end82 ], [ %min.0, %if.end81 ], [ %min.0, %for.end79 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB121 ], [ %min.0, %for.inc77 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond72 ], [ %min.0, %if.then70 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB107 ], [ %min.0, %if.else66 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond57 ], [ %min.0, %if.then55 ], [ %min.0, %if.else51 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %min.0, %if.then32 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB92 ], [ %min.0, %for.inc ], [ %min.0, %if.end25 ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB84 ], [ %min.0, %if.then22 ], [ %min.0, %if.else18 ], [ %28, %if.then15 ], [ %min.0, %if.end11 ], [ %min.0, %if.end ], [ %min.0, %if.then10 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end82 ], [ %sum.0, %if.end81 ], [ %sum.0, %for.end79 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc77 ], [ %sum.0, %for.body74 ], [ %sum.0, %for.cond72 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.else66 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %if.then55 ], [ %sum.0, %if.else51 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc ], [ %add, %if.end25 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.then15 ], [ %sum.0, %if.end11 ], [ %sum.0, %if.end ], [ %sum.0, %if.then10 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB121alteredBB ], [ %ave.0, %originalBB107alteredBB ], [ %ave.0, %originalBB92alteredBB ], [ %ave.0, %originalBB84alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %if.end82 ], [ %ave.0, %if.end81 ], [ %ave.0, %for.end79 ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB121 ], [ %ave.0, %for.inc77 ], [ %ave.0, %for.body74 ], [ %ave.0, %for.cond72 ], [ %ave.0, %if.then70 ], [ %ave.0, %originalBBpart2119 ], [ %ave.0, %originalBB107 ], [ %ave.0, %if.else66 ], [ %ave.0, %for.end64 ], [ %ave.0, %for.inc62 ], [ %ave.0, %for.body59 ], [ %ave.0, %for.cond57 ], [ %ave.0, %if.then55 ], [ %ave.0, %if.else51 ], [ %ave.0, %for.end49 ], [ %ave.0, %for.inc47 ], [ %ave.0, %for.body44 ], [ %ave.0, %for.cond42 ], [ %ave.0, %for.end40 ], [ %ave.0, %for.inc38 ], [ %ave.0, %for.body35 ], [ %ave.0, %for.cond33 ], [ %ave.0, %if.then32 ], [ %div, %for.end ], [ %ave.0, %originalBBpart2105 ], [ %ave.0, %originalBB92 ], [ %ave.0, %for.inc ], [ %ave.0, %if.end25 ], [ %ave.0, %if.end24 ], [ %ave.0, %originalBBpart290 ], [ %ave.0, %originalBB84 ], [ %ave.0, %if.then22 ], [ %ave.0, %if.else18 ], [ %ave.0, %if.then15 ], [ %ave.0, %if.end11 ], [ %ave.0, %if.end ], [ %ave.0, %if.then10 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %if.then ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end82 ], [ %t.0, %if.end81 ], [ %t.0, %for.end79 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB121 ], [ %t.0, %for.inc77 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond72 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB107 ], [ %t.0, %if.else66 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %if.then55 ], [ %t.0, %if.else51 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end40 ], [ %.neg44, %for.inc38 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ 1, %if.then32 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc ], [ %t.0, %if.end25 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB84 ], [ %t.0, %if.then22 ], [ %t.0, %if.else18 ], [ %t.0, %if.then15 ], [ %t.0, %if.end11 ], [ %t.0, %if.end ], [ %t.0, %if.then10 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %t41.0.be = phi i32 [ %t41.0, %loopEntry ], [ %t41.0, %originalBB121alteredBB ], [ %t41.0, %originalBB107alteredBB ], [ %t41.0, %originalBB92alteredBB ], [ %t41.0, %originalBB84alteredBB ], [ %t41.0, %originalBBalteredBB ], [ %t41.0, %if.end82 ], [ %t41.0, %if.end81 ], [ %t41.0, %for.end79 ], [ %t41.0, %originalBBpart2127 ], [ %t41.0, %originalBB121 ], [ %t41.0, %for.inc77 ], [ %t41.0, %for.body74 ], [ %t41.0, %for.cond72 ], [ %t41.0, %if.then70 ], [ %t41.0, %originalBBpart2119 ], [ %t41.0, %originalBB107 ], [ %t41.0, %if.else66 ], [ %t41.0, %for.end64 ], [ %t41.0, %for.inc62 ], [ %t41.0, %for.body59 ], [ %t41.0, %for.cond57 ], [ %t41.0, %if.then55 ], [ %t41.0, %if.else51 ], [ %t41.0, %for.end49 ], [ %.neg43, %for.inc47 ], [ %t41.0, %for.body44 ], [ %t41.0, %for.cond42 ], [ 1, %for.end40 ], [ %t41.0, %for.inc38 ], [ %t41.0, %for.body35 ], [ %t41.0, %for.cond33 ], [ %t41.0, %if.then32 ], [ %t41.0, %for.end ], [ %t41.0, %originalBBpart2105 ], [ %t41.0, %originalBB92 ], [ %t41.0, %for.inc ], [ %t41.0, %if.end25 ], [ %t41.0, %if.end24 ], [ %t41.0, %originalBBpart290 ], [ %t41.0, %originalBB84 ], [ %t41.0, %if.then22 ], [ %t41.0, %if.else18 ], [ %t41.0, %if.then15 ], [ %t41.0, %if.end11 ], [ %t41.0, %if.end ], [ %t41.0, %if.then10 ], [ %t41.0, %if.else ], [ %t41.0, %originalBBpart2 ], [ %t41.0, %originalBB ], [ %t41.0, %if.then ], [ %t41.0, %for.body ], [ %t41.0, %for.cond ]
  %t56.0.be = phi i32 [ %t56.0, %loopEntry ], [ %t56.0, %originalBB121alteredBB ], [ %t56.0, %originalBB107alteredBB ], [ %t56.0, %originalBB92alteredBB ], [ %t56.0, %originalBB84alteredBB ], [ %t56.0, %originalBBalteredBB ], [ %t56.0, %if.end82 ], [ %t56.0, %if.end81 ], [ %t56.0, %for.end79 ], [ %t56.0, %originalBBpart2127 ], [ %t56.0, %originalBB121 ], [ %t56.0, %for.inc77 ], [ %t56.0, %for.body74 ], [ %t56.0, %for.cond72 ], [ %t56.0, %if.then70 ], [ %t56.0, %originalBBpart2119 ], [ %t56.0, %originalBB107 ], [ %t56.0, %if.else66 ], [ %t56.0, %for.end64 ], [ %76, %for.inc62 ], [ %t56.0, %for.body59 ], [ %t56.0, %for.cond57 ], [ 1, %if.then55 ], [ %t56.0, %if.else51 ], [ %t56.0, %for.end49 ], [ %t56.0, %for.inc47 ], [ %t56.0, %for.body44 ], [ %t56.0, %for.cond42 ], [ %t56.0, %for.end40 ], [ %t56.0, %for.inc38 ], [ %t56.0, %for.body35 ], [ %t56.0, %for.cond33 ], [ %t56.0, %if.then32 ], [ %t56.0, %for.end ], [ %t56.0, %originalBBpart2105 ], [ %t56.0, %originalBB92 ], [ %t56.0, %for.inc ], [ %t56.0, %if.end25 ], [ %t56.0, %if.end24 ], [ %t56.0, %originalBBpart290 ], [ %t56.0, %originalBB84 ], [ %t56.0, %if.then22 ], [ %t56.0, %if.else18 ], [ %t56.0, %if.then15 ], [ %t56.0, %if.end11 ], [ %t56.0, %if.end ], [ %t56.0, %if.then10 ], [ %t56.0, %if.else ], [ %t56.0, %originalBBpart2 ], [ %t56.0, %originalBB ], [ %t56.0, %if.then ], [ %t56.0, %for.body ], [ %t56.0, %for.cond ]
  %t71.0.be = phi i32 [ %t71.0, %loopEntry ], [ %.neg, %originalBB121alteredBB ], [ %t71.0, %originalBB107alteredBB ], [ %t71.0, %originalBB92alteredBB ], [ %t71.0, %originalBB84alteredBB ], [ %t71.0, %originalBBalteredBB ], [ %t71.0, %if.end82 ], [ %t71.0, %if.end81 ], [ %t71.0, %for.end79 ], [ %t71.0, %originalBBpart2127 ], [ %106, %originalBB121 ], [ %t71.0, %for.inc77 ], [ %t71.0, %for.body74 ], [ %t71.0, %for.cond72 ], [ 1, %if.then70 ], [ %t71.0, %originalBBpart2119 ], [ %t71.0, %originalBB107 ], [ %t71.0, %if.else66 ], [ %t71.0, %for.end64 ], [ %t71.0, %for.inc62 ], [ %t71.0, %for.body59 ], [ %t71.0, %for.cond57 ], [ %t71.0, %if.then55 ], [ %t71.0, %if.else51 ], [ %t71.0, %for.end49 ], [ %t71.0, %for.inc47 ], [ %t71.0, %for.body44 ], [ %t71.0, %for.cond42 ], [ %t71.0, %for.end40 ], [ %t71.0, %for.inc38 ], [ %t71.0, %for.body35 ], [ %t71.0, %for.cond33 ], [ %t71.0, %if.then32 ], [ %t71.0, %for.end ], [ %t71.0, %originalBBpart2105 ], [ %t71.0, %originalBB92 ], [ %t71.0, %for.inc ], [ %t71.0, %if.end25 ], [ %t71.0, %if.end24 ], [ %t71.0, %originalBBpart290 ], [ %t71.0, %originalBB84 ], [ %t71.0, %if.then22 ], [ %t71.0, %if.else18 ], [ %t71.0, %if.then15 ], [ %t71.0, %if.end11 ], [ %t71.0, %if.end ], [ %t71.0, %if.then10 ], [ %t71.0, %if.else ], [ %t71.0, %originalBBpart2 ], [ %t71.0, %originalBB ], [ %t71.0, %if.then ], [ %t71.0, %for.body ], [ %t71.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285445239, %originalBB121alteredBB ], [ 962795401, %originalBB107alteredBB ], [ 279454650, %originalBB92alteredBB ], [ 1697296810, %originalBB84alteredBB ], [ -1966006177, %originalBBalteredBB ], [ -1565827126, %if.end82 ], [ 1307828933, %if.end81 ], [ 1320195676, %for.end79 ], [ -450433519, %originalBBpart2127 ], [ %115, %originalBB121 ], [ %105, %for.inc77 ], [ -368409393, %for.body74 ], [ %96, %for.cond72 ], [ -450433519, %if.then70 ], [ %95, %originalBBpart2119 ], [ %94, %originalBB107 ], [ %85, %if.else66 ], [ 1307828933, %for.end64 ], [ 2131276079, %for.inc62 ], [ -729801686, %for.body59 ], [ %75, %for.cond57 ], [ 2131276079, %if.then55 ], [ %74, %if.else51 ], [ -1565827126, %for.end49 ], [ 1309245807, %for.inc47 ], [ -1284398357, %for.body44 ], [ %73, %for.cond42 ], [ 1309245807, %for.end40 ], [ -1237803402, %for.inc38 ], [ -1549477237, %for.body35 ], [ %72, %for.cond33 ], [ -1237803402, %if.then32 ], [ %71, %for.end ], [ 1120787325, %originalBBpart2105 ], [ %69, %originalBB92 ], [ %59, %for.inc ], [ 1060088594, %if.end25 ], [ -659451575, %if.end24 ], [ 499670582, %originalBBpart290 ], [ %49, %originalBB84 ], [ %39, %if.then22 ], [ %30, %if.else18 ], [ -659451575, %if.then15 ], [ %27, %if.end11 ], [ -1028339852, %if.end ], [ -621193042, %if.then10 ], [ %24, %if.else ], [ -1028339852, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -175829462, i32 -1793299033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %cmp4 = fcmp ogt float %2, %max.0
  %3 = select i1 %cmp4, i32 504620163, i32 1067040476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1966006177, i32 -1075690114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom5
  %13 = load float, float* %arrayidx6, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1143094458, i32 -1075690114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom7
  %23 = load float, float* %arrayidx8, align 4
  %cmp9 = fcmp oeq float %23, %max.0
  %24 = select i1 %cmp9, i32 1935853865, i32 -621193042
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %25 = add i32 %num_max.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom12
  %26 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %min.0, %26
  %27 = select i1 %cmp14, i32 -909636019, i32 -2056614387
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom16
  %28 = load float, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom19
  %29 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oeq float %min.0, %29
  %30 = select i1 %cmp21, i32 1484508257, i32 499670582
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1697296810, i32 1122696761
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %40 = add i32 %num_min.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1216063575, i32 1122696761
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom26
  %50 = load float, float* %arrayidx27, align 4
  %add = fadd float %sum.0, %50
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 279454650, i32 -819825685
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1751475347, i32 -819825685
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to float
  %div = fdiv float %sum.0, %conv
  %add29 = fadd float %max.0, %min.0
  %div30 = fmul float %add29, 5.000000e-01
  %cmp31 = fcmp oeq float %div, %div30
  %71 = select i1 %cmp31, i32 724865350, i32 -1492315437
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %t.0, %num_min.0
  %72 = select i1 %cmp34.not, i32 545538952, i32 603868666
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %min.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg44 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %t41.0, %num_max.0
  %73 = select i1 %cmp43, i32 1614916770, i32 -2004100621
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %max.0)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg43 = add i32 %t41.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %max.0)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %add52 = fadd float %max.0, %min.0
  %div53 = fmul float %add52, 5.000000e-01
  %cmp54 = fcmp olt float %ave.0, %div53
  %74 = select i1 %cmp54, i32 776252770, i32 -1036009613
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %t56.0, %num_max.0
  %75 = select i1 %cmp58, i32 -46495311, i32 659126472
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %max.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %76 = add i32 %t56.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %max.0)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 962795401, i32 716661989
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %add67 = fadd float %max.0, %min.0
  %div68 = fmul float %add67, 5.000000e-01
  %cmp69 = fcmp ogt float %ave.0, %div68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2027319619, i32 716661989
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %95 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1462675542, i32 1320195676
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %t71.0, %num_min.0
  %96 = select i1 %cmp73, i32 835863713, i32 -1714830086
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %min.0)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1285445239, i32 492738836
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %106 = add i32 %t71.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -709299390, i32 492738836
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %min.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %116 = load float, float* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %num_min.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t71.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
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
