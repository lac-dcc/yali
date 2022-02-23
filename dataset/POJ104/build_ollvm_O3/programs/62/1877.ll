; ModuleID = 'build_ollvm/programs/62/1877.ll'
source_filename = "source-C-CXX/62/1877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1877.cpp, i8* null }]
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
  %.reg2mem137 = alloca i32, align 4
  %vla35.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i64, align 8
  %vla15.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j20.0 = phi i32 [ undef, %entry ], [ %j20.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %k48.0 = phi i32 [ undef, %entry ], [ %k48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2017983113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017983113, label %for.cond
    i32 -802341604, label %for.body
    i32 -1786165249, label %for.cond4
    i32 -1228208046, label %for.body6
    i32 -1417661813, label %for.inc
    i32 1224109607, label %for.end
    i32 933665979, label %for.inc10
    i32 1264084549, label %originalBB
    i32 1073562283, label %originalBBpart2
    i32 -295280294, label %for.end12
    i32 557255181, label %for.cond17
    i32 -760727586, label %for.body19
    i32 1824263228, label %for.cond21
    i32 -884792295, label %for.body23
    i32 487911772, label %for.inc29
    i32 -240996843, label %for.end31
    i32 649616526, label %for.inc32
    i32 -1236495099, label %for.end34
    i32 866054364, label %originalBB81
    i32 81519019, label %originalBBpart284
    i32 400491695, label %for.cond37
    i32 96755786, label %for.body39
    i32 -1215809712, label %for.cond41
    i32 -6517782, label %for.body43
    i32 1973480517, label %for.cond49
    i32 -2135154214, label %for.body51
    i32 1343861244, label %for.inc64
    i32 569407256, label %originalBB86
    i32 108619640, label %originalBBpart2100
    i32 -1643809976, label %for.end66
    i32 1081566855, label %if.then
    i32 -844222716, label %if.else
    i32 366997346, label %if.end
    i32 355091751, label %for.inc75
    i32 -2086321644, label %originalBB102
    i32 1000335468, label %originalBBpart2116
    i32 539965275, label %for.end77
    i32 -678785131, label %for.inc78
    i32 -1930361575, label %for.end80
    i32 612204477, label %originalBB118
    i32 -1179150370, label %originalBBpart2120
    i32 816999988, label %originalBBalteredBB
    i32 -2025855993, label %originalBB81alteredBB
    i32 446582309, label %originalBB86alteredBB
    i32 -286443841, label %originalBB102alteredBB
    i32 -1336050666, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB118, %for.end80, %for.inc78, %for.end77, %originalBBpart2116, %originalBB102, %for.inc75, %if.end, %if.else, %if.then, %for.end66, %originalBBpart2100, %originalBB86, %for.inc64, %for.body51, %for.cond49, %for.body43, %for.cond41, %for.body39, %for.cond37, %originalBBpart284, %originalBB81, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBB102alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB81alteredBB ], [ %139, %originalBBalteredBB ], [ %i2.0, %originalBB118 ], [ %i2.0, %for.end80 ], [ %i2.0, %for.inc78 ], [ %i2.0, %for.end77 ], [ %i2.0, %originalBBpart2116 ], [ %i2.0, %originalBB102 ], [ %i2.0, %for.inc75 ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.end66 ], [ %i2.0, %originalBBpart2100 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.inc64 ], [ %i2.0, %for.body51 ], [ %i2.0, %for.cond49 ], [ %i2.0, %for.body43 ], [ %i2.0, %for.cond41 ], [ %i2.0, %for.body39 ], [ %i2.0, %for.cond37 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB81 ], [ %i2.0, %for.end34 ], [ %i2.0, %for.inc32 ], [ %i2.0, %for.end31 ], [ %i2.0, %for.inc29 ], [ %i2.0, %for.body23 ], [ %i2.0, %for.cond21 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond17 ], [ %i2.0, %for.end12 ], [ %i2.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i2.0, %for.inc10 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB118alteredBB ], [ %j3.0, %originalBB102alteredBB ], [ %j3.0, %originalBB86alteredBB ], [ %j3.0, %originalBB81alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %originalBB118 ], [ %j3.0, %for.end80 ], [ %j3.0, %for.inc78 ], [ %j3.0, %for.end77 ], [ %j3.0, %originalBBpart2116 ], [ %j3.0, %originalBB102 ], [ %j3.0, %for.inc75 ], [ %j3.0, %if.end ], [ %j3.0, %if.else ], [ %j3.0, %if.then ], [ %j3.0, %for.end66 ], [ %j3.0, %originalBBpart2100 ], [ %j3.0, %originalBB86 ], [ %j3.0, %for.inc64 ], [ %j3.0, %for.body51 ], [ %j3.0, %for.cond49 ], [ %j3.0, %for.body43 ], [ %j3.0, %for.cond41 ], [ %j3.0, %for.body39 ], [ %j3.0, %for.cond37 ], [ %j3.0, %originalBBpart284 ], [ %j3.0, %originalBB81 ], [ %j3.0, %for.end34 ], [ %j3.0, %for.inc32 ], [ %j3.0, %for.end31 ], [ %j3.0, %for.inc29 ], [ %j3.0, %for.body23 ], [ %j3.0, %for.cond21 ], [ %j3.0, %for.body19 ], [ %j3.0, %for.cond17 ], [ %j3.0, %for.end12 ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.inc10 ], [ %j3.0, %for.end ], [ %11, %for.inc ], [ %j3.0, %for.body6 ], [ %j3.0, %for.cond4 ], [ 0, %for.body ], [ %j3.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB118alteredBB ], [ %i16.0, %originalBB102alteredBB ], [ %i16.0, %originalBB86alteredBB ], [ %i16.0, %originalBB81alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB118 ], [ %i16.0, %for.end80 ], [ %i16.0, %for.inc78 ], [ %i16.0, %for.end77 ], [ %i16.0, %originalBBpart2116 ], [ %i16.0, %originalBB102 ], [ %i16.0, %for.inc75 ], [ %i16.0, %if.end ], [ %i16.0, %if.else ], [ %i16.0, %if.then ], [ %i16.0, %for.end66 ], [ %i16.0, %originalBBpart2100 ], [ %i16.0, %originalBB86 ], [ %i16.0, %for.inc64 ], [ %i16.0, %for.body51 ], [ %i16.0, %for.cond49 ], [ %i16.0, %for.body43 ], [ %i16.0, %for.cond41 ], [ %i16.0, %for.body39 ], [ %i16.0, %for.cond37 ], [ %i16.0, %originalBBpart284 ], [ %i16.0, %originalBB81 ], [ %i16.0, %for.end34 ], [ %41, %for.inc32 ], [ %i16.0, %for.end31 ], [ %i16.0, %for.inc29 ], [ %i16.0, %for.body23 ], [ %i16.0, %for.cond21 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.end12 ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.inc10 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body6 ], [ %i16.0, %for.cond4 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %j20.0.be = phi i32 [ %j20.0, %loopEntry ], [ %j20.0, %originalBB118alteredBB ], [ %j20.0, %originalBB102alteredBB ], [ %j20.0, %originalBB86alteredBB ], [ %j20.0, %originalBB81alteredBB ], [ %j20.0, %originalBBalteredBB ], [ %j20.0, %originalBB118 ], [ %j20.0, %for.end80 ], [ %j20.0, %for.inc78 ], [ %j20.0, %for.end77 ], [ %j20.0, %originalBBpart2116 ], [ %j20.0, %originalBB102 ], [ %j20.0, %for.inc75 ], [ %j20.0, %if.end ], [ %j20.0, %if.else ], [ %j20.0, %if.then ], [ %j20.0, %for.end66 ], [ %j20.0, %originalBBpart2100 ], [ %j20.0, %originalBB86 ], [ %j20.0, %for.inc64 ], [ %j20.0, %for.body51 ], [ %j20.0, %for.cond49 ], [ %j20.0, %for.body43 ], [ %j20.0, %for.cond41 ], [ %j20.0, %for.body39 ], [ %j20.0, %for.cond37 ], [ %j20.0, %originalBBpart284 ], [ %j20.0, %originalBB81 ], [ %j20.0, %for.end34 ], [ %j20.0, %for.inc32 ], [ %j20.0, %for.end31 ], [ %40, %for.inc29 ], [ %j20.0, %for.body23 ], [ %j20.0, %for.cond21 ], [ 0, %for.body19 ], [ %j20.0, %for.cond17 ], [ %j20.0, %for.end12 ], [ %j20.0, %originalBBpart2 ], [ %j20.0, %originalBB ], [ %j20.0, %for.inc10 ], [ %j20.0, %for.end ], [ %j20.0, %for.inc ], [ %j20.0, %for.body6 ], [ %j20.0, %for.cond4 ], [ %j20.0, %for.body ], [ %j20.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB118alteredBB ], [ %i36.0, %originalBB102alteredBB ], [ %i36.0, %originalBB86alteredBB ], [ 0, %originalBB81alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBB118 ], [ %i36.0, %for.end80 ], [ %120, %for.inc78 ], [ %i36.0, %for.end77 ], [ %i36.0, %originalBBpart2116 ], [ %i36.0, %originalBB102 ], [ %i36.0, %for.inc75 ], [ %i36.0, %if.end ], [ %i36.0, %if.else ], [ %i36.0, %if.then ], [ %i36.0, %for.end66 ], [ %i36.0, %originalBBpart2100 ], [ %i36.0, %originalBB86 ], [ %i36.0, %for.inc64 ], [ %i36.0, %for.body51 ], [ %i36.0, %for.cond49 ], [ %i36.0, %for.body43 ], [ %i36.0, %for.cond41 ], [ %i36.0, %for.body39 ], [ %i36.0, %for.cond37 ], [ %i36.0, %originalBBpart284 ], [ 0, %originalBB81 ], [ %i36.0, %for.end34 ], [ %i36.0, %for.inc32 ], [ %i36.0, %for.end31 ], [ %i36.0, %for.inc29 ], [ %i36.0, %for.body23 ], [ %i36.0, %for.cond21 ], [ %i36.0, %for.body19 ], [ %i36.0, %for.cond17 ], [ %i36.0, %for.end12 ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.inc10 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %for.body6 ], [ %i36.0, %for.cond4 ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB118alteredBB ], [ %141, %originalBB102alteredBB ], [ %j40.0, %originalBB86alteredBB ], [ %j40.0, %originalBB81alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %originalBB118 ], [ %j40.0, %for.end80 ], [ %j40.0, %for.inc78 ], [ %j40.0, %for.end77 ], [ %j40.0, %originalBBpart2116 ], [ %.neg, %originalBB102 ], [ %j40.0, %for.inc75 ], [ %j40.0, %if.end ], [ %j40.0, %if.else ], [ %j40.0, %if.then ], [ %j40.0, %for.end66 ], [ %j40.0, %originalBBpart2100 ], [ %j40.0, %originalBB86 ], [ %j40.0, %for.inc64 ], [ %j40.0, %for.body51 ], [ %j40.0, %for.cond49 ], [ %j40.0, %for.body43 ], [ %j40.0, %for.cond41 ], [ 0, %for.body39 ], [ %j40.0, %for.cond37 ], [ %j40.0, %originalBBpart284 ], [ %j40.0, %originalBB81 ], [ %j40.0, %for.end34 ], [ %j40.0, %for.inc32 ], [ %j40.0, %for.end31 ], [ %j40.0, %for.inc29 ], [ %j40.0, %for.body23 ], [ %j40.0, %for.cond21 ], [ %j40.0, %for.body19 ], [ %j40.0, %for.cond17 ], [ %j40.0, %for.end12 ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.inc10 ], [ %j40.0, %for.end ], [ %j40.0, %for.inc ], [ %j40.0, %for.body6 ], [ %j40.0, %for.cond4 ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ]
  %k48.0.be = phi i32 [ %k48.0, %loopEntry ], [ %k48.0, %originalBB118alteredBB ], [ %k48.0, %originalBB102alteredBB ], [ %140, %originalBB86alteredBB ], [ %k48.0, %originalBB81alteredBB ], [ %k48.0, %originalBBalteredBB ], [ %k48.0, %originalBB118 ], [ %k48.0, %for.end80 ], [ %k48.0, %for.inc78 ], [ %k48.0, %for.end77 ], [ %k48.0, %originalBBpart2116 ], [ %k48.0, %originalBB102 ], [ %k48.0, %for.inc75 ], [ %k48.0, %if.end ], [ %k48.0, %if.else ], [ %k48.0, %if.then ], [ %k48.0, %for.end66 ], [ %k48.0, %originalBBpart2100 ], [ %.neg28, %originalBB86 ], [ %k48.0, %for.inc64 ], [ %k48.0, %for.body51 ], [ %k48.0, %for.cond49 ], [ 0, %for.body43 ], [ %k48.0, %for.cond41 ], [ %k48.0, %for.body39 ], [ %k48.0, %for.cond37 ], [ %k48.0, %originalBBpart284 ], [ %k48.0, %originalBB81 ], [ %k48.0, %for.end34 ], [ %k48.0, %for.inc32 ], [ %k48.0, %for.end31 ], [ %k48.0, %for.inc29 ], [ %k48.0, %for.body23 ], [ %k48.0, %for.cond21 ], [ %k48.0, %for.body19 ], [ %k48.0, %for.cond17 ], [ %k48.0, %for.end12 ], [ %k48.0, %originalBBpart2 ], [ %k48.0, %originalBB ], [ %k48.0, %for.inc10 ], [ %k48.0, %for.end ], [ %k48.0, %for.inc ], [ %k48.0, %for.body6 ], [ %k48.0, %for.cond4 ], [ %k48.0, %for.body ], [ %k48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 612204477, %originalBB118alteredBB ], [ -2086321644, %originalBB102alteredBB ], [ 569407256, %originalBB86alteredBB ], [ 866054364, %originalBB81alteredBB ], [ 1264084549, %originalBBalteredBB ], [ %138, %originalBB118 ], [ %129, %for.end80 ], [ 400491695, %for.inc78 ], [ -678785131, %for.end77 ], [ -1215809712, %originalBBpart2116 ], [ %119, %originalBB102 ], [ %110, %for.inc75 ], [ 355091751, %if.end ], [ 366997346, %if.else ], [ 366997346, %if.then ], [ %101, %for.end66 ], [ 1973480517, %originalBBpart2100 ], [ %96, %originalBB86 ], [ %87, %for.inc64 ], [ 1343861244, %for.body51 ], [ %71, %for.cond49 ], [ 1973480517, %for.body43 ], [ %68, %for.cond41 ], [ -1215809712, %for.body39 ], [ %66, %for.cond37 ], [ 400491695, %originalBBpart284 ], [ %64, %originalBB81 ], [ %50, %for.end34 ], [ 557255181, %for.inc32 ], [ 649616526, %for.end31 ], [ 1824263228, %for.inc29 ], [ 487911772, %for.body23 ], [ %38, %for.cond21 ], [ 1824263228, %for.body19 ], [ %36, %for.cond17 ], [ 557255181, %for.end12 ], [ -2017983113, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc10 ], [ 933665979, %for.end ], [ -1786165249, %for.inc ], [ -1417661813, %for.body6 ], [ %9, %for.cond4 ], [ -1786165249, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i2.0, %6
  %7 = select i1 %cmp, i32 -802341604, i32 -295280294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %j3.0, %8
  %9 = select i1 %cmp5, i32 -1228208046, i32 1224109607
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, %idxprom
  %idxprom7 = sext i32 %j3.0 to i64
  %arrayidx8.idx = add nsw i64 %10, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j3.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1264084549, i32 816999988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i2.0, 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1073562283, i32 816999988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call13, i32* nonnull dereferenceable(4) %y2)
  %30 = load i32, i32* %x2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %y2, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %.reg2mem125, align 8
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload128 = load volatile i64, i64* %.reg2mem125, align 8
  %34 = mul nuw i64 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload128, %31
  %vla15 = alloca i32, i64 %34, align 16
  store i32* %vla15, i32** %vla15.reg2mem, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x2, align 4
  %cmp18 = icmp slt i32 %i16.0, %35
  %36 = select i1 %cmp18, i32 -760727586, i32 -1236495099
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %37 = load i32, i32* %y2, align 4
  %cmp22 = icmp slt i32 %j20.0, %37
  %38 = select i1 %cmp22, i32 -884792295, i32 -240996843
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i16.0 to i64
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload127 = load volatile i64, i64* %.reg2mem125, align 8
  %39 = mul nsw i64 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload127, %idxprom24
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload129 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %idxprom26 = sext i32 %j20.0 to i64
  %arrayidx27.idx = add nsw i64 %39, %idxprom26
  %arrayidx27 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload129, i64 %arrayidx27.idx
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %40 = add i32 %j20.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %41 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 866054364, i32 -2025855993
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x1, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %y2, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, i64* %.reg2mem130, align 8
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload134 = load volatile i64, i64* %.reg2mem130, align 8
  %55 = mul nuw i64 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload134, %52
  %vla35 = alloca i32, i64 %55, align 16
  store i32* %vla35, i32** %vla35.reg2mem, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 81519019, i32 -2025855993
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %65 = load i32, i32* %x1, align 4
  %cmp38 = icmp slt i32 %i36.0, %65
  %66 = select i1 %cmp38, i32 96755786, i32 -1930361575
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %67 = load i32, i32* %y2, align 4
  %cmp42 = icmp slt i32 %j40.0, %67
  %68 = select i1 %cmp42, i32 -6517782, i32 539965275
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i36.0 to i64
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload133 = load volatile i64, i64* %.reg2mem130, align 8
  %69 = mul nsw i64 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload133, %idxprom44
  %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload136 = load volatile i32*, i32** %vla35.reg2mem, align 8
  %idxprom46 = sext i32 %j40.0 to i64
  %arrayidx47.idx = add nsw i64 %69, %idxprom46
  %arrayidx47 = getelementptr inbounds i32, i32* %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload136, i64 %arrayidx47.idx
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %70 = load i32, i32* %y1, align 4
  %cmp50 = icmp slt i32 %k48.0, %70
  %71 = select i1 %cmp50, i32 -2135154214, i32 -1643809976
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i36.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %72 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom52
  %idxprom54 = sext i32 %k48.0 to i64
  %arrayidx55.idx = add nsw i64 %72, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %73 = load i32, i32* %arrayidx55, align 4
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i64, i64* %.reg2mem125, align 8
  %74 = mul nsw i64 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126, %idxprom54
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload = load volatile i32*, i32** %vla15.reg2mem, align 8
  %idxprom58 = sext i32 %j40.0 to i64
  %arrayidx59.idx = add nsw i64 %74, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload, i64 %arrayidx59.idx
  %75 = load i32, i32* %arrayidx59, align 4
  %mul = mul nsw i32 %75, %73
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload132 = load volatile i64, i64* %.reg2mem130, align 8
  %76 = mul nsw i64 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload132, %idxprom52
  %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload135 = load volatile i32*, i32** %vla35.reg2mem, align 8
  %arrayidx63.idx = add nsw i64 %76, %idxprom58
  %arrayidx63 = getelementptr inbounds i32, i32* %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload135, i64 %arrayidx63.idx
  %77 = load i32, i32* %arrayidx63, align 4
  %78 = add i32 %77, %mul
  store i32 %78, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 569407256, i32 446582309
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg28 = add i32 %k48.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 108619640, i32 446582309
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i36.0 to i64
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i64, i64* %.reg2mem130, align 8
  %97 = mul nsw i64 %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131, %idxprom67
  %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload = load volatile i32*, i32** %vla35.reg2mem, align 8
  %idxprom69 = sext i32 %j40.0 to i64
  %arrayidx70.idx = add nsw i64 %97, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload, i64 %arrayidx70.idx
  %98 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %99 = load i32, i32* %y2, align 4
  %100 = add i32 %99, -1
  %cmp72 = icmp slt i32 %j40.0, %100
  %101 = select i1 %cmp72, i32 1081566855, i32 -844222716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2086321644, i32 -286443841
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %j40.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1000335468, i32 -286443841
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %120 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 612204477, i32 -1336050666
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem137, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1179150370, i32 -1336050666
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i32, i32* %.reg2mem137, align 4
  ret i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %k48.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %j40.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1877.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -685301055, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -685301055, label %first
    i32 67717424, label %originalBB
    i32 -1444559222, label %originalBBpart2
    i32 -1360741973, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 67717424, i32 -1360741973
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
  %17 = select i1 %16, i32 -1444559222, i32 -1360741973
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 67717424, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
