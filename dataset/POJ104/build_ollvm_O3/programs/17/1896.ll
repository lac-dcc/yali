; ModuleID = 'build_ollvm/programs/17/1896.ll'
source_filename = "source-C-CXX/17/1896.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1mi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2122239632, i32 -1022061876
  %9 = select i1 %7, i32 571841660, i32 -1022061876
  %10 = select i1 %7, i32 1400587952, i32 367849610
  %11 = select i1 %7, i32 1326187856, i32 367849610
  %12 = add i32 %n, -1
  %13 = select i1 %7, i32 -1552011674, i32 2143450044
  %14 = select i1 %7, i32 1608413044, i32 2143450044
  %15 = select i1 %7, i32 475561364, i32 1233880967
  %16 = select i1 %7, i32 1966937903, i32 1233880967
  %17 = select i1 %7, i32 -512858845, i32 865430909
  %18 = select i1 %7, i32 916129588, i32 865430909
  %19 = select i1 %7, i32 1965848572, i32 -798198608
  %20 = select i1 %7, i32 -617826223, i32 -798198608
  %21 = select i1 %7, i32 868019335, i32 157460350
  %22 = select i1 %7, i32 1323229246, i32 157460350
  %23 = select i1 %7, i32 -845238501, i32 -1719408943
  %24 = select i1 %7, i32 408941566, i32 -1719408943
  %25 = select i1 %7, i32 2004945421, i32 -1185456325
  %26 = select i1 %7, i32 1830851312, i32 -1185456325
  %27 = select i1 %7, i32 989787045, i32 1231021636
  %28 = select i1 %7, i32 1478005583, i32 1231021636
  %29 = select i1 %7, i32 -1031600309, i32 404510389
  %30 = select i1 %7, i32 -271507690, i32 404510389
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %31 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %32 = phi i32 [ 0, %entry ], [ %.be15, %loopEntry.backedge ]
  %33 = phi i32 [ 0, %entry ], [ %.be16, %loopEntry.backedge ]
  %34 = phi i32 [ 0, %entry ], [ %.be17, %loopEntry.backedge ]
  %35 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %36 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %37 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %38 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %39 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %40 = phi i32 [ 0, %entry ], [ %.be23, %loopEntry.backedge ]
  %41 = phi i32 [ 0, %entry ], [ %.be24, %loopEntry.backedge ]
  %42 = phi i32 [ 0, %entry ], [ %.be25, %loopEntry.backedge ]
  %43 = phi i32 [ 0, %entry ], [ %.be26, %loopEntry.backedge ]
  %44 = phi i32 [ 0, %entry ], [ %.be27, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1681203216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1681203216, label %for.cond
    i32 -271507690, label %originalBB
    i32 -1031600309, label %originalBBpart2
    i32 -2055644259, label %for.body
    i32 1478005583, label %originalBB89
    i32 989787045, label %originalBBpart291
    i32 -1059849629, label %for.cond2
    i32 -1483551220, label %for.body5
    i32 888196751, label %if.then
    i32 643393275, label %if.end
    i32 183632941, label %for.inc
    i32 1785767627, label %for.end
    i32 1868856752, label %for.cond15
    i32 -567946991, label %for.body18
    i32 1830851312, label %originalBB93
    i32 2004945421, label %originalBBpart2100
    i32 -611899879, label %for.inc28
    i32 -645203917, label %for.end30
    i32 408941566, label %originalBB102
    i32 -845238501, label %originalBBpart2104
    i32 -201857920, label %for.inc31
    i32 1011791478, label %for.end33
    i32 1323229246, label %originalBB106
    i32 868019335, label %originalBBpart2108
    i32 -1474249385, label %for.cond34
    i32 -617826223, label %originalBB110
    i32 1965848572, label %originalBBpart2117
    i32 579717491, label %for.body37
    i32 1362375591, label %for.cond40
    i32 916129588, label %originalBB119
    i32 -512858845, label %originalBBpart2127
    i32 -1701576876, label %for.body43
    i32 -695153562, label %if.then49
    i32 1966937903, label %originalBB129
    i32 475561364, label %originalBBpart2131
    i32 -341864048, label %if.end54
    i32 -198562344, label %for.inc55
    i32 -715026818, label %for.end57
    i32 -1061898588, label %for.cond58
    i32 1608413044, label %originalBB133
    i32 -1552011674, label %originalBBpart2138
    i32 1824516177, label %for.body61
    i32 322554606, label %for.inc71
    i32 1326187856, label %originalBB140
    i32 1400587952, label %originalBBpart2152
    i32 723460519, label %for.end73
    i32 571841660, label %originalBB154
    i32 -2122239632, label %originalBBpart2156
    i32 463429351, label %for.inc74
    i32 -1412411676, label %for.end76
    i32 404510389, label %originalBBalteredBB
    i32 1231021636, label %originalBB89alteredBB
    i32 -1185456325, label %originalBB93alteredBB
    i32 -1719408943, label %originalBB102alteredBB
    i32 157460350, label %originalBB106alteredBB
    i32 -798198608, label %originalBB110alteredBB
    i32 865430909, label %originalBB119alteredBB
    i32 1233880967, label %originalBB129alteredBB
    i32 2143450044, label %originalBB133alteredBB
    i32 367849610, label %originalBB140alteredBB
    i32 -1022061876, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2156, %originalBB154, %for.end73, %originalBBpart2152, %originalBB140, %for.inc71, %for.body61, %originalBBpart2138, %originalBB133, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2131, %originalBB129, %if.then49, %for.body43, %originalBBpart2127, %originalBB119, %for.cond40, %for.body37, %originalBBpart2117, %originalBB110, %for.cond34, %originalBBpart2108, %originalBB106, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %for.end30, %for.inc28, %originalBBpart2100, %originalBB93, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %31, %loopEntry ], [ %31, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %31, %originalBB133alteredBB ], [ %31, %originalBB129alteredBB ], [ %31, %originalBB119alteredBB ], [ %31, %originalBB110alteredBB ], [ %31, %originalBB106alteredBB ], [ %31, %originalBB102alteredBB ], [ %31, %originalBB93alteredBB ], [ %31, %originalBB89alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %for.inc74 ], [ %31, %originalBBpart2156 ], [ %31, %originalBB154 ], [ %31, %for.end73 ], [ %31, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %31, %for.inc71 ], [ %31, %for.body61 ], [ %31, %originalBBpart2138 ], [ %31, %originalBB133 ], [ %31, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %31, %if.end54 ], [ %31, %originalBBpart2131 ], [ %31, %originalBB129 ], [ %31, %if.then49 ], [ %31, %for.body43 ], [ %31, %originalBBpart2127 ], [ %31, %originalBB119 ], [ %31, %for.cond40 ], [ 0, %for.body37 ], [ %31, %originalBBpart2117 ], [ %31, %originalBB110 ], [ %31, %for.cond34 ], [ %31, %originalBBpart2108 ], [ %31, %originalBB106 ], [ %31, %for.end33 ], [ %63, %for.inc31 ], [ %31, %originalBBpart2104 ], [ %31, %originalBB102 ], [ %31, %for.end30 ], [ %31, %for.inc28 ], [ %31, %originalBBpart2100 ], [ %31, %originalBB93 ], [ %31, %for.body18 ], [ %31, %for.cond15 ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %if.then ], [ %31, %for.body5 ], [ %31, %for.cond2 ], [ %31, %originalBBpart291 ], [ %31, %originalBB89 ], [ %31, %for.body ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %for.cond ]
  %.be15 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %32, %originalBB133alteredBB ], [ %32, %originalBB129alteredBB ], [ %32, %originalBB119alteredBB ], [ %32, %originalBB110alteredBB ], [ %32, %originalBB106alteredBB ], [ %32, %originalBB102alteredBB ], [ %32, %originalBB93alteredBB ], [ %32, %originalBB89alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %for.inc74 ], [ %32, %originalBBpart2156 ], [ %32, %originalBB154 ], [ %32, %for.end73 ], [ %32, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %32, %for.inc71 ], [ %32, %for.body61 ], [ %32, %originalBBpart2138 ], [ %32, %originalBB133 ], [ %32, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %32, %if.end54 ], [ %32, %originalBBpart2131 ], [ %32, %originalBB129 ], [ %32, %if.then49 ], [ %32, %for.body43 ], [ %32, %originalBBpart2127 ], [ %32, %originalBB119 ], [ %32, %for.cond40 ], [ 0, %for.body37 ], [ %32, %originalBBpart2117 ], [ %32, %originalBB110 ], [ %32, %for.cond34 ], [ %32, %originalBBpart2108 ], [ %32, %originalBB106 ], [ %32, %for.end33 ], [ %63, %for.inc31 ], [ %32, %originalBBpart2104 ], [ %32, %originalBB102 ], [ %32, %for.end30 ], [ %32, %for.inc28 ], [ %32, %originalBBpart2100 ], [ %32, %originalBB93 ], [ %32, %for.body18 ], [ %32, %for.cond15 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %if.end ], [ %32, %if.then ], [ %32, %for.body5 ], [ %32, %for.cond2 ], [ %32, %originalBBpart291 ], [ %32, %originalBB89 ], [ %32, %for.body ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %for.cond ]
  %.be16 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %33, %originalBB133alteredBB ], [ %33, %originalBB129alteredBB ], [ %33, %originalBB119alteredBB ], [ %33, %originalBB110alteredBB ], [ %33, %originalBB106alteredBB ], [ %33, %originalBB102alteredBB ], [ %33, %originalBB93alteredBB ], [ %33, %originalBB89alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %for.inc74 ], [ %33, %originalBBpart2156 ], [ %33, %originalBB154 ], [ %33, %for.end73 ], [ %33, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %33, %for.inc71 ], [ %33, %for.body61 ], [ %33, %originalBBpart2138 ], [ %33, %originalBB133 ], [ %33, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %33, %if.end54 ], [ %33, %originalBBpart2131 ], [ %33, %originalBB129 ], [ %33, %if.then49 ], [ %33, %for.body43 ], [ %33, %originalBBpart2127 ], [ %33, %originalBB119 ], [ %33, %for.cond40 ], [ 0, %for.body37 ], [ %33, %originalBBpart2117 ], [ %33, %originalBB110 ], [ %33, %for.cond34 ], [ %33, %originalBBpart2108 ], [ %33, %originalBB106 ], [ %33, %for.end33 ], [ %63, %for.inc31 ], [ %33, %originalBBpart2104 ], [ %33, %originalBB102 ], [ %33, %for.end30 ], [ %33, %for.inc28 ], [ %33, %originalBBpart2100 ], [ %33, %originalBB93 ], [ %33, %for.body18 ], [ %33, %for.cond15 ], [ %33, %for.end ], [ %33, %for.inc ], [ %33, %if.end ], [ %33, %if.then ], [ %33, %for.body5 ], [ %33, %for.cond2 ], [ %33, %originalBBpart291 ], [ %32, %originalBB89 ], [ %33, %for.body ], [ %33, %originalBBpart2 ], [ %31, %originalBB ], [ %33, %for.cond ]
  %.be17 = phi i32 [ %34, %loopEntry ], [ %34, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %34, %originalBB133alteredBB ], [ %34, %originalBB129alteredBB ], [ %34, %originalBB119alteredBB ], [ %34, %originalBB110alteredBB ], [ %34, %originalBB106alteredBB ], [ %34, %originalBB102alteredBB ], [ %34, %originalBB93alteredBB ], [ %34, %originalBB89alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %for.inc74 ], [ %34, %originalBBpart2156 ], [ %34, %originalBB154 ], [ %34, %for.end73 ], [ %34, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %34, %for.inc71 ], [ %34, %for.body61 ], [ %34, %originalBBpart2138 ], [ %34, %originalBB133 ], [ %34, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %34, %if.end54 ], [ %34, %originalBBpart2131 ], [ %34, %originalBB129 ], [ %34, %if.then49 ], [ %34, %for.body43 ], [ %34, %originalBBpart2127 ], [ %34, %originalBB119 ], [ %34, %for.cond40 ], [ 0, %for.body37 ], [ %34, %originalBBpart2117 ], [ %34, %originalBB110 ], [ %34, %for.cond34 ], [ %34, %originalBBpart2108 ], [ %34, %originalBB106 ], [ %34, %for.end33 ], [ %63, %for.inc31 ], [ %34, %originalBBpart2104 ], [ %34, %originalBB102 ], [ %34, %for.end30 ], [ %34, %for.inc28 ], [ %34, %originalBBpart2100 ], [ %34, %originalBB93 ], [ %34, %for.body18 ], [ %34, %for.cond15 ], [ %34, %for.end ], [ %34, %for.inc ], [ %34, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %34, %for.cond2 ], [ %34, %originalBBpart291 ], [ %32, %originalBB89 ], [ %34, %for.body ], [ %34, %originalBBpart2 ], [ %31, %originalBB ], [ %34, %for.cond ]
  %.be18 = phi i32 [ %35, %loopEntry ], [ %35, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %35, %originalBB133alteredBB ], [ %35, %originalBB129alteredBB ], [ %35, %originalBB119alteredBB ], [ %35, %originalBB110alteredBB ], [ %35, %originalBB106alteredBB ], [ %35, %originalBB102alteredBB ], [ %35, %originalBB93alteredBB ], [ %35, %originalBB89alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %for.inc74 ], [ %35, %originalBBpart2156 ], [ %35, %originalBB154 ], [ %35, %for.end73 ], [ %35, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %35, %for.inc71 ], [ %35, %for.body61 ], [ %35, %originalBBpart2138 ], [ %35, %originalBB133 ], [ %35, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %35, %if.end54 ], [ %35, %originalBBpart2131 ], [ %35, %originalBB129 ], [ %35, %if.then49 ], [ %35, %for.body43 ], [ %35, %originalBBpart2127 ], [ %35, %originalBB119 ], [ %35, %for.cond40 ], [ 0, %for.body37 ], [ %35, %originalBBpart2117 ], [ %35, %originalBB110 ], [ %35, %for.cond34 ], [ %35, %originalBBpart2108 ], [ %35, %originalBB106 ], [ %35, %for.end33 ], [ %63, %for.inc31 ], [ %35, %originalBBpart2104 ], [ %35, %originalBB102 ], [ %35, %for.end30 ], [ %35, %for.inc28 ], [ %35, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %35, %for.body18 ], [ %35, %for.cond15 ], [ %35, %for.end ], [ %35, %for.inc ], [ %35, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %35, %for.cond2 ], [ %35, %originalBBpart291 ], [ %32, %originalBB89 ], [ %35, %for.body ], [ %35, %originalBBpart2 ], [ %31, %originalBB ], [ %35, %for.cond ]
  %.be19 = phi i32 [ %36, %loopEntry ], [ %36, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %36, %originalBB133alteredBB ], [ %36, %originalBB129alteredBB ], [ %36, %originalBB119alteredBB ], [ %36, %originalBB110alteredBB ], [ %36, %originalBB106alteredBB ], [ %36, %originalBB102alteredBB ], [ %36, %originalBB93alteredBB ], [ %36, %originalBB89alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %for.inc74 ], [ %36, %originalBBpart2156 ], [ %36, %originalBB154 ], [ %36, %for.end73 ], [ %36, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %36, %for.inc71 ], [ %36, %for.body61 ], [ %36, %originalBBpart2138 ], [ %36, %originalBB133 ], [ %36, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %36, %if.end54 ], [ %36, %originalBBpart2131 ], [ %36, %originalBB129 ], [ %36, %if.then49 ], [ %36, %for.body43 ], [ %36, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %36, %for.cond40 ], [ 0, %for.body37 ], [ %36, %originalBBpart2117 ], [ %36, %originalBB110 ], [ %36, %for.cond34 ], [ %36, %originalBBpart2108 ], [ %36, %originalBB106 ], [ %36, %for.end33 ], [ %63, %for.inc31 ], [ %36, %originalBBpart2104 ], [ %36, %originalBB102 ], [ %36, %for.end30 ], [ %36, %for.inc28 ], [ %36, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %36, %for.body18 ], [ %36, %for.cond15 ], [ %36, %for.end ], [ %36, %for.inc ], [ %36, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %36, %for.cond2 ], [ %36, %originalBBpart291 ], [ %32, %originalBB89 ], [ %36, %for.body ], [ %36, %originalBBpart2 ], [ %31, %originalBB ], [ %36, %for.cond ]
  %.be20 = phi i32 [ %37, %loopEntry ], [ %37, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %37, %originalBB133alteredBB ], [ %37, %originalBB129alteredBB ], [ %37, %originalBB119alteredBB ], [ %37, %originalBB110alteredBB ], [ %37, %originalBB106alteredBB ], [ %37, %originalBB102alteredBB ], [ %37, %originalBB93alteredBB ], [ %37, %originalBB89alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %for.inc74 ], [ %37, %originalBBpart2156 ], [ %37, %originalBB154 ], [ %37, %for.end73 ], [ %37, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %37, %for.inc71 ], [ %37, %for.body61 ], [ %37, %originalBBpart2138 ], [ %37, %originalBB133 ], [ %37, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %37, %if.end54 ], [ %37, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %37, %if.then49 ], [ %37, %for.body43 ], [ %37, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %37, %for.cond40 ], [ 0, %for.body37 ], [ %37, %originalBBpart2117 ], [ %37, %originalBB110 ], [ %37, %for.cond34 ], [ %37, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %37, %for.end33 ], [ %63, %for.inc31 ], [ %37, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %37, %for.end30 ], [ %37, %for.inc28 ], [ %37, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %37, %for.body18 ], [ %37, %for.cond15 ], [ %37, %for.end ], [ %37, %for.inc ], [ %37, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %37, %for.cond2 ], [ %37, %originalBBpart291 ], [ %32, %originalBB89 ], [ %37, %for.body ], [ %37, %originalBBpart2 ], [ %31, %originalBB ], [ %37, %for.cond ]
  %.be21 = phi i32 [ %38, %loopEntry ], [ %38, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %38, %originalBB133alteredBB ], [ %38, %originalBB129alteredBB ], [ %38, %originalBB119alteredBB ], [ %38, %originalBB110alteredBB ], [ %38, %originalBB106alteredBB ], [ %38, %originalBB102alteredBB ], [ %38, %originalBB93alteredBB ], [ %38, %originalBB89alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %for.inc74 ], [ %38, %originalBBpart2156 ], [ %38, %originalBB154 ], [ %38, %for.end73 ], [ %38, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %38, %for.inc71 ], [ %38, %for.body61 ], [ %38, %originalBBpart2138 ], [ %38, %originalBB133 ], [ %38, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %38, %if.end54 ], [ %38, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %38, %if.then49 ], [ %37, %for.body43 ], [ %38, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %38, %for.cond40 ], [ 0, %for.body37 ], [ %38, %originalBBpart2117 ], [ %38, %originalBB110 ], [ %38, %for.cond34 ], [ %38, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %38, %for.end33 ], [ %63, %for.inc31 ], [ %38, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %38, %for.end30 ], [ %38, %for.inc28 ], [ %38, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %38, %for.body18 ], [ %38, %for.cond15 ], [ %38, %for.end ], [ %38, %for.inc ], [ %38, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %38, %for.cond2 ], [ %38, %originalBBpart291 ], [ %32, %originalBB89 ], [ %38, %for.body ], [ %38, %originalBBpart2 ], [ %31, %originalBB ], [ %38, %for.cond ]
  %.be22 = phi i32 [ %39, %loopEntry ], [ %39, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %39, %originalBB133alteredBB ], [ %39, %originalBB129alteredBB ], [ %39, %originalBB119alteredBB ], [ %39, %originalBB110alteredBB ], [ %39, %originalBB106alteredBB ], [ %39, %originalBB102alteredBB ], [ %39, %originalBB93alteredBB ], [ %39, %originalBB89alteredBB ], [ %39, %originalBBalteredBB ], [ %39, %for.inc74 ], [ %39, %originalBBpart2156 ], [ %39, %originalBB154 ], [ %39, %for.end73 ], [ %39, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %39, %for.inc71 ], [ %39, %for.body61 ], [ %39, %originalBBpart2138 ], [ %39, %originalBB133 ], [ %39, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %39, %if.end54 ], [ %39, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %39, %if.then49 ], [ %37, %for.body43 ], [ %39, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %39, %for.cond40 ], [ 0, %for.body37 ], [ %39, %originalBBpart2117 ], [ %39, %originalBB110 ], [ %39, %for.cond34 ], [ %39, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %39, %for.end33 ], [ %63, %for.inc31 ], [ %39, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %39, %for.end30 ], [ %39, %for.inc28 ], [ %39, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %39, %for.body18 ], [ %39, %for.cond15 ], [ %39, %for.end ], [ %39, %for.inc ], [ %39, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %39, %for.cond2 ], [ %39, %originalBBpart291 ], [ %32, %originalBB89 ], [ %39, %for.body ], [ %39, %originalBBpart2 ], [ %31, %originalBB ], [ %39, %for.cond ]
  %.be23 = phi i32 [ %40, %loopEntry ], [ %40, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %40, %originalBB133alteredBB ], [ %40, %originalBB129alteredBB ], [ %40, %originalBB119alteredBB ], [ %40, %originalBB110alteredBB ], [ %40, %originalBB106alteredBB ], [ %40, %originalBB102alteredBB ], [ %40, %originalBB93alteredBB ], [ %40, %originalBB89alteredBB ], [ %40, %originalBBalteredBB ], [ %40, %for.inc74 ], [ %40, %originalBBpart2156 ], [ %40, %originalBB154 ], [ %40, %for.end73 ], [ %40, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %40, %for.inc71 ], [ %40, %for.body61 ], [ %40, %originalBBpart2138 ], [ %39, %originalBB133 ], [ %40, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %40, %if.end54 ], [ %40, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %40, %if.then49 ], [ %37, %for.body43 ], [ %40, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %40, %for.cond40 ], [ 0, %for.body37 ], [ %40, %originalBBpart2117 ], [ %40, %originalBB110 ], [ %40, %for.cond34 ], [ %40, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %40, %for.end33 ], [ %63, %for.inc31 ], [ %40, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %40, %for.end30 ], [ %40, %for.inc28 ], [ %40, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %40, %for.body18 ], [ %40, %for.cond15 ], [ %40, %for.end ], [ %40, %for.inc ], [ %40, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %40, %for.cond2 ], [ %40, %originalBBpart291 ], [ %32, %originalBB89 ], [ %40, %for.body ], [ %40, %originalBBpart2 ], [ %31, %originalBB ], [ %40, %for.cond ]
  %.be24 = phi i32 [ %41, %loopEntry ], [ %41, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %41, %originalBB133alteredBB ], [ %41, %originalBB129alteredBB ], [ %41, %originalBB119alteredBB ], [ %41, %originalBB110alteredBB ], [ %41, %originalBB106alteredBB ], [ %41, %originalBB102alteredBB ], [ %41, %originalBB93alteredBB ], [ %41, %originalBB89alteredBB ], [ %41, %originalBBalteredBB ], [ %41, %for.inc74 ], [ %41, %originalBBpart2156 ], [ %41, %originalBB154 ], [ %41, %for.end73 ], [ %41, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %41, %for.inc71 ], [ %40, %for.body61 ], [ %41, %originalBBpart2138 ], [ %39, %originalBB133 ], [ %41, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %41, %if.end54 ], [ %41, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %41, %if.then49 ], [ %37, %for.body43 ], [ %41, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %41, %for.cond40 ], [ 0, %for.body37 ], [ %41, %originalBBpart2117 ], [ %41, %originalBB110 ], [ %41, %for.cond34 ], [ %41, %originalBBpart2108 ], [ %41, %originalBB106 ], [ %41, %for.end33 ], [ %63, %for.inc31 ], [ %41, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %41, %for.end30 ], [ %41, %for.inc28 ], [ %41, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %41, %for.body18 ], [ %41, %for.cond15 ], [ %41, %for.end ], [ %41, %for.inc ], [ %41, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %41, %for.cond2 ], [ %41, %originalBBpart291 ], [ %32, %originalBB89 ], [ %41, %for.body ], [ %41, %originalBBpart2 ], [ %31, %originalBB ], [ %41, %for.cond ]
  %.be25 = phi i32 [ %42, %loopEntry ], [ %42, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %42, %originalBB133alteredBB ], [ %42, %originalBB129alteredBB ], [ %42, %originalBB119alteredBB ], [ %42, %originalBB110alteredBB ], [ %42, %originalBB106alteredBB ], [ %42, %originalBB102alteredBB ], [ %42, %originalBB93alteredBB ], [ %41, %originalBB89alteredBB ], [ %42, %originalBBalteredBB ], [ %42, %for.inc74 ], [ %42, %originalBBpart2156 ], [ %42, %originalBB154 ], [ %42, %for.end73 ], [ %42, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %42, %for.inc71 ], [ %40, %for.body61 ], [ %42, %originalBBpart2138 ], [ %39, %originalBB133 ], [ %42, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %42, %if.end54 ], [ %42, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %42, %if.then49 ], [ %37, %for.body43 ], [ %42, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %42, %for.cond40 ], [ 0, %for.body37 ], [ %42, %originalBBpart2117 ], [ %42, %originalBB110 ], [ %42, %for.cond34 ], [ %42, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %42, %for.end33 ], [ %63, %for.inc31 ], [ %42, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %42, %for.end30 ], [ %42, %for.inc28 ], [ %42, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %42, %for.body18 ], [ %42, %for.cond15 ], [ %42, %for.end ], [ %42, %for.inc ], [ %42, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %42, %for.cond2 ], [ %42, %originalBBpart291 ], [ %32, %originalBB89 ], [ %42, %for.body ], [ %42, %originalBBpart2 ], [ %31, %originalBB ], [ %42, %for.cond ]
  %.be26 = phi i32 [ %43, %loopEntry ], [ %43, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %43, %originalBB133alteredBB ], [ %43, %originalBB129alteredBB ], [ %43, %originalBB119alteredBB ], [ %43, %originalBB110alteredBB ], [ %43, %originalBB106alteredBB ], [ %43, %originalBB102alteredBB ], [ %42, %originalBB93alteredBB ], [ %41, %originalBB89alteredBB ], [ %43, %originalBBalteredBB ], [ %43, %for.inc74 ], [ %43, %originalBBpart2156 ], [ %43, %originalBB154 ], [ %43, %for.end73 ], [ %43, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %43, %for.inc71 ], [ %40, %for.body61 ], [ %43, %originalBBpart2138 ], [ %39, %originalBB133 ], [ %43, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %43, %if.end54 ], [ %43, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %43, %if.then49 ], [ %37, %for.body43 ], [ %43, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %43, %for.cond40 ], [ 0, %for.body37 ], [ %43, %originalBBpart2117 ], [ %43, %originalBB110 ], [ %43, %for.cond34 ], [ %43, %originalBBpart2108 ], [ %43, %originalBB106 ], [ %43, %for.end33 ], [ %63, %for.inc31 ], [ %43, %originalBBpart2104 ], [ %43, %originalBB102 ], [ %43, %for.end30 ], [ %43, %for.inc28 ], [ %43, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %43, %for.body18 ], [ %43, %for.cond15 ], [ %43, %for.end ], [ %43, %for.inc ], [ %43, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %43, %for.cond2 ], [ %43, %originalBBpart291 ], [ %32, %originalBB89 ], [ %43, %for.body ], [ %43, %originalBBpart2 ], [ %31, %originalBB ], [ %43, %for.cond ]
  %.be27 = phi i32 [ %44, %loopEntry ], [ %44, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %44, %originalBB133alteredBB ], [ %43, %originalBB129alteredBB ], [ %44, %originalBB119alteredBB ], [ %44, %originalBB110alteredBB ], [ %44, %originalBB106alteredBB ], [ %44, %originalBB102alteredBB ], [ %42, %originalBB93alteredBB ], [ %41, %originalBB89alteredBB ], [ %44, %originalBBalteredBB ], [ %44, %for.inc74 ], [ %44, %originalBBpart2156 ], [ %44, %originalBB154 ], [ %44, %for.end73 ], [ %44, %originalBBpart2152 ], [ %78, %originalBB140 ], [ %44, %for.inc71 ], [ %40, %for.body61 ], [ %44, %originalBBpart2138 ], [ %39, %originalBB133 ], [ %44, %for.cond58 ], [ 0, %for.end57 ], [ %.neg14, %for.inc55 ], [ %44, %if.end54 ], [ %44, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %44, %if.then49 ], [ %37, %for.body43 ], [ %44, %originalBBpart2127 ], [ %36, %originalBB119 ], [ %44, %for.cond40 ], [ 0, %for.body37 ], [ %44, %originalBBpart2117 ], [ %44, %originalBB110 ], [ %44, %for.cond34 ], [ %44, %originalBBpart2108 ], [ %44, %originalBB106 ], [ %44, %for.end33 ], [ %63, %for.inc31 ], [ %44, %originalBBpart2104 ], [ %44, %originalBB102 ], [ %44, %for.end30 ], [ %44, %for.inc28 ], [ %44, %originalBBpart2100 ], [ %35, %originalBB93 ], [ %44, %for.body18 ], [ %44, %for.cond15 ], [ %44, %for.end ], [ %44, %for.inc ], [ %44, %if.end ], [ %34, %if.then ], [ %33, %for.body5 ], [ %44, %for.cond2 ], [ %44, %originalBBpart291 ], [ %32, %originalBB89 ], [ %44, %for.body ], [ %44, %originalBBpart2 ], [ %31, %originalBB ], [ %44, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %86, %originalBB129alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %81, %originalBB89alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB140 ], [ %min.0, %for.inc71 ], [ %min.0, %for.body61 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB133 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %originalBBpart2131 ], [ %73, %originalBB129 ], [ %min.0, %if.then49 ], [ %min.0, %for.body43 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB119 ], [ %min.0, %for.cond40 ], [ %67, %for.body37 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB110 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB93 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %53, %if.then ], [ %min.0, %for.body5 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart291 ], [ %46, %originalBB89 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571841660, %originalBB154alteredBB ], [ 1326187856, %originalBB140alteredBB ], [ 1608413044, %originalBB133alteredBB ], [ 1966937903, %originalBB129alteredBB ], [ 916129588, %originalBB119alteredBB ], [ -617826223, %originalBB110alteredBB ], [ 1323229246, %originalBB106alteredBB ], [ 408941566, %originalBB102alteredBB ], [ 1830851312, %originalBB93alteredBB ], [ 1478005583, %originalBB89alteredBB ], [ -271507690, %originalBBalteredBB ], [ -1474249385, %for.inc74 ], [ 463429351, %originalBBpart2156 ], [ %8, %originalBB154 ], [ %9, %for.end73 ], [ -1061898588, %originalBBpart2152 ], [ %10, %originalBB140 ], [ %11, %for.inc71 ], [ 322554606, %for.body61 ], [ %74, %originalBBpart2138 ], [ %13, %originalBB133 ], [ %14, %for.cond58 ], [ -1061898588, %for.end57 ], [ 1362375591, %for.inc55 ], [ -198562344, %if.end54 ], [ -341864048, %originalBBpart2131 ], [ %15, %originalBB129 ], [ %16, %if.then49 ], [ %71, %for.body43 ], [ %68, %originalBBpart2127 ], [ %17, %originalBB119 ], [ %18, %for.cond40 ], [ 1362375591, %for.body37 ], [ %65, %originalBBpart2117 ], [ %19, %originalBB110 ], [ %20, %for.cond34 ], [ -1474249385, %originalBBpart2108 ], [ %21, %originalBB106 ], [ %22, %for.end33 ], [ -1681203216, %for.inc31 ], [ -201857920, %originalBBpart2104 ], [ %23, %originalBB102 ], [ %24, %for.end30 ], [ 1868856752, %for.inc28 ], [ -611899879, %originalBBpart2100 ], [ %25, %originalBB93 ], [ %26, %for.body18 ], [ %57, %for.cond15 ], [ 1868856752, %for.end ], [ -1059849629, %for.inc ], [ 183632941, %if.end ], [ 643393275, %if.then ], [ %51, %for.body5 ], [ %48, %for.cond2 ], [ -1059849629, %originalBBpart291 ], [ %27, %originalBB89 ], [ %28, %for.body ], [ %45, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %31, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2055644259, i32 1011791478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %46 = load i32, i32* %arrayidx1, align 16
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %cmp4.not = icmp sgt i32 %47, %12
  %48 = select i1 %cmp4.not, i32 1785767627, i32 -1483551220
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %33 to i64
  %49 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %50, %min.0
  %51 = select i1 %cmp10, i32 888196751, i32 643393275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %34 to i64
  %52 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %cmp17.not = icmp sgt i32 %56, %12
  %57 = select i1 %cmp17.not, i32 -645203917, i32 -567946991
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %35 to i64
  %58 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %60 = sub i32 %59, %min.0
  store i32 %60, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %63 = add i32 %36, 1
  store i32 %63, i32* @i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %cmp36 = icmp sle i32 %64, %12
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %65 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 579717491, i32 -1412411676
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom38
  %67 = load i32, i32* %arrayidx39, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp42 = icmp sle i32 %36, %12
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %68 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1701576876, i32 -715026818
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %37 to i64
  %69 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %69 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46
  %70 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %70, %min.0
  %71 = select i1 %cmp48, i32 -695153562, i32 -341864048
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %38 to i64
  %72 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %72 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom50, i64 %idxprom52
  %73 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg14 = add i32 %39, 1
  store i32 %.neg14, i32* @i, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %39, %12
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %74 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1824516177, i32 723460519
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %40 to i64
  %75 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %75 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom62, i64 %idxprom64
  %76 = load i32, i32* %arrayidx65, align 4
  %77 = sub i32 %76, %min.0
  store i32 %77, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %78 = add i32 %41, 1
  store i32 %78, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %79 = load i32, i32* @j, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* @j, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %41 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %81 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %42 to i64
  %82 = load i32, i32* @j, align 4
  %idxprom21alteredBB = sext i32 %82 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %83 = load i32, i32* %arrayidx22alteredBB, align 4
  %84 = sub i32 %83, %min.0
  store i32 %84, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %43 to i64
  %85 = load i32, i32* @j, align 4
  %idxprom52alteredBB = sext i32 %85 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %86 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3deli(i32 %n) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 %0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @j, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -756577117, i32 24777517
  %10 = select i1 %8, i32 -2018595076, i32 24777517
  %11 = select i1 %8, i32 -1973529220, i32 1854817136
  %12 = select i1 %8, i32 466554345, i32 1854817136
  %13 = add i32 %n, -1
  %14 = select i1 %8, i32 -851760014, i32 -1372539799
  %15 = select i1 %8, i32 -1576028250, i32 -1372539799
  %16 = add i32 %n, -2
  %17 = select i1 %8, i32 -1020651178, i32 -1899125249
  %18 = select i1 %8, i32 -1263435611, i32 -1899125249
  %19 = select i1 %8, i32 -336619186, i32 -654776144
  %20 = select i1 %8, i32 241855654, i32 -654776144
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %21 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %22 = phi i32 [ 1, %entry ], [ %.be10, %loopEntry.backedge ]
  %23 = phi i32 [ 1, %entry ], [ %.be11, %loopEntry.backedge ]
  %24 = phi i32 [ 1, %entry ], [ %.be12, %loopEntry.backedge ]
  %25 = phi i32 [ 1, %entry ], [ %.be13, %loopEntry.backedge ]
  %26 = phi i32 [ 1, %entry ], [ %.be14, %loopEntry.backedge ]
  %27 = phi i32 [ 1, %entry ], [ %.be15, %loopEntry.backedge ]
  %28 = phi i32 [ 1, %entry ], [ %.be16, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 100356506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 100356506, label %for.cond
    i32 -1851778470, label %for.body
    i32 241855654, label %originalBB
    i32 -336619186, label %originalBBpart2
    i32 -551161230, label %for.inc
    i32 -150071157, label %for.end
    i32 -987235552, label %for.cond3
    i32 1682940848, label %for.body6
    i32 -1695485700, label %for.inc14
    i32 -1263435611, label %originalBB68
    i32 -1020651178, label %originalBBpart281
    i32 3650564, label %for.end16
    i32 -647951638, label %for.cond17
    i32 -547332419, label %for.body20
    i32 -195543094, label %for.cond21
    i32 1046913631, label %for.body24
    i32 -1576028250, label %originalBB83
    i32 -851760014, label %originalBBpart2101
    i32 39223342, label %for.inc35
    i32 1206001244, label %for.end37
    i32 1461248872, label %for.inc38
    i32 -177969327, label %for.end40
    i32 14923313, label %for.cond41
    i32 1266965814, label %for.body44
    i32 249528386, label %for.cond45
    i32 1545767199, label %for.body48
    i32 -1843385421, label %for.inc57
    i32 557200730, label %for.end59
    i32 -992439297, label %for.inc60
    i32 466554345, label %originalBB103
    i32 -1973529220, label %originalBBpart2109
    i32 486268268, label %for.end62
    i32 -2018595076, label %originalBB111
    i32 -756577117, label %originalBBpart2113
    i32 -654776144, label %originalBBalteredBB
    i32 -1899125249, label %originalBB68alteredBB
    i32 -1372539799, label %originalBB83alteredBB
    i32 1854817136, label %originalBB103alteredBB
    i32 24777517, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %for.end62, %originalBBpart2109, %originalBB103, %for.inc60, %for.end59, %for.inc57, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2101, %originalBB83, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end16, %originalBBpart281, %originalBB68, %for.inc14, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %21, %loopEntry ], [ %21, %originalBB111alteredBB ], [ %21, %originalBB103alteredBB ], [ %21, %originalBB83alteredBB ], [ %21, %originalBB68alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBB111 ], [ %21, %for.end62 ], [ %21, %originalBBpart2109 ], [ %21, %originalBB103 ], [ %21, %for.inc60 ], [ %21, %for.end59 ], [ %.neg, %for.inc57 ], [ %21, %for.body48 ], [ %21, %for.cond45 ], [ 0, %for.body44 ], [ %21, %for.cond41 ], [ %21, %for.end40 ], [ %21, %for.inc38 ], [ %21, %for.end37 ], [ %.neg6, %for.inc35 ], [ %21, %originalBBpart2101 ], [ %21, %originalBB83 ], [ %21, %for.body24 ], [ %21, %for.cond21 ], [ 1, %for.body20 ], [ %21, %for.cond17 ], [ %21, %for.end16 ], [ %21, %originalBBpart281 ], [ %21, %originalBB68 ], [ %21, %for.inc14 ], [ %21, %for.body6 ], [ %21, %for.cond3 ], [ %21, %for.end ], [ %31, %for.inc ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.body ], [ %21, %for.cond ]
  %.be10 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB111alteredBB ], [ %22, %originalBB103alteredBB ], [ %22, %originalBB83alteredBB ], [ %22, %originalBB68alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBB111 ], [ %22, %for.end62 ], [ %22, %originalBBpart2109 ], [ %22, %originalBB103 ], [ %22, %for.inc60 ], [ %22, %for.end59 ], [ %.neg, %for.inc57 ], [ %22, %for.body48 ], [ %22, %for.cond45 ], [ 0, %for.body44 ], [ %22, %for.cond41 ], [ %22, %for.end40 ], [ %22, %for.inc38 ], [ %22, %for.end37 ], [ %.neg6, %for.inc35 ], [ %22, %originalBBpart2101 ], [ %22, %originalBB83 ], [ %22, %for.body24 ], [ %22, %for.cond21 ], [ 1, %for.body20 ], [ %22, %for.cond17 ], [ %22, %for.end16 ], [ %22, %originalBBpart281 ], [ %22, %originalBB68 ], [ %22, %for.inc14 ], [ %22, %for.body6 ], [ %22, %for.cond3 ], [ %22, %for.end ], [ %31, %for.inc ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %for.body ], [ %21, %for.cond ]
  %.be11 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB111alteredBB ], [ %23, %originalBB103alteredBB ], [ %23, %originalBB83alteredBB ], [ %23, %originalBB68alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBB111 ], [ %23, %for.end62 ], [ %23, %originalBBpart2109 ], [ %23, %originalBB103 ], [ %23, %for.inc60 ], [ %23, %for.end59 ], [ %.neg, %for.inc57 ], [ %23, %for.body48 ], [ %23, %for.cond45 ], [ 0, %for.body44 ], [ %23, %for.cond41 ], [ %23, %for.end40 ], [ %23, %for.inc38 ], [ %23, %for.end37 ], [ %.neg6, %for.inc35 ], [ %23, %originalBBpart2101 ], [ %23, %originalBB83 ], [ %23, %for.body24 ], [ %23, %for.cond21 ], [ 1, %for.body20 ], [ %23, %for.cond17 ], [ %23, %for.end16 ], [ %23, %originalBBpart281 ], [ %23, %originalBB68 ], [ %23, %for.inc14 ], [ %23, %for.body6 ], [ %23, %for.cond3 ], [ %23, %for.end ], [ %31, %for.inc ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %21, %for.cond ]
  %.be12 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB111alteredBB ], [ %24, %originalBB103alteredBB ], [ %24, %originalBB83alteredBB ], [ %24, %originalBB68alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB111 ], [ %24, %for.end62 ], [ %24, %originalBBpart2109 ], [ %24, %originalBB103 ], [ %24, %for.inc60 ], [ %24, %for.end59 ], [ %.neg, %for.inc57 ], [ %24, %for.body48 ], [ %24, %for.cond45 ], [ 0, %for.body44 ], [ %24, %for.cond41 ], [ %24, %for.end40 ], [ %24, %for.inc38 ], [ %24, %for.end37 ], [ %.neg6, %for.inc35 ], [ %24, %originalBBpart2101 ], [ %24, %originalBB83 ], [ %24, %for.body24 ], [ %23, %for.cond21 ], [ 1, %for.body20 ], [ %24, %for.cond17 ], [ %24, %for.end16 ], [ %24, %originalBBpart281 ], [ %24, %originalBB68 ], [ %24, %for.inc14 ], [ %24, %for.body6 ], [ %24, %for.cond3 ], [ %24, %for.end ], [ %31, %for.inc ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %24, %for.body ], [ %21, %for.cond ]
  %.be13 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB111alteredBB ], [ %25, %originalBB103alteredBB ], [ %25, %originalBB83alteredBB ], [ %25, %originalBB68alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB111 ], [ %25, %for.end62 ], [ %25, %originalBBpart2109 ], [ %25, %originalBB103 ], [ %25, %for.inc60 ], [ %25, %for.end59 ], [ %.neg, %for.inc57 ], [ %25, %for.body48 ], [ %25, %for.cond45 ], [ 0, %for.body44 ], [ %25, %for.cond41 ], [ %25, %for.end40 ], [ %25, %for.inc38 ], [ %25, %for.end37 ], [ %.neg6, %for.inc35 ], [ %25, %originalBBpart2101 ], [ %24, %originalBB83 ], [ %25, %for.body24 ], [ %23, %for.cond21 ], [ 1, %for.body20 ], [ %25, %for.cond17 ], [ %25, %for.end16 ], [ %25, %originalBBpart281 ], [ %25, %originalBB68 ], [ %25, %for.inc14 ], [ %25, %for.body6 ], [ %25, %for.cond3 ], [ %25, %for.end ], [ %31, %for.inc ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %25, %for.body ], [ %21, %for.cond ]
  %.be14 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB111alteredBB ], [ %26, %originalBB103alteredBB ], [ %26, %originalBB83alteredBB ], [ %26, %originalBB68alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB111 ], [ %26, %for.end62 ], [ %26, %originalBBpart2109 ], [ %26, %originalBB103 ], [ %26, %for.inc60 ], [ %26, %for.end59 ], [ %.neg, %for.inc57 ], [ %26, %for.body48 ], [ %25, %for.cond45 ], [ 0, %for.body44 ], [ %26, %for.cond41 ], [ %26, %for.end40 ], [ %26, %for.inc38 ], [ %26, %for.end37 ], [ %.neg6, %for.inc35 ], [ %26, %originalBBpart2101 ], [ %24, %originalBB83 ], [ %26, %for.body24 ], [ %23, %for.cond21 ], [ 1, %for.body20 ], [ %26, %for.cond17 ], [ %26, %for.end16 ], [ %26, %originalBBpart281 ], [ %26, %originalBB68 ], [ %26, %for.inc14 ], [ %26, %for.body6 ], [ %26, %for.cond3 ], [ %26, %for.end ], [ %31, %for.inc ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %26, %for.body ], [ %21, %for.cond ]
  %.be15 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB111alteredBB ], [ %27, %originalBB103alteredBB ], [ %27, %originalBB83alteredBB ], [ %27, %originalBB68alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBB111 ], [ %27, %for.end62 ], [ %27, %originalBBpart2109 ], [ %27, %originalBB103 ], [ %27, %for.inc60 ], [ %27, %for.end59 ], [ %.neg, %for.inc57 ], [ %26, %for.body48 ], [ %25, %for.cond45 ], [ 0, %for.body44 ], [ %27, %for.cond41 ], [ %27, %for.end40 ], [ %27, %for.inc38 ], [ %27, %for.end37 ], [ %.neg6, %for.inc35 ], [ %27, %originalBBpart2101 ], [ %24, %originalBB83 ], [ %27, %for.body24 ], [ %23, %for.cond21 ], [ 1, %for.body20 ], [ %27, %for.cond17 ], [ %27, %for.end16 ], [ %27, %originalBBpart281 ], [ %27, %originalBB68 ], [ %27, %for.inc14 ], [ %27, %for.body6 ], [ %27, %for.cond3 ], [ %27, %for.end ], [ %31, %for.inc ], [ %27, %originalBBpart2 ], [ %22, %originalBB ], [ %27, %for.body ], [ %21, %for.cond ]
  %.be16 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB111alteredBB ], [ %28, %originalBB103alteredBB ], [ %28, %originalBB83alteredBB ], [ %28, %originalBB68alteredBB ], [ %27, %originalBBalteredBB ], [ %28, %originalBB111 ], [ %28, %for.end62 ], [ %28, %originalBBpart2109 ], [ %28, %originalBB103 ], [ %28, %for.inc60 ], [ %28, %for.end59 ], [ %.neg, %for.inc57 ], [ %26, %for.body48 ], [ %25, %for.cond45 ], [ 0, %for.body44 ], [ %28, %for.cond41 ], [ %28, %for.end40 ], [ %28, %for.inc38 ], [ %28, %for.end37 ], [ %.neg6, %for.inc35 ], [ %28, %originalBBpart2101 ], [ %24, %originalBB83 ], [ %28, %for.body24 ], [ %23, %for.cond21 ], [ 1, %for.body20 ], [ %28, %for.cond17 ], [ %28, %for.end16 ], [ %28, %originalBBpart281 ], [ %28, %originalBB68 ], [ %28, %for.inc14 ], [ %28, %for.body6 ], [ %28, %for.cond3 ], [ %28, %for.end ], [ %31, %for.inc ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %28, %for.body ], [ %21, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2018595076, %originalBB111alteredBB ], [ 466554345, %originalBB103alteredBB ], [ -1576028250, %originalBB83alteredBB ], [ -1263435611, %originalBB68alteredBB ], [ 241855654, %originalBBalteredBB ], [ %9, %originalBB111 ], [ %10, %for.end62 ], [ 14923313, %originalBBpart2109 ], [ %11, %originalBB103 ], [ %12, %for.inc60 ], [ -992439297, %for.end59 ], [ 249528386, %for.inc57 ], [ -1843385421, %for.body48 ], [ %48, %for.cond45 ], [ 249528386, %for.body44 ], [ %47, %for.cond41 ], [ 14923313, %for.end40 ], [ -647951638, %for.inc38 ], [ 1461248872, %for.end37 ], [ -195543094, %for.inc35 ], [ 39223342, %originalBBpart2101 ], [ %14, %originalBB83 ], [ %15, %for.body24 ], [ %41, %for.cond21 ], [ -195543094, %for.body20 ], [ %40, %for.cond17 ], [ -647951638, %for.end16 ], [ -987235552, %originalBBpart281 ], [ %17, %originalBB68 ], [ %18, %for.inc14 ], [ -1695485700, %for.body6 ], [ %33, %for.cond3 ], [ -987235552, %for.end ], [ 100356506, %for.inc ], [ -551161230, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %21, %16
  %29 = select i1 %cmp.not, i32 -150071157, i32 -1851778470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg9 = add i32 %22, 1
  %idxprom = sext i32 %.neg9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 %idxprom1
  store i32 %30, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %23, 1
  store i32 %31, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %cmp5.not = icmp sgt i32 %32, %16
  %33 = select i1 %cmp5.not, i32 3650564, i32 1682940848
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 1
  %idxprom8 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8, i64 0
  %36 = load i32, i32* %arrayidx10, align 16
  %idxprom11 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom11, i64 0
  store i32 %36, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %cmp19.not = icmp sgt i32 %39, %16
  %40 = select i1 %cmp19.not, i32 -177969327, i32 -547332419
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %23, %16
  %41 = select i1 %cmp23.not, i32 1206001244, i32 1046913631
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %.neg7 = add i32 %42, 1
  %idxprom26 = sext i32 %.neg7 to i64
  %.neg8 = add i32 %24, 1
  %idxprom29 = sext i32 %.neg8 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26, i64 %idxprom29
  %43 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %42 to i64
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 %43, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg6 = add i32 %25, 1
  store i32 %.neg6, i32* @j, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %cmp43.not = icmp sgt i32 %46, %13
  %47 = select i1 %cmp43.not, i32 486268268, i32 1266965814
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %25, %13
  %48 = select i1 %cmp47.not, i32 557200730, i32 1545767199
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %49 to i64
  %idxprom51 = sext i32 %26 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom49, i64 %idxprom51
  %50 = load i32, i32* %arrayidx52, align 4
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49, i64 %idxprom51
  store i32 %50, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %27, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = add i32 %27, 1
  %idxpromalteredBB = sext i32 %53 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxpromalteredBB
  %54 = load i32, i32* %arrayidxalteredBB, align 4
  %idxprom1alteredBB = sext i32 %27 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 %idxprom1alteredBB
  store i32 %54, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, 1
  %idxprom26alteredBB = sext i32 %58 to i64
  %59 = add i32 %28, 1
  %idxprom29alteredBB = sext i32 %59 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom29alteredBB
  %60 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %57 to i64
  %idxprom33alteredBB = sext i32 %28 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i32 %60, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1si(i32 %n) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1713509687, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1713509687, label %first
    i32 -860050728, label %originalBB
    i32 1604319896, label %originalBBpart2
    i32 -1449427551, label %if.then
    i32 -1853273319, label %if.end
    i32 1199232870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -860050728, i32 1199232870
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9, align 4
  call void @_Z1mi(i32 %9)
  %10 = load i32, i32* @num, align 4
  %11 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %12 = add i32 %11, %10
  store i32 %12, i32* @num, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %13 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8, align 4
  call void @_Z3deli(i32 %13)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %14 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7, align 4
  %cmp = icmp ne i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1604319896, i32 1199232870
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1449427551, i32 -1853273319
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %26 = add i32 %25, -1
  %call = call i32 @_Z1si(i32 %26)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @num, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z1mi(i32 %n)
  %28 = load i32, i32* @num, align 4
  %29 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* @num, align 4
  call void @_Z3deli(i32 %n)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ %24, %originalBBpart2 ], [ -1853273319, %if.then ], [ -860050728, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2054723521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054723521, label %for.cond
    i32 -376192550, label %originalBB
    i32 649166688, label %originalBBpart2
    i32 751364513, label %for.body
    i32 -697218553, label %for.cond1
    i32 -1565495689, label %for.body3
    i32 -1822152393, label %for.cond4
    i32 -1641437974, label %originalBB20
    i32 -65477156, label %originalBBpart228
    i32 -2056494642, label %for.body7
    i32 2094720077, label %originalBB30
    i32 -612767116, label %originalBBpart232
    i32 1555426004, label %for.inc
    i32 -300569827, label %for.end
    i32 -618039553, label %for.inc11
    i32 1498298747, label %for.end13
    i32 -1572496702, label %originalBB34
    i32 -2031971727, label %originalBBpart236
    i32 -2036781948, label %for.inc17
    i32 1636951259, label %originalBB38
    i32 1401748939, label %originalBBpart250
    i32 -748819660, label %for.end19
    i32 -1837980914, label %originalBBalteredBB
    i32 1512477022, label %originalBB20alteredBB
    i32 -1359135711, label %originalBB30alteredBB
    i32 -563676656, label %originalBB34alteredBB
    i32 -1132901857, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB38, %for.inc17, %originalBBpart236, %originalBB34, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body7, %originalBBpart228, %originalBB20, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %111, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart250 ], [ %98, %originalBB38 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB20 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636951259, %originalBB38alteredBB ], [ -1572496702, %originalBB34alteredBB ], [ 2094720077, %originalBB30alteredBB ], [ -1641437974, %originalBB20alteredBB ], [ -376192550, %originalBBalteredBB ], [ -2054723521, %originalBBpart250 ], [ %107, %originalBB38 ], [ %97, %for.inc17 ], [ -2036781948, %originalBBpart236 ], [ %88, %originalBB34 ], [ %78, %for.end13 ], [ -697218553, %for.inc11 ], [ -618039553, %for.end ], [ -1822152393, %for.inc ], [ 1555426004, %originalBBpart232 ], [ %65, %originalBB30 ], [ %54, %for.body7 ], [ %45, %originalBBpart228 ], [ %44, %originalBB20 ], [ %32, %for.cond4 ], [ -1822152393, %for.body3 ], [ %23, %for.cond1 ], [ -697218553, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -376192550, i32 -1837980914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 649166688, i32 -1837980914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 751364513, i32 -748819660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, -1
  %cmp2.not = icmp sgt i32 %20, %22
  %23 = select i1 %cmp2.not, i32 1498298747, i32 -1565495689
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1641437974, i32 1512477022
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, -1
  %cmp6 = icmp sle i32 %33, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -65477156, i32 1512477022
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2056494642, i32 -300569827
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2094720077, i32 -1359135711
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom = sext i32 %55 to i64
  %56 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -612767116, i32 -1359135711
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1572496702, i32 -563676656
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %79 = load i32, i32* @n, align 4
  %call14 = tail call i32 @_Z1si(i32 %79)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call14)
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2031971727, i32 -563676656
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1636951259, i32 -1132901857
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1401748939, i32 -1132901857
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %109 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %109 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %110 = load i32, i32* @n, align 4
  %call14alteredBB = tail call i32 @_Z1si(i32 %110)
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call14alteredBB)
  %call16alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
