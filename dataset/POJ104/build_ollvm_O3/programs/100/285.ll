; ModuleID = 'build_ollvm/programs/100/285.ll'
source_filename = "source-C-CXX/100/285.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -684296089, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -684296089, label %first
    i32 -1281919376, label %originalBB
    i32 -642410633, label %originalBBpart2
    i32 -438926989, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1281919376, i32 -438926989
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -642410633, i32 -438926989
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1281919376, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload264.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %add60.reg2mem = alloca i32, align 4
  %conv41.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [4 x i8]*, align 8
  %n.reg2mem = alloca [4 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 320182299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem257.0 = phi i1 [ undef, %entry ], [ %.reg2mem257.0.be, %loopEntry.backedge ]
  %.reg2mem259.0 = phi i1 [ undef, %entry ], [ %.reg2mem259.0.be, %loopEntry.backedge ]
  %.reg2mem261.0 = phi i1 [ undef, %entry ], [ %.reg2mem261.0.be, %loopEntry.backedge ]
  %.reg2mem263.0 = phi i1 [ undef, %entry ], [ %.reg2mem263.0.be, %loopEntry.backedge ]
  %.reg2mem265.0 = phi i1 [ undef, %entry ], [ %.reg2mem265.0.be, %loopEntry.backedge ]
  %.reg2mem267.0 = phi i1 [ undef, %entry ], [ %.reg2mem267.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320182299, label %first
    i32 1580431257, label %originalBB
    i32 173000531, label %originalBBpart2
    i32 -349376472, label %for.cond
    i32 1935717653, label %for.body
    i32 -17812571, label %originalBB94
    i32 -64054760, label %originalBBpart296
    i32 -1417703073, label %for.cond1
    i32 -1930300950, label %for.body3
    i32 -1658414177, label %originalBB98
    i32 137065559, label %originalBBpart2100
    i32 777354420, label %if.then
    i32 -1746541607, label %if.end
    i32 -238162631, label %land.lhs.true
    i32 663883165, label %originalBB102
    i32 -687866758, label %originalBBpart2104
    i32 995633218, label %lor.rhs
    i32 784610488, label %land.rhs
    i32 1329759029, label %land.end
    i32 -2123664667, label %lor.end
    i32 1028084295, label %land.lhs.true47
    i32 76605466, label %lor.rhs49
    i32 -1681186568, label %land.rhs55
    i32 1995323125, label %land.end57
    i32 222161331, label %lor.end58
    i32 41078426, label %originalBB106
    i32 -1862379528, label %originalBBpart2112
    i32 2026506120, label %land.lhs.true66
    i32 2036157682, label %lor.rhs68
    i32 443753779, label %originalBB114
    i32 1010605978, label %originalBBpart2116
    i32 -1481942604, label %land.rhs74
    i32 985122834, label %originalBB118
    i32 -239217012, label %originalBBpart2120
    i32 1880280257, label %land.end76
    i32 621086445, label %lor.end77
    i32 452610333, label %if.then81
    i32 1994188200, label %for.cond82
    i32 1141263051, label %for.body84
    i32 45900207, label %for.inc
    i32 1154089087, label %originalBB122
    i32 -229417562, label %originalBBpart2131
    i32 -191989985, label %for.end
    i32 1864037681, label %originalBB133
    i32 -1117704, label %originalBBpart2135
    i32 -649489205, label %if.end87
    i32 -1823073744, label %originalBB137
    i32 -2085316781, label %originalBBpart2139
    i32 2050037244, label %for.inc88
    i32 616136361, label %for.end90
    i32 1135173594, label %originalBB141
    i32 -185936933, label %originalBBpart2143
    i32 848641743, label %for.inc91
    i32 -1261082211, label %originalBB145
    i32 -1359115785, label %originalBBpart2154
    i32 -862029766, label %for.end93
    i32 -1144447773, label %originalBBalteredBB
    i32 1942406261, label %originalBB94alteredBB
    i32 1086171607, label %originalBB98alteredBB
    i32 -1280493331, label %originalBB102alteredBB
    i32 1340942910, label %originalBB106alteredBB
    i32 -443568369, label %originalBB114alteredBB
    i32 366484039, label %originalBB118alteredBB
    i32 1912983499, label %originalBB122alteredBB
    i32 853543426, label %originalBB133alteredBB
    i32 2105104586, label %originalBB137alteredBB
    i32 723794977, label %originalBB141alteredBB
    i32 2074757183, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB145, %for.inc91, %originalBBpart2143, %originalBB141, %for.end90, %for.inc88, %originalBBpart2139, %originalBB137, %if.end87, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB122, %for.inc, %for.body84, %for.cond82, %if.then81, %lor.end77, %land.end76, %originalBBpart2120, %originalBB118, %land.rhs74, %originalBBpart2116, %originalBB114, %lor.rhs68, %land.lhs.true66, %originalBBpart2112, %originalBB106, %lor.end58, %land.end57, %land.rhs55, %lor.rhs49, %land.lhs.true47, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart2104, %originalBB102, %land.lhs.true, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261082211, %originalBB145alteredBB ], [ 1135173594, %originalBB141alteredBB ], [ -1823073744, %originalBB137alteredBB ], [ 1864037681, %originalBB133alteredBB ], [ 1154089087, %originalBB122alteredBB ], [ 985122834, %originalBB118alteredBB ], [ 443753779, %originalBB114alteredBB ], [ 41078426, %originalBB106alteredBB ], [ 663883165, %originalBB102alteredBB ], [ -1658414177, %originalBB98alteredBB ], [ -17812571, %originalBB94alteredBB ], [ 1580431257, %originalBBalteredBB ], [ -349376472, %originalBBpart2154 ], [ %305, %originalBB145 ], [ %294, %for.inc91 ], [ 848641743, %originalBBpart2143 ], [ %285, %originalBB141 ], [ %276, %for.end90 ], [ -1417703073, %for.inc88 ], [ 2050037244, %originalBBpart2139 ], [ %265, %originalBB137 ], [ %256, %if.end87 ], [ -649489205, %originalBBpart2135 ], [ %247, %originalBB133 ], [ %238, %for.end ], [ 1994188200, %originalBBpart2131 ], [ %229, %originalBB122 ], [ %218, %for.inc ], [ 45900207, %for.body84 ], [ %207, %for.cond82 ], [ 1994188200, %if.then81 ], [ %205, %lor.end77 ], [ 621086445, %land.end76 ], [ 1880280257, %originalBBpart2120 ], [ %203, %originalBB118 ], [ %192, %land.rhs74 ], [ %183, %originalBBpart2116 ], [ %182, %originalBB114 ], [ %169, %lor.rhs68 ], [ %160, %land.lhs.true66 ], [ %157, %originalBBpart2112 ], [ %156, %originalBB106 ], [ %143, %lor.end58 ], [ 222161331, %land.end57 ], [ 1995323125, %land.rhs55 ], [ %132, %lor.rhs49 ], [ %127, %land.lhs.true47 ], [ %124, %lor.end ], [ -2123664667, %land.end ], [ 1329759029, %land.rhs ], [ %117, %lor.rhs ], [ %112, %originalBBpart2104 ], [ %111, %originalBB102 ], [ %100, %land.lhs.true ], [ %91, %if.end ], [ 2050037244, %if.then ], [ %60, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1417703073, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.body ], [ %19, %for.cond ], [ -349376472, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem257.0.be = phi i1 [ %.reg2mem257.0, %loopEntry ], [ %.reg2mem257.0, %originalBB145alteredBB ], [ %.reg2mem257.0, %originalBB141alteredBB ], [ %.reg2mem257.0, %originalBB137alteredBB ], [ %.reg2mem257.0, %originalBB133alteredBB ], [ %.reg2mem257.0, %originalBB122alteredBB ], [ %.reg2mem257.0, %originalBB118alteredBB ], [ %.reg2mem257.0, %originalBB114alteredBB ], [ %.reg2mem257.0, %originalBB106alteredBB ], [ %.reg2mem257.0, %originalBB102alteredBB ], [ %.reg2mem257.0, %originalBB98alteredBB ], [ %.reg2mem257.0, %originalBB94alteredBB ], [ %.reg2mem257.0, %originalBBalteredBB ], [ %.reg2mem257.0, %originalBBpart2154 ], [ %.reg2mem257.0, %originalBB145 ], [ %.reg2mem257.0, %for.inc91 ], [ %.reg2mem257.0, %originalBBpart2143 ], [ %.reg2mem257.0, %originalBB141 ], [ %.reg2mem257.0, %for.end90 ], [ %.reg2mem257.0, %for.inc88 ], [ %.reg2mem257.0, %originalBBpart2139 ], [ %.reg2mem257.0, %originalBB137 ], [ %.reg2mem257.0, %if.end87 ], [ %.reg2mem257.0, %originalBBpart2135 ], [ %.reg2mem257.0, %originalBB133 ], [ %.reg2mem257.0, %for.end ], [ %.reg2mem257.0, %originalBBpart2131 ], [ %.reg2mem257.0, %originalBB122 ], [ %.reg2mem257.0, %for.inc ], [ %.reg2mem257.0, %for.body84 ], [ %.reg2mem257.0, %for.cond82 ], [ %.reg2mem257.0, %if.then81 ], [ %.reg2mem257.0, %lor.end77 ], [ %.reg2mem257.0, %land.end76 ], [ %.reg2mem257.0, %originalBBpart2120 ], [ %.reg2mem257.0, %originalBB118 ], [ %.reg2mem257.0, %land.rhs74 ], [ %.reg2mem257.0, %originalBBpart2116 ], [ %.reg2mem257.0, %originalBB114 ], [ %.reg2mem257.0, %lor.rhs68 ], [ %.reg2mem257.0, %land.lhs.true66 ], [ %.reg2mem257.0, %originalBBpart2112 ], [ %.reg2mem257.0, %originalBB106 ], [ %.reg2mem257.0, %lor.end58 ], [ %.reg2mem257.0, %land.end57 ], [ %.reg2mem257.0, %land.rhs55 ], [ %.reg2mem257.0, %lor.rhs49 ], [ %.reg2mem257.0, %land.lhs.true47 ], [ %.reg2mem257.0, %lor.end ], [ %.reg2mem257.0, %land.end ], [ %cmp40, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem257.0, %originalBBpart2104 ], [ %.reg2mem257.0, %originalBB102 ], [ %.reg2mem257.0, %land.lhs.true ], [ %.reg2mem257.0, %if.end ], [ %.reg2mem257.0, %if.then ], [ %.reg2mem257.0, %originalBBpart2100 ], [ %.reg2mem257.0, %originalBB98 ], [ %.reg2mem257.0, %for.body3 ], [ %.reg2mem257.0, %for.cond1 ], [ %.reg2mem257.0, %originalBBpart296 ], [ %.reg2mem257.0, %originalBB94 ], [ %.reg2mem257.0, %for.body ], [ %.reg2mem257.0, %for.cond ], [ %.reg2mem257.0, %originalBBpart2 ], [ %.reg2mem257.0, %originalBB ], [ %.reg2mem257.0, %first ]
  %.reg2mem259.0.be = phi i1 [ %.reg2mem259.0, %loopEntry ], [ %.reg2mem259.0, %originalBB145alteredBB ], [ %.reg2mem259.0, %originalBB141alteredBB ], [ %.reg2mem259.0, %originalBB137alteredBB ], [ %.reg2mem259.0, %originalBB133alteredBB ], [ %.reg2mem259.0, %originalBB122alteredBB ], [ %.reg2mem259.0, %originalBB118alteredBB ], [ %.reg2mem259.0, %originalBB114alteredBB ], [ %.reg2mem259.0, %originalBB106alteredBB ], [ %.reg2mem259.0, %originalBB102alteredBB ], [ %.reg2mem259.0, %originalBB98alteredBB ], [ %.reg2mem259.0, %originalBB94alteredBB ], [ %.reg2mem259.0, %originalBBalteredBB ], [ %.reg2mem259.0, %originalBBpart2154 ], [ %.reg2mem259.0, %originalBB145 ], [ %.reg2mem259.0, %for.inc91 ], [ %.reg2mem259.0, %originalBBpart2143 ], [ %.reg2mem259.0, %originalBB141 ], [ %.reg2mem259.0, %for.end90 ], [ %.reg2mem259.0, %for.inc88 ], [ %.reg2mem259.0, %originalBBpart2139 ], [ %.reg2mem259.0, %originalBB137 ], [ %.reg2mem259.0, %if.end87 ], [ %.reg2mem259.0, %originalBBpart2135 ], [ %.reg2mem259.0, %originalBB133 ], [ %.reg2mem259.0, %for.end ], [ %.reg2mem259.0, %originalBBpart2131 ], [ %.reg2mem259.0, %originalBB122 ], [ %.reg2mem259.0, %for.inc ], [ %.reg2mem259.0, %for.body84 ], [ %.reg2mem259.0, %for.cond82 ], [ %.reg2mem259.0, %if.then81 ], [ %.reg2mem259.0, %lor.end77 ], [ %.reg2mem259.0, %land.end76 ], [ %.reg2mem259.0, %originalBBpart2120 ], [ %.reg2mem259.0, %originalBB118 ], [ %.reg2mem259.0, %land.rhs74 ], [ %.reg2mem259.0, %originalBBpart2116 ], [ %.reg2mem259.0, %originalBB114 ], [ %.reg2mem259.0, %lor.rhs68 ], [ %.reg2mem259.0, %land.lhs.true66 ], [ %.reg2mem259.0, %originalBBpart2112 ], [ %.reg2mem259.0, %originalBB106 ], [ %.reg2mem259.0, %lor.end58 ], [ %.reg2mem259.0, %land.end57 ], [ %.reg2mem259.0, %land.rhs55 ], [ %.reg2mem259.0, %lor.rhs49 ], [ %.reg2mem259.0, %land.lhs.true47 ], [ %.reg2mem259.0, %lor.end ], [ %.reg2mem257.0, %land.end ], [ %.reg2mem259.0, %land.rhs ], [ %.reg2mem259.0, %lor.rhs ], [ true, %originalBBpart2104 ], [ %.reg2mem259.0, %originalBB102 ], [ %.reg2mem259.0, %land.lhs.true ], [ %.reg2mem259.0, %if.end ], [ %.reg2mem259.0, %if.then ], [ %.reg2mem259.0, %originalBBpart2100 ], [ %.reg2mem259.0, %originalBB98 ], [ %.reg2mem259.0, %for.body3 ], [ %.reg2mem259.0, %for.cond1 ], [ %.reg2mem259.0, %originalBBpart296 ], [ %.reg2mem259.0, %originalBB94 ], [ %.reg2mem259.0, %for.body ], [ %.reg2mem259.0, %for.cond ], [ %.reg2mem259.0, %originalBBpart2 ], [ %.reg2mem259.0, %originalBB ], [ %.reg2mem259.0, %first ]
  %.reg2mem261.0.be = phi i1 [ %.reg2mem261.0, %loopEntry ], [ %.reg2mem261.0, %originalBB145alteredBB ], [ %.reg2mem261.0, %originalBB141alteredBB ], [ %.reg2mem261.0, %originalBB137alteredBB ], [ %.reg2mem261.0, %originalBB133alteredBB ], [ %.reg2mem261.0, %originalBB122alteredBB ], [ %.reg2mem261.0, %originalBB118alteredBB ], [ %.reg2mem261.0, %originalBB114alteredBB ], [ %.reg2mem261.0, %originalBB106alteredBB ], [ %.reg2mem261.0, %originalBB102alteredBB ], [ %.reg2mem261.0, %originalBB98alteredBB ], [ %.reg2mem261.0, %originalBB94alteredBB ], [ %.reg2mem261.0, %originalBBalteredBB ], [ %.reg2mem261.0, %originalBBpart2154 ], [ %.reg2mem261.0, %originalBB145 ], [ %.reg2mem261.0, %for.inc91 ], [ %.reg2mem261.0, %originalBBpart2143 ], [ %.reg2mem261.0, %originalBB141 ], [ %.reg2mem261.0, %for.end90 ], [ %.reg2mem261.0, %for.inc88 ], [ %.reg2mem261.0, %originalBBpart2139 ], [ %.reg2mem261.0, %originalBB137 ], [ %.reg2mem261.0, %if.end87 ], [ %.reg2mem261.0, %originalBBpart2135 ], [ %.reg2mem261.0, %originalBB133 ], [ %.reg2mem261.0, %for.end ], [ %.reg2mem261.0, %originalBBpart2131 ], [ %.reg2mem261.0, %originalBB122 ], [ %.reg2mem261.0, %for.inc ], [ %.reg2mem261.0, %for.body84 ], [ %.reg2mem261.0, %for.cond82 ], [ %.reg2mem261.0, %if.then81 ], [ %.reg2mem261.0, %lor.end77 ], [ %.reg2mem261.0, %land.end76 ], [ %.reg2mem261.0, %originalBBpart2120 ], [ %.reg2mem261.0, %originalBB118 ], [ %.reg2mem261.0, %land.rhs74 ], [ %.reg2mem261.0, %originalBBpart2116 ], [ %.reg2mem261.0, %originalBB114 ], [ %.reg2mem261.0, %lor.rhs68 ], [ %.reg2mem261.0, %land.lhs.true66 ], [ %.reg2mem261.0, %originalBBpart2112 ], [ %.reg2mem261.0, %originalBB106 ], [ %.reg2mem261.0, %lor.end58 ], [ %.reg2mem261.0, %land.end57 ], [ %cmp56, %land.rhs55 ], [ false, %lor.rhs49 ], [ %.reg2mem261.0, %land.lhs.true47 ], [ %.reg2mem261.0, %lor.end ], [ %.reg2mem261.0, %land.end ], [ %.reg2mem261.0, %land.rhs ], [ %.reg2mem261.0, %lor.rhs ], [ %.reg2mem261.0, %originalBBpart2104 ], [ %.reg2mem261.0, %originalBB102 ], [ %.reg2mem261.0, %land.lhs.true ], [ %.reg2mem261.0, %if.end ], [ %.reg2mem261.0, %if.then ], [ %.reg2mem261.0, %originalBBpart2100 ], [ %.reg2mem261.0, %originalBB98 ], [ %.reg2mem261.0, %for.body3 ], [ %.reg2mem261.0, %for.cond1 ], [ %.reg2mem261.0, %originalBBpart296 ], [ %.reg2mem261.0, %originalBB94 ], [ %.reg2mem261.0, %for.body ], [ %.reg2mem261.0, %for.cond ], [ %.reg2mem261.0, %originalBBpart2 ], [ %.reg2mem261.0, %originalBB ], [ %.reg2mem261.0, %first ]
  %.reg2mem263.0.be = phi i1 [ %.reg2mem263.0, %loopEntry ], [ %.reg2mem263.0, %originalBB145alteredBB ], [ %.reg2mem263.0, %originalBB141alteredBB ], [ %.reg2mem263.0, %originalBB137alteredBB ], [ %.reg2mem263.0, %originalBB133alteredBB ], [ %.reg2mem263.0, %originalBB122alteredBB ], [ %.reg2mem263.0, %originalBB118alteredBB ], [ %.reg2mem263.0, %originalBB114alteredBB ], [ %.reg2mem263.0, %originalBB106alteredBB ], [ %.reg2mem263.0, %originalBB102alteredBB ], [ %.reg2mem263.0, %originalBB98alteredBB ], [ %.reg2mem263.0, %originalBB94alteredBB ], [ %.reg2mem263.0, %originalBBalteredBB ], [ %.reg2mem263.0, %originalBBpart2154 ], [ %.reg2mem263.0, %originalBB145 ], [ %.reg2mem263.0, %for.inc91 ], [ %.reg2mem263.0, %originalBBpart2143 ], [ %.reg2mem263.0, %originalBB141 ], [ %.reg2mem263.0, %for.end90 ], [ %.reg2mem263.0, %for.inc88 ], [ %.reg2mem263.0, %originalBBpart2139 ], [ %.reg2mem263.0, %originalBB137 ], [ %.reg2mem263.0, %if.end87 ], [ %.reg2mem263.0, %originalBBpart2135 ], [ %.reg2mem263.0, %originalBB133 ], [ %.reg2mem263.0, %for.end ], [ %.reg2mem263.0, %originalBBpart2131 ], [ %.reg2mem263.0, %originalBB122 ], [ %.reg2mem263.0, %for.inc ], [ %.reg2mem263.0, %for.body84 ], [ %.reg2mem263.0, %for.cond82 ], [ %.reg2mem263.0, %if.then81 ], [ %.reg2mem263.0, %lor.end77 ], [ %.reg2mem263.0, %land.end76 ], [ %.reg2mem263.0, %originalBBpart2120 ], [ %.reg2mem263.0, %originalBB118 ], [ %.reg2mem263.0, %land.rhs74 ], [ %.reg2mem263.0, %originalBBpart2116 ], [ %.reg2mem263.0, %originalBB114 ], [ %.reg2mem263.0, %lor.rhs68 ], [ %.reg2mem263.0, %land.lhs.true66 ], [ %.reg2mem263.0, %originalBBpart2112 ], [ %.reg2mem263.0, %originalBB106 ], [ %.reg2mem263.0, %lor.end58 ], [ %.reg2mem261.0, %land.end57 ], [ %.reg2mem263.0, %land.rhs55 ], [ %.reg2mem263.0, %lor.rhs49 ], [ true, %land.lhs.true47 ], [ %.reg2mem263.0, %lor.end ], [ %.reg2mem263.0, %land.end ], [ %.reg2mem263.0, %land.rhs ], [ %.reg2mem263.0, %lor.rhs ], [ %.reg2mem263.0, %originalBBpart2104 ], [ %.reg2mem263.0, %originalBB102 ], [ %.reg2mem263.0, %land.lhs.true ], [ %.reg2mem263.0, %if.end ], [ %.reg2mem263.0, %if.then ], [ %.reg2mem263.0, %originalBBpart2100 ], [ %.reg2mem263.0, %originalBB98 ], [ %.reg2mem263.0, %for.body3 ], [ %.reg2mem263.0, %for.cond1 ], [ %.reg2mem263.0, %originalBBpart296 ], [ %.reg2mem263.0, %originalBB94 ], [ %.reg2mem263.0, %for.body ], [ %.reg2mem263.0, %for.cond ], [ %.reg2mem263.0, %originalBBpart2 ], [ %.reg2mem263.0, %originalBB ], [ %.reg2mem263.0, %first ]
  %.reg2mem265.0.be = phi i1 [ %.reg2mem265.0, %loopEntry ], [ %.reg2mem265.0, %originalBB145alteredBB ], [ %.reg2mem265.0, %originalBB141alteredBB ], [ %.reg2mem265.0, %originalBB137alteredBB ], [ %.reg2mem265.0, %originalBB133alteredBB ], [ %.reg2mem265.0, %originalBB122alteredBB ], [ %.reg2mem265.0, %originalBB118alteredBB ], [ %.reg2mem265.0, %originalBB114alteredBB ], [ %.reg2mem265.0, %originalBB106alteredBB ], [ %.reg2mem265.0, %originalBB102alteredBB ], [ %.reg2mem265.0, %originalBB98alteredBB ], [ %.reg2mem265.0, %originalBB94alteredBB ], [ %.reg2mem265.0, %originalBBalteredBB ], [ %.reg2mem265.0, %originalBBpart2154 ], [ %.reg2mem265.0, %originalBB145 ], [ %.reg2mem265.0, %for.inc91 ], [ %.reg2mem265.0, %originalBBpart2143 ], [ %.reg2mem265.0, %originalBB141 ], [ %.reg2mem265.0, %for.end90 ], [ %.reg2mem265.0, %for.inc88 ], [ %.reg2mem265.0, %originalBBpart2139 ], [ %.reg2mem265.0, %originalBB137 ], [ %.reg2mem265.0, %if.end87 ], [ %.reg2mem265.0, %originalBBpart2135 ], [ %.reg2mem265.0, %originalBB133 ], [ %.reg2mem265.0, %for.end ], [ %.reg2mem265.0, %originalBBpart2131 ], [ %.reg2mem265.0, %originalBB122 ], [ %.reg2mem265.0, %for.inc ], [ %.reg2mem265.0, %for.body84 ], [ %.reg2mem265.0, %for.cond82 ], [ %.reg2mem265.0, %if.then81 ], [ %.reg2mem265.0, %lor.end77 ], [ %.reg2mem265.0, %land.end76 ], [ %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, %originalBBpart2120 ], [ %.reg2mem265.0, %originalBB118 ], [ %.reg2mem265.0, %land.rhs74 ], [ false, %originalBBpart2116 ], [ %.reg2mem265.0, %originalBB114 ], [ %.reg2mem265.0, %lor.rhs68 ], [ %.reg2mem265.0, %land.lhs.true66 ], [ %.reg2mem265.0, %originalBBpart2112 ], [ %.reg2mem265.0, %originalBB106 ], [ %.reg2mem265.0, %lor.end58 ], [ %.reg2mem265.0, %land.end57 ], [ %.reg2mem265.0, %land.rhs55 ], [ %.reg2mem265.0, %lor.rhs49 ], [ %.reg2mem265.0, %land.lhs.true47 ], [ %.reg2mem265.0, %lor.end ], [ %.reg2mem265.0, %land.end ], [ %.reg2mem265.0, %land.rhs ], [ %.reg2mem265.0, %lor.rhs ], [ %.reg2mem265.0, %originalBBpart2104 ], [ %.reg2mem265.0, %originalBB102 ], [ %.reg2mem265.0, %land.lhs.true ], [ %.reg2mem265.0, %if.end ], [ %.reg2mem265.0, %if.then ], [ %.reg2mem265.0, %originalBBpart2100 ], [ %.reg2mem265.0, %originalBB98 ], [ %.reg2mem265.0, %for.body3 ], [ %.reg2mem265.0, %for.cond1 ], [ %.reg2mem265.0, %originalBBpart296 ], [ %.reg2mem265.0, %originalBB94 ], [ %.reg2mem265.0, %for.body ], [ %.reg2mem265.0, %for.cond ], [ %.reg2mem265.0, %originalBBpart2 ], [ %.reg2mem265.0, %originalBB ], [ %.reg2mem265.0, %first ]
  %.reg2mem267.0.be = phi i1 [ %.reg2mem267.0, %loopEntry ], [ %.reg2mem267.0, %originalBB145alteredBB ], [ %.reg2mem267.0, %originalBB141alteredBB ], [ %.reg2mem267.0, %originalBB137alteredBB ], [ %.reg2mem267.0, %originalBB133alteredBB ], [ %.reg2mem267.0, %originalBB122alteredBB ], [ %.reg2mem267.0, %originalBB118alteredBB ], [ %.reg2mem267.0, %originalBB114alteredBB ], [ %.reg2mem267.0, %originalBB106alteredBB ], [ %.reg2mem267.0, %originalBB102alteredBB ], [ %.reg2mem267.0, %originalBB98alteredBB ], [ %.reg2mem267.0, %originalBB94alteredBB ], [ %.reg2mem267.0, %originalBBalteredBB ], [ %.reg2mem267.0, %originalBBpart2154 ], [ %.reg2mem267.0, %originalBB145 ], [ %.reg2mem267.0, %for.inc91 ], [ %.reg2mem267.0, %originalBBpart2143 ], [ %.reg2mem267.0, %originalBB141 ], [ %.reg2mem267.0, %for.end90 ], [ %.reg2mem267.0, %for.inc88 ], [ %.reg2mem267.0, %originalBBpart2139 ], [ %.reg2mem267.0, %originalBB137 ], [ %.reg2mem267.0, %if.end87 ], [ %.reg2mem267.0, %originalBBpart2135 ], [ %.reg2mem267.0, %originalBB133 ], [ %.reg2mem267.0, %for.end ], [ %.reg2mem267.0, %originalBBpart2131 ], [ %.reg2mem267.0, %originalBB122 ], [ %.reg2mem267.0, %for.inc ], [ %.reg2mem267.0, %for.body84 ], [ %.reg2mem267.0, %for.cond82 ], [ %.reg2mem267.0, %if.then81 ], [ %.reg2mem267.0, %lor.end77 ], [ %.reg2mem265.0, %land.end76 ], [ %.reg2mem267.0, %originalBBpart2120 ], [ %.reg2mem267.0, %originalBB118 ], [ %.reg2mem267.0, %land.rhs74 ], [ %.reg2mem267.0, %originalBBpart2116 ], [ %.reg2mem267.0, %originalBB114 ], [ %.reg2mem267.0, %lor.rhs68 ], [ true, %land.lhs.true66 ], [ %.reg2mem267.0, %originalBBpart2112 ], [ %.reg2mem267.0, %originalBB106 ], [ %.reg2mem267.0, %lor.end58 ], [ %.reg2mem267.0, %land.end57 ], [ %.reg2mem267.0, %land.rhs55 ], [ %.reg2mem267.0, %lor.rhs49 ], [ %.reg2mem267.0, %land.lhs.true47 ], [ %.reg2mem267.0, %lor.end ], [ %.reg2mem267.0, %land.end ], [ %.reg2mem267.0, %land.rhs ], [ %.reg2mem267.0, %lor.rhs ], [ %.reg2mem267.0, %originalBBpart2104 ], [ %.reg2mem267.0, %originalBB102 ], [ %.reg2mem267.0, %land.lhs.true ], [ %.reg2mem267.0, %if.end ], [ %.reg2mem267.0, %if.then ], [ %.reg2mem267.0, %originalBBpart2100 ], [ %.reg2mem267.0, %originalBB98 ], [ %.reg2mem267.0, %for.body3 ], [ %.reg2mem267.0, %for.cond1 ], [ %.reg2mem267.0, %originalBBpart296 ], [ %.reg2mem267.0, %originalBB94 ], [ %.reg2mem267.0, %for.body ], [ %.reg2mem267.0, %for.cond ], [ %.reg2mem267.0, %originalBBpart2 ], [ %.reg2mem267.0, %originalBB ], [ %.reg2mem267.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 1580431257, i32 -1144447773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca [4 x i32], align 16
  store [4 x i32]* %n, [4 x i32]** %n.reg2mem, align 8
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 173000531, i32 -1144447773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 1935717653, i32 -862029766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -17812571, i32 1942406261
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -64054760, i32 1942406261
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 -1930300950, i32 616136361
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1658414177, i32 1086171607
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %49 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  %50 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205, align 4
  %cmp4 = icmp eq i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 137065559, i32 1086171607
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 777354420, i32 -1746541607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  %62 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204, align 4
  %63 = add i32 %61, %62
  %64 = sub i32 6, %63
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %64, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  %65 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178, align 4
  %idxprom = sext i32 %65 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  %66 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203, align 4
  %idxprom6 = sext i32 %66 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, i64 0, i64 %idxprom6
  store i8 66, i8* %arrayidx7, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222 = load volatile i32*, i32** %C.reg2mem, align 8
  %67 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222, align 4
  %idxprom8 = sext i32 %67 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, i64 0, i64 %idxprom8
  store i8 67, i8* %arrayidx9, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202 = load volatile i32*, i32** %B.reg2mem, align 8
  %68 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177 = load volatile i32*, i32** %A.reg2mem, align 8
  %69 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177, align 4
  %cmp10 = icmp sgt i32 %68, %69
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221 = load volatile i32*, i32** %C.reg2mem, align 8
  %70 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176 = load volatile i32*, i32** %A.reg2mem, align 8
  %71 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176, align 4
  %cmp11 = icmp eq i32 %70, %71
  %conv12 = zext i1 %cmp11 to i32
  %72 = zext i1 %cmp10 to i32
  %73 = add nuw nsw i32 %72, %conv12
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175 = load volatile i32*, i32** %A.reg2mem, align 8
  %74 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175, align 4
  %idxprom13 = sext i32 %74 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, i64 0, i64 %idxprom13
  store i32 %73, i32* %arrayidx14, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201 = load volatile i32*, i32** %B.reg2mem, align 8
  %76 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201, align 4
  %cmp15 = icmp sgt i32 %75, %76
  %conv16 = zext i1 %cmp15 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173 = load volatile i32*, i32** %A.reg2mem, align 8
  %77 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220 = load volatile i32*, i32** %C.reg2mem, align 8
  %78 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220, align 4
  %cmp17 = icmp sgt i32 %77, %78
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %79 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  %80 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200, align 4
  %idxprom20 = sext i32 %80 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, i64 0, i64 %idxprom20
  store i32 %79, i32* %arrayidx21, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219 = load volatile i32*, i32** %C.reg2mem, align 8
  %81 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199 = load volatile i32*, i32** %B.reg2mem, align 8
  %82 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199, align 4
  %cmp22 = icmp sgt i32 %81, %82
  %conv23 = zext i1 %cmp22 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198 = load volatile i32*, i32** %B.reg2mem, align 8
  %83 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172, align 4
  %cmp24 = icmp sgt i32 %83, %84
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %85 = add nuw nsw i32 %conv25.neg.neg, %conv23
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218 = load volatile i32*, i32** %C.reg2mem, align 8
  %86 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218, align 4
  %idxprom27 = sext i32 %86 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, i64 0, i64 %idxprom27
  store i32 %85, i32* %arrayidx28, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171 = load volatile i32*, i32** %A.reg2mem, align 8
  %87 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171, align 4
  %idxprom29 = sext i32 %87 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197, align 4
  %idxprom31 = sext i32 %89 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %88, %90
  %91 = select i1 %cmp33, i32 -238162631, i32 995633218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 663883165, i32 -1280493331
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196 = load volatile i32*, i32** %B.reg2mem, align 8
  %101 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170 = load volatile i32*, i32** %A.reg2mem, align 8
  %102 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170, align 4
  %cmp34 = icmp sgt i32 %101, %102
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -687866758, i32 -1280493331
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %112 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2123664667, i32 995633218
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195 = load volatile i32*, i32** %B.reg2mem, align 8
  %113 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195, align 4
  %idxprom35 = sext i32 %113 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, i64 0, i64 %idxprom35
  %114 = load i32, i32* %arrayidx36, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169 = load volatile i32*, i32** %A.reg2mem, align 8
  %115 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169, align 4
  %idxprom37 = sext i32 %115 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp39, i32 784610488, i32 1329759029
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload194 = load volatile i32*, i32** %B.reg2mem, align 8
  %118 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload194, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168 = load volatile i32*, i32** %A.reg2mem, align 8
  %119 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168, align 4
  %cmp40 = icmp slt i32 %118, %119
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv41 = zext i1 %.reg2mem259.0 to i32
  store i32 %conv41, i32* %conv41.reg2mem, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167 = load volatile i32*, i32** %A.reg2mem, align 8
  %120 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167, align 4
  %idxprom42 = sext i32 %120 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, i64 0, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217 = load volatile i32*, i32** %C.reg2mem, align 8
  %122 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217, align 4
  %idxprom44 = sext i32 %122 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, i64 0, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %121, %123
  %124 = select i1 %cmp46, i32 1028084295, i32 76605466
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216 = load volatile i32*, i32** %C.reg2mem, align 8
  %125 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166 = load volatile i32*, i32** %A.reg2mem, align 8
  %126 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166, align 4
  %cmp48 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp48, i32 222161331, i32 76605466
  br label %loopEntry.backedge

lor.rhs49:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215 = load volatile i32*, i32** %C.reg2mem, align 8
  %128 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215, align 4
  %idxprom50 = sext i32 %128 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile i32*, i32** %A.reg2mem, align 8
  %130 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 4
  %idxprom52 = sext i32 %130 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, i64 0, i64 %idxprom52
  %131 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %129, %131
  %132 = select i1 %cmp54, i32 -1681186568, i32 1995323125
  br label %loopEntry.backedge

land.rhs55:                                       ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile i32*, i32** %A.reg2mem, align 8
  %134 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 4
  %cmp56 = icmp slt i32 %133, %134
  br label %loopEntry.backedge

land.end57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end58:                                        ; preds = %loopEntry
  store i1 %.reg2mem263.0, i1* %.reload264.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 41078426, i32 1340942910
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.reload264.reg2mem.0..reload264.reg2mem.0..reload264.reg2mem.0..reload264.reload = load volatile i1, i1* %.reload264.reg2mem, align 1
  %conv59.neg.neg = zext i1 %.reload264.reg2mem.0..reload264.reg2mem.0..reload264.reg2mem.0..reload264.reload to i32
  %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload256 = load volatile i32, i32* %conv41.reg2mem, align 4
  %.neg = add i32 %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload256, %conv59.neg.neg
  store i32 %.neg, i32* %add60.reg2mem, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213 = load volatile i32*, i32** %C.reg2mem, align 8
  %144 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213, align 4
  %idxprom61 = sext i32 %144 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, i64 0, i64 %idxprom61
  %145 = load i32, i32* %arrayidx62, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193 = load volatile i32*, i32** %B.reg2mem, align 8
  %146 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193, align 4
  %idxprom63 = sext i32 %146 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, i64 0, i64 %idxprom63
  %147 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %145, %147
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1862379528, i32 1340942910
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %157 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2026506120, i32 2036157682
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload192 = load volatile i32*, i32** %B.reg2mem, align 8
  %158 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload192, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212 = load volatile i32*, i32** %C.reg2mem, align 8
  %159 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212, align 4
  %cmp67 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp67, i32 621086445, i32 2036157682
  br label %loopEntry.backedge

lor.rhs68:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 443753779, i32 -443568369
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191 = load volatile i32*, i32** %B.reg2mem, align 8
  %170 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191, align 4
  %idxprom69 = sext i32 %170 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, i64 0, i64 %idxprom69
  %171 = load i32, i32* %arrayidx70, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211 = load volatile i32*, i32** %C.reg2mem, align 8
  %172 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211, align 4
  %idxprom71 = sext i32 %172 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, i64 0, i64 %idxprom71
  %173 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %171, %173
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1010605978, i32 -443568369
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %183 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1481942604, i32 1880280257
  br label %loopEntry.backedge

land.rhs74:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 985122834, i32 366484039
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190 = load volatile i32*, i32** %B.reg2mem, align 8
  %193 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210 = load volatile i32*, i32** %C.reg2mem, align 8
  %194 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210, align 4
  %cmp75 = icmp slt i32 %193, %194
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -239217012, i32 366484039
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

land.end76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end77:                                        ; preds = %loopEntry
  %conv78 = zext i1 %.reg2mem267.0 to i32
  %add60.reg2mem.0.add60.reg2mem.0.add60.reg2mem.0.add60.reload = load volatile i32, i32* %add60.reg2mem, align 4
  %204 = add i32 %add60.reg2mem.0.add60.reg2mem.0.add60.reg2mem.0.add60.reload, %conv78
  %cmp80 = icmp eq i32 %204, 3
  %205 = select i1 %cmp80, i32 452610333, i32 -649489205
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %cmp83 = icmp slt i32 %206, 4
  %207 = select i1 %cmp83, i32 1141263051, i32 -191989985
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom85 = sext i32 %208 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom85
  %209 = load i8, i8* %arrayidx86, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %209)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1154089087, i32 1912983499
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -229417562, i32 1912983499
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1864037681, i32 853543426
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1117704, i32 853543426
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1823073744, i32 2105104586
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2085316781, i32 2105104586
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189 = load volatile i32*, i32** %B.reg2mem, align 8
  %266 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189, align 4
  %267 = add i32 %266, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %267, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1135173594, i32 723794977
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -185936933, i32 723794977
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1261082211, i32 2074757183
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  %295 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 4
  %296 = add i32 %295, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %296, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, align 4
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1359115785, i32 2074757183
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.reload264.reg2mem.0..reload264.reg2mem.0..reload264.reg2mem.0..reload264.reload269 = load volatile i1, i1* %.reload264.reg2mem, align 1
  %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload254 = load volatile i32, i32* %conv41.reg2mem, align 4
  %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload253 = load volatile i32, i32* %conv41.reg2mem, align 4
  %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload252 = load volatile i32, i32* %conv41.reg2mem, align 4
  %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload = load volatile i32, i32* %conv41.reg2mem, align 4
  %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload255 = load volatile i32, i32* %conv41.reg2mem, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload209 = load volatile i32*, i32** %C.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184 = load volatile i32*, i32** %B.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload208 = load volatile i32*, i32** %C.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile i32*, i32** %A.reg2mem, align 8
  %308 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, align 4
  %309 = add i32 %308, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %309, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 638487592, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 638487592, label %first
    i32 1775777465, label %originalBB
    i32 -391122666, label %originalBBpart2
    i32 -2133469302, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1775777465, i32 -2133469302
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
  %17 = select i1 %16, i32 -391122666, i32 -2133469302
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1775777465, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
