; ModuleID = 'build_ollvm/programs/72/354.ll'
source_filename = "source-C-CXX/72/354.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %A = alloca [6 x [6 x i32]], align 16
  %L = alloca [6 x i32], align 16
  %H = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932440484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932440484, label %for.cond
    i32 171510834, label %for.body
    i32 -2030978982, label %for.inc
    i32 1446089496, label %for.end
    i32 894227211, label %for.cond5
    i32 -471937411, label %originalBB
    i32 1443141275, label %originalBBpart2
    i32 678421287, label %for.body7
    i32 1855523420, label %originalBB97
    i32 349555661, label %originalBBpart299
    i32 -809339039, label %for.cond8
    i32 1220963596, label %originalBB101
    i32 -1644794092, label %originalBBpart2103
    i32 -1645056767, label %for.body10
    i32 145518973, label %for.inc15
    i32 -1057590681, label %for.end17
    i32 177760999, label %for.inc18
    i32 -2073185957, label %originalBB105
    i32 749917497, label %originalBBpart2115
    i32 -1918934293, label %for.end20
    i32 -27137138, label %for.cond21
    i32 -867477243, label %originalBB117
    i32 -1027078526, label %originalBBpart2119
    i32 -981186701, label %for.body23
    i32 -1259324938, label %for.cond34
    i32 1204812759, label %originalBB121
    i32 -2080393421, label %originalBBpart2123
    i32 -710139478, label %for.body36
    i32 -867883551, label %if.then
    i32 1114862242, label %if.end
    i32 863348579, label %originalBB125
    i32 1641663387, label %originalBBpart2127
    i32 1672545443, label %if.then53
    i32 -528841526, label %originalBB129
    i32 333883551, label %originalBBpart2131
    i32 -178554548, label %if.end60
    i32 1298938106, label %for.inc61
    i32 1307838542, label %for.end63
    i32 -807556819, label %originalBB133
    i32 663498077, label %originalBBpart2135
    i32 1534431771, label %for.inc64
    i32 2131300004, label %originalBB137
    i32 332492212, label %originalBBpart2151
    i32 -1309596313, label %for.end66
    i32 1350064255, label %for.cond67
    i32 1502944517, label %for.body69
    i32 -1672144878, label %if.then75
    i32 409860968, label %if.end89
    i32 1321874682, label %for.inc90
    i32 1728797970, label %for.end92
    i32 1509422893, label %if.then94
    i32 -1705900236, label %if.end96
    i32 329748237, label %originalBBalteredBB
    i32 -1891441217, label %originalBB97alteredBB
    i32 1887285017, label %originalBB101alteredBB
    i32 -1384107138, label %originalBB105alteredBB
    i32 177715280, label %originalBB117alteredBB
    i32 642140719, label %originalBB121alteredBB
    i32 -2067009230, label %originalBB125alteredBB
    i32 -1560425020, label %originalBB129alteredBB
    i32 1236048740, label %originalBB133alteredBB
    i32 103834499, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then94, %for.end92, %for.inc90, %if.end89, %if.then75, %for.body69, %for.cond67, %for.end66, %originalBBpart2151, %originalBB137, %for.inc64, %originalBBpart2135, %originalBB133, %for.end63, %for.inc61, %if.end60, %originalBBpart2131, %originalBB129, %if.then53, %originalBBpart2127, %originalBB125, %if.end, %if.then, %for.body36, %originalBBpart2123, %originalBB121, %for.cond34, %for.body23, %originalBBpart2119, %originalBB117, %for.cond21, %for.end20, %originalBBpart2115, %originalBB105, %for.inc18, %for.end17, %for.inc15, %for.body10, %originalBBpart2103, %originalBB101, %for.cond8, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %206, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %204, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %202, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 1, %for.end66 ], [ %i.0, %originalBBpart2151 ], [ %.neg, %originalBB137 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %i.0, %originalBBpart2115 ], [ %68, %originalBB105 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end63 ], [ %.neg50, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond34 ], [ 1, %for.body23 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %58, %for.inc15 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then94 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %if.then75 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc64 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end ], [ %120, %if.then ], [ %a.0, %for.body36 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond34 ], [ %97, %for.body23 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond21 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc18 ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %205, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then94 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end89 ], [ %b.0, %if.then75 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond67 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2131 ], [ %150, %originalBB129 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body36 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond34 ], [ %98, %for.body23 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc18 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then94 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ 1, %if.then75 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond67 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc64 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.cond34 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end20 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2131300004, %originalBB137alteredBB ], [ -807556819, %originalBB133alteredBB ], [ -528841526, %originalBB129alteredBB ], [ 863348579, %originalBB125alteredBB ], [ 1204812759, %originalBB121alteredBB ], [ -867477243, %originalBB117alteredBB ], [ -2073185957, %originalBB105alteredBB ], [ 1220963596, %originalBB101alteredBB ], [ 1855523420, %originalBB97alteredBB ], [ -471937411, %originalBBalteredBB ], [ -1705900236, %if.then94 ], [ %203, %for.end92 ], [ 1350064255, %for.inc90 ], [ 1321874682, %if.end89 ], [ 409860968, %if.then75 ], [ %199, %for.body69 ], [ %196, %for.cond67 ], [ 1350064255, %for.end66 ], [ -27137138, %originalBBpart2151 ], [ %195, %originalBB137 ], [ %186, %for.inc64 ], [ 1534431771, %originalBBpart2135 ], [ %177, %originalBB133 ], [ %168, %for.end63 ], [ -1259324938, %for.inc61 ], [ 1298938106, %if.end60 ], [ -178554548, %originalBBpart2131 ], [ %159, %originalBB129 ], [ %149, %if.then53 ], [ %140, %originalBBpart2127 ], [ %139, %originalBB125 ], [ %129, %if.end ], [ 1114862242, %if.then ], [ %119, %for.body36 ], [ %117, %originalBBpart2123 ], [ %116, %originalBB121 ], [ %107, %for.cond34 ], [ -1259324938, %for.body23 ], [ %96, %originalBBpart2119 ], [ %95, %originalBB117 ], [ %86, %for.cond21 ], [ -27137138, %for.end20 ], [ 894227211, %originalBBpart2115 ], [ %77, %originalBB105 ], [ %67, %for.inc18 ], [ 177760999, %for.end17 ], [ -809339039, %for.inc15 ], [ 145518973, %for.body10 ], [ %57, %originalBBpart2103 ], [ %56, %originalBB101 ], [ %47, %for.cond8 ], [ -809339039, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ 894227211, %for.end ], [ -932440484, %for.inc ], [ -2030978982, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 171510834, i32 1446089496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -471937411, i32 329748237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1443141275, i32 329748237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 678421287, i32 -1918934293
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1855523420, i32 -1891441217
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 349555661, i32 -1891441217
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1220963596, i32 1887285017
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1644794092, i32 1887285017
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %57 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1645056767, i32 -1057590681
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom11, i64 %idxprom13
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx14)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2073185957, i32 -1384107138
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 749917497, i32 -1384107138
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -867477243, i32 177715280
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 6
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1027078526, i32 177715280
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %96 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -981186701, i32 -1309596313
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom24, i64 1
  %97 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %H, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 1, i64 %idxprom24
  %98 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1204812759, i32 642140719
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 6
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2080393421, i32 642140719
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %117 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -710139478, i32 1307838542
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom37, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %a.0, %118
  %119 = select i1 %cmp41, i32 -867883551, i32 1114862242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom42, i64 %idxprom44
  %120 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %H, i64 0, i64 %idxprom42
  store i32 %j.0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 863348579, i32 -2067009230
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom48, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %b.0, %130
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1641663387, i32 -2067009230
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %140 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1672545443, i32 -178554548
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -528841526, i32 -1560425020
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom54, i64 %idxprom56
  %150 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom56
  store i32 %j.0, i32* %arrayidx59, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 333883551, i32 -1560425020
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -807556819, i32 1236048740
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 663498077, i32 1236048740
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2131300004, i32 103834499
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 332492212, i32 103834499
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 6
  %196 = select i1 %cmp68, i32 1502944517, i32 1728797970
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %197 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %H, i64 0, i64 %idxprom72
  %198 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %198, %i.0
  %199 = select i1 %cmp74, i32 -1672144878, i32 409860968
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom76
  %200 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %i.0)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom84 = sext i32 %200 to i64
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom84, i64 %idxprom76
  %201 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %201)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %c.0, 0
  %203 = select i1 %cmp93, i32 1509422893, i32 -1705900236
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %205 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom56alteredBB
  store i32 %j.0, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
