; ModuleID = 'build_ollvm/programs/45/1644.ll'
source_filename = "source-C-CXX/45/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i64, align 8
  %.reg2mem145 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem145, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220659653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220659653, label %first
    i32 -1573185021, label %if.then
    i32 1724946865, label %if.end
    i32 -2073797169, label %for.cond
    i32 -2054935346, label %for.body
    i32 -1228639441, label %originalBB
    i32 -1975364198, label %originalBBpart2
    i32 -759898814, label %for.cond3
    i32 1462140813, label %originalBB93
    i32 -924608247, label %originalBBpart295
    i32 -1341335375, label %for.body5
    i32 -1533099512, label %for.inc
    i32 1427376052, label %for.end
    i32 -768925701, label %for.inc9
    i32 -2042259536, label %for.end11
    i32 1469732131, label %originalBB97
    i32 1778126250, label %originalBBpart299
    i32 715522924, label %for.cond12
    i32 2107382024, label %for.body14
    i32 185091408, label %for.cond15
    i32 -1444222770, label %for.body17
    i32 964479469, label %if.then19
    i32 -1629796565, label %if.end20
    i32 908380974, label %for.inc28
    i32 1213346230, label %for.end30
    i32 -1061448285, label %for.cond33
    i32 -1483661235, label %for.body36
    i32 -1952058253, label %if.then39
    i32 420086605, label %if.end40
    i32 -1523917931, label %for.inc48
    i32 1509355710, label %originalBB101
    i32 1984317277, label %originalBBpart2105
    i32 -1778755638, label %for.end50
    i32 -318512179, label %for.cond53
    i32 -1505561615, label %for.body56
    i32 -1484751656, label %if.then59
    i32 34974036, label %if.end60
    i32 1779795687, label %for.inc68
    i32 817090346, label %for.end70
    i32 1166531842, label %for.cond73
    i32 -1919657560, label %for.body75
    i32 846127181, label %if.then78
    i32 -1810325968, label %if.end79
    i32 -435699372, label %originalBB107
    i32 2030144384, label %originalBBpart2121
    i32 1428826391, label %for.inc87
    i32 -705642753, label %originalBB123
    i32 211690977, label %originalBBpart2131
    i32 566279120, label %for.end89
    i32 -45264140, label %for.inc90
    i32 337748189, label %originalBB133
    i32 1535599559, label %originalBBpart2142
    i32 -1429999462, label %for.end92
    i32 935271781, label %originalBBalteredBB
    i32 -1859509816, label %originalBB93alteredBB
    i32 -558615832, label %originalBB97alteredBB
    i32 -1742916110, label %originalBB101alteredBB
    i32 -402883133, label %originalBB107alteredBB
    i32 2127877357, label %originalBB123alteredBB
    i32 1623214365, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB133, %for.inc90, %for.end89, %originalBBpart2131, %originalBB123, %for.inc87, %originalBBpart2121, %originalBB107, %if.end79, %if.then78, %for.body75, %for.cond73, %for.end70, %for.inc68, %if.end60, %if.then59, %for.body56, %for.cond53, %for.end50, %originalBBpart2105, %originalBB101, %for.inc48, %if.end40, %if.then39, %for.body36, %for.cond33, %for.end30, %for.inc28, %if.end20, %if.then19, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart299, %originalBB97, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart295, %originalBB93, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc90 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end79 ], [ %m.0, %if.then78 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end60 ], [ %m.0, %if.then59 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %div, %if.end ], [ %3, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %184, %originalBB133alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2142 ], [ %.neg51, %originalBB133 ], [ %n.0, %for.inc90 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond73 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end60 ], [ %n.0, %if.then59 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end40 ], [ %n.0, %if.then39 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end20 ], [ %n.0, %if.then19 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %n.0, %for.end11 ], [ %n.0, %for.inc9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %183, %originalBB123alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg50, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2131 ], [ %153, %originalBB123 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %119, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %.neg54, %for.end50 ], [ %i.0, %originalBBpart2105 ], [ %100, %originalBB101 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %82, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end11 ], [ %51, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %.neg53, %for.end70 ], [ %118, %for.inc68 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %.neg55, %for.end50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %81, %for.end30 ], [ %80, %for.inc28 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2121 ], [ %.neg52, %originalBB107 ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %117, %if.end60 ], [ %k.0, %if.then59 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc48 ], [ %.neg56, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %79, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337748189, %originalBB133alteredBB ], [ -705642753, %originalBB123alteredBB ], [ -435699372, %originalBB107alteredBB ], [ 1509355710, %originalBB101alteredBB ], [ 1469732131, %originalBB97alteredBB ], [ 1462140813, %originalBB93alteredBB ], [ -1228639441, %originalBBalteredBB ], [ 715522924, %originalBBpart2142 ], [ %180, %originalBB133 ], [ %171, %for.inc90 ], [ -45264140, %for.end89 ], [ 1166531842, %originalBBpart2131 ], [ %162, %originalBB123 ], [ %152, %for.inc87 ], [ 1428826391, %originalBBpart2121 ], [ %143, %originalBB107 ], [ %132, %if.end79 ], [ 566279120, %if.then78 ], [ %123, %for.body75 ], [ %120, %for.cond73 ], [ 1166531842, %for.end70 ], [ -318512179, %for.inc68 ], [ 1779795687, %if.end60 ], [ 817090346, %if.then59 ], [ %114, %for.body56 ], [ %111, %for.cond53 ], [ -318512179, %for.end50 ], [ -1061448285, %originalBBpart2105 ], [ %109, %originalBB101 ], [ %99, %for.inc48 ], [ -1523917931, %if.end40 ], [ -1778755638, %if.then39 ], [ %88, %for.body36 ], [ %85, %for.cond33 ], [ -1061448285, %for.end30 ], [ 185091408, %for.inc28 ], [ 908380974, %if.end20 ], [ 1213346230, %if.then19 ], [ %76, %for.body17 ], [ %73, %for.cond15 ], [ 185091408, %for.body14 ], [ %70, %for.cond12 ], [ 715522924, %originalBBpart299 ], [ %69, %originalBB97 ], [ %60, %for.end11 ], [ -2073797169, %for.inc9 ], [ -768925701, %for.end ], [ -759898814, %for.inc ], [ -1533099512, %for.body5 ], [ %48, %originalBBpart295 ], [ %47, %originalBB93 ], [ %37, %for.cond3 ], [ -759898814, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ], [ -2073797169, %if.end ], [ 1724946865, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i32, i32* %.reg2mem145, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %2 = select i1 %cmp, i32 -1573185021, i32 1724946865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg57 = add i32 %m.0, 1
  %div = sdiv i32 %.neg57, 2
  %4 = load i32, i32* %x, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %y, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload158 = load volatile i64, i64* %.reg2mem147, align 8
  %8 = mul nuw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload158, %5
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp2, i32 -2054935346, i32 -2042259536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1228639441, i32 935271781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1975364198, i32 935271781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1462140813, i32 -1859509816
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %j.0, %38
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -924608247, i32 -1859509816
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %48 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1341335375, i32 1427376052
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload157 = load volatile i64, i64* %.reg2mem147, align 8
  %49 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload157, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7.idx = add nsw i64 %49, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1469732131, i32 -558615832
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1778126250, i32 -558615832
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %n.0, %m.0
  %70 = select i1 %cmp13, i32 2107382024, i32 -1429999462
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %72 = sub i32 %71, %n.0
  %cmp16 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp16, i32 -1444222770, i32 1213346230
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %75 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %75, %74
  %cmp18 = icmp eq i32 %k.0, %mul
  %76 = select i1 %cmp18, i32 964479469, i32 -1629796565
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload156 = load volatile i64, i64* %.reg2mem147, align 8
  %77 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload156, %idxprom21
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24.idx = add nsw i64 %77, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162, i64 %arrayidx24.idx
  %78 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  %82 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %84 = sub i32 %83, %n.0
  %cmp35 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp35, i32 -1483661235, i32 -1778755638
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %87 = load i32, i32* %y, align 4
  %mul37 = mul nsw i32 %87, %86
  %cmp38 = icmp eq i32 %k.0, %mul37
  %88 = select i1 %cmp38, i32 -1952058253, i32 420086605
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload155 = load volatile i64, i64* %.reg2mem147, align 8
  %89 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload155, %idxprom41
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44.idx = add nsw i64 %89, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161, i64 %arrayidx44.idx
  %90 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1509355710, i32 -1742916110
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1984317277, i32 -1742916110
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  %.neg55 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %110 = add i32 %n.0, -1
  %cmp55 = icmp sgt i32 %j.0, %110
  %111 = select i1 %cmp55, i32 -1505561615, i32 817090346
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %113 = load i32, i32* %y, align 4
  %mul57 = mul nsw i32 %113, %112
  %cmp58 = icmp eq i32 %k.0, %mul57
  %114 = select i1 %cmp58, i32 -1484751656, i32 34974036
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload154 = load volatile i64, i64* %.reg2mem147, align 8
  %115 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload154, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload160 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64.idx = add nsw i64 %115, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload160, i64 %arrayidx64.idx
  %116 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %119 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, %n.0
  %120 = select i1 %cmp74, i32 -1919657560, i32 566279120
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %122 = load i32, i32* %y, align 4
  %mul76 = mul nsw i32 %122, %121
  %cmp77 = icmp eq i32 %k.0, %mul76
  %123 = select i1 %cmp77, i32 846127181, i32 -1810325968
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -435699372, i32 -402883133
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload153 = load volatile i64, i64* %.reg2mem147, align 8
  %133 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload153, %idxprom80
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83.idx = add nsw i64 %133, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159, i64 %arrayidx83.idx
  %134 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg52 = add i32 %k.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2030144384, i32 -402883133
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -705642753, i32 2127877357
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 211690977, i32 2127877357
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 337748189, i32 1623214365
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg51 = add i32 %n.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1535599559, i32 1623214365
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload151 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload150 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload149 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload152 = load volatile i64, i64* %.reg2mem147, align 8
  %181 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload152, %idxprom80alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB.idx = add nsw i64 %181, %idxprom82alteredBB
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx83alteredBB.idx
  %182 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
