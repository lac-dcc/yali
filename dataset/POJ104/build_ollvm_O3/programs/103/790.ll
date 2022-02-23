; ModuleID = 'build_ollvm/programs/103/790.ll'
source_filename = "source-C-CXX/103/790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 292730863, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 292730863, label %first
    i32 -1349652935, label %originalBB
    i32 -219679748, label %originalBBpart2
    i32 914036851, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1349652935, i32 914036851
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -219679748, i32 914036851
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1349652935, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z6commonii(i32 %0, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z6commonii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp84.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204331167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204331167, label %for.cond
    i32 1363844579, label %originalBB
    i32 -133562455, label %originalBBpart2
    i32 -138975949, label %for.body
    i32 -992203831, label %for.inc
    i32 978870334, label %for.end
    i32 434499337, label %if.then
    i32 1814807638, label %originalBB98
    i32 1629273093, label %originalBBpart2100
    i32 -430950362, label %for.cond6
    i32 -1228698382, label %originalBB102
    i32 1301634342, label %originalBBpart2104
    i32 -975708315, label %for.body8
    i32 -738853527, label %if.then10
    i32 1089614328, label %if.else
    i32 334257545, label %if.end
    i32 -406861974, label %for.inc20
    i32 628517501, label %for.end22
    i32 925013883, label %if.end23
    i32 -322122362, label %if.then25
    i32 -146910100, label %for.cond26
    i32 1907715119, label %originalBB106
    i32 302311581, label %originalBBpart2108
    i32 -1968166546, label %for.body28
    i32 -1553777346, label %if.then31
    i32 1393862910, label %originalBB110
    i32 -45051971, label %originalBBpart2122
    i32 958866794, label %if.else38
    i32 577792057, label %if.end44
    i32 809675728, label %for.inc45
    i32 -187083397, label %for.end47
    i32 -743456404, label %if.end48
    i32 -126002799, label %if.then50
    i32 -1875820698, label %originalBB124
    i32 -210211603, label %originalBBpart2126
    i32 -1436841916, label %for.cond51
    i32 -1926910679, label %for.body53
    i32 -1118472696, label %for.cond54
    i32 -1730220235, label %for.body56
    i32 -1462735848, label %originalBB128
    i32 -1479648325, label %originalBBpart2130
    i32 -722401232, label %if.then62
    i32 1127171988, label %if.end66
    i32 -1856178004, label %originalBB132
    i32 647780690, label %originalBBpart2134
    i32 -676672876, label %for.inc67
    i32 581025530, label %originalBB136
    i32 -471744319, label %originalBBpart2145
    i32 1557886331, label %for.end69
    i32 -695650829, label %for.inc70
    i32 -460727674, label %for.end72
    i32 -1383862895, label %if.else73
    i32 1142847380, label %originalBB147
    i32 957568821, label %originalBBpart2149
    i32 -1731979440, label %for.cond74
    i32 -1251184923, label %for.body76
    i32 -670012403, label %for.cond77
    i32 -1752178083, label %for.body79
    i32 -1373678462, label %originalBB151
    i32 -604583173, label %originalBBpart2153
    i32 -1288521524, label %if.then85
    i32 1288069657, label %if.end90
    i32 -928426225, label %originalBB155
    i32 -1801463550, label %originalBBpart2157
    i32 542835390, label %for.inc91
    i32 -978458191, label %for.end93
    i32 -764195654, label %for.inc94
    i32 -2079164127, label %originalBB159
    i32 -209603679, label %originalBBpart2166
    i32 2053103717, label %for.end96
    i32 235978858, label %originalBB168
    i32 -1409594132, label %originalBBpart2170
    i32 1943096205, label %if.end97
    i32 1849514901, label %return
    i32 -2097674035, label %originalBB172
    i32 1060323803, label %originalBBpart2174
    i32 95693612, label %originalBBalteredBB
    i32 -1042324478, label %originalBB98alteredBB
    i32 -95477229, label %originalBB102alteredBB
    i32 -1892200423, label %originalBB106alteredBB
    i32 356347476, label %originalBB110alteredBB
    i32 -1974386060, label %originalBB124alteredBB
    i32 1851320109, label %originalBB128alteredBB
    i32 -1473050880, label %originalBB132alteredBB
    i32 -786749123, label %originalBB136alteredBB
    i32 1303365608, label %originalBB147alteredBB
    i32 -1508189150, label %originalBB151alteredBB
    i32 74806216, label %originalBB155alteredBB
    i32 1935896183, label %originalBB159alteredBB
    i32 1248614682, label %originalBB168alteredBB
    i32 -514835437, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB172, %return, %originalBBpart2170, %originalBB168, %for.end96, %originalBBpart2166, %originalBB159, %for.inc94, %for.end93, %for.inc91, %originalBBpart2157, %originalBB155, %if.end90, %if.then85, %originalBBpart2153, %originalBB151, %for.body79, %for.cond77, %for.body76, %for.cond74, %originalBBpart2149, %originalBB147, %if.else73, %for.end72, %for.inc70, %for.end69, %originalBBpart2145, %originalBB136, %for.inc67, %originalBBpart2134, %originalBB132, %if.end66, %if.then62, %originalBBpart2130, %originalBB128, %for.body56, %for.cond54, %for.body53, %for.cond51, %originalBBpart2126, %originalBB124, %if.then50, %if.end48, %for.end47, %for.inc45, %if.end44, %if.else38, %originalBBpart2122, %originalBB110, %if.then31, %for.body28, %originalBBpart2108, %originalBB106, %for.cond26, %if.then25, %if.end23, %for.end22, %for.inc20, %if.end, %if.else, %if.then10, %for.body8, %originalBBpart2104, %originalBB102, %for.cond6, %originalBBpart2100, %originalBB98, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB172alteredBB ], [ %x.addr.0, %originalBB168alteredBB ], [ %x.addr.0, %originalBB159alteredBB ], [ %x.addr.0, %originalBB155alteredBB ], [ %x.addr.0, %originalBB151alteredBB ], [ %x.addr.0, %originalBB147alteredBB ], [ %x.addr.0, %originalBB136alteredBB ], [ %x.addr.0, %originalBB132alteredBB ], [ %x.addr.0, %originalBB128alteredBB ], [ %x.addr.0, %originalBB124alteredBB ], [ %x.addr.0, %originalBB110alteredBB ], [ %x.addr.0, %originalBB106alteredBB ], [ %x.addr.0, %originalBB102alteredBB ], [ %x.addr.0, %originalBB98alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB172 ], [ %x.addr.0, %return ], [ %x.addr.0, %originalBBpart2170 ], [ %x.addr.0, %originalBB168 ], [ %x.addr.0, %for.end96 ], [ %x.addr.0, %originalBBpart2166 ], [ %x.addr.0, %originalBB159 ], [ %x.addr.0, %for.inc94 ], [ %x.addr.0, %for.end93 ], [ %x.addr.0, %for.inc91 ], [ %x.addr.0, %originalBBpart2157 ], [ %x.addr.0, %originalBB155 ], [ %x.addr.0, %if.end90 ], [ %x.addr.0, %if.then85 ], [ %x.addr.0, %originalBBpart2153 ], [ %x.addr.0, %originalBB151 ], [ %x.addr.0, %for.body79 ], [ %x.addr.0, %for.cond77 ], [ %x.addr.0, %for.body76 ], [ %x.addr.0, %for.cond74 ], [ %x.addr.0, %originalBBpart2149 ], [ %x.addr.0, %originalBB147 ], [ %x.addr.0, %if.else73 ], [ %x.addr.0, %for.end72 ], [ %x.addr.0, %for.inc70 ], [ %x.addr.0, %for.end69 ], [ %x.addr.0, %originalBBpart2145 ], [ %x.addr.0, %originalBB136 ], [ %x.addr.0, %for.inc67 ], [ %x.addr.0, %originalBBpart2134 ], [ %x.addr.0, %originalBB132 ], [ %x.addr.0, %if.end66 ], [ %x.addr.0, %if.then62 ], [ %x.addr.0, %originalBBpart2130 ], [ %x.addr.0, %originalBB128 ], [ %x.addr.0, %for.body56 ], [ %x.addr.0, %for.cond54 ], [ %x.addr.0, %for.body53 ], [ %x.addr.0, %for.cond51 ], [ %x.addr.0, %originalBBpart2126 ], [ %x.addr.0, %originalBB124 ], [ %x.addr.0, %if.then50 ], [ %x.addr.0, %if.end48 ], [ %x.addr.0, %for.end47 ], [ %x.addr.0, %for.inc45 ], [ %x.addr.0, %if.end44 ], [ %x.addr.0, %if.else38 ], [ %x.addr.0, %originalBBpart2122 ], [ %x.addr.0, %originalBB110 ], [ %x.addr.0, %if.then31 ], [ %x.addr.0, %for.body28 ], [ %x.addr.0, %originalBBpart2108 ], [ %x.addr.0, %originalBB106 ], [ %x.addr.0, %for.cond26 ], [ %x.addr.0, %if.then25 ], [ %x.addr.0, %if.end23 ], [ %x.addr.0, %for.end22 ], [ %x.addr.0, %for.inc20 ], [ %x.addr.0, %if.end ], [ %div15, %if.else ], [ %div, %if.then10 ], [ %x.addr.0, %for.body8 ], [ %x.addr.0, %originalBBpart2104 ], [ %x.addr.0, %originalBB102 ], [ %x.addr.0, %for.cond6 ], [ %x.addr.0, %originalBBpart2100 ], [ %x.addr.0, %originalBB98 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.cond ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB172alteredBB ], [ %y.addr.0, %originalBB168alteredBB ], [ %y.addr.0, %originalBB159alteredBB ], [ %y.addr.0, %originalBB155alteredBB ], [ %y.addr.0, %originalBB151alteredBB ], [ %y.addr.0, %originalBB147alteredBB ], [ %y.addr.0, %originalBB136alteredBB ], [ %y.addr.0, %originalBB132alteredBB ], [ %y.addr.0, %originalBB128alteredBB ], [ %y.addr.0, %originalBB124alteredBB ], [ %div33alteredBB, %originalBB110alteredBB ], [ %y.addr.0, %originalBB106alteredBB ], [ %y.addr.0, %originalBB102alteredBB ], [ %y.addr.0, %originalBB98alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBB172 ], [ %y.addr.0, %return ], [ %y.addr.0, %originalBBpart2170 ], [ %y.addr.0, %originalBB168 ], [ %y.addr.0, %for.end96 ], [ %y.addr.0, %originalBBpart2166 ], [ %y.addr.0, %originalBB159 ], [ %y.addr.0, %for.inc94 ], [ %y.addr.0, %for.end93 ], [ %y.addr.0, %for.inc91 ], [ %y.addr.0, %originalBBpart2157 ], [ %y.addr.0, %originalBB155 ], [ %y.addr.0, %if.end90 ], [ %y.addr.0, %if.then85 ], [ %y.addr.0, %originalBBpart2153 ], [ %y.addr.0, %originalBB151 ], [ %y.addr.0, %for.body79 ], [ %y.addr.0, %for.cond77 ], [ %y.addr.0, %for.body76 ], [ %y.addr.0, %for.cond74 ], [ %y.addr.0, %originalBBpart2149 ], [ %y.addr.0, %originalBB147 ], [ %y.addr.0, %if.else73 ], [ %y.addr.0, %for.end72 ], [ %y.addr.0, %for.inc70 ], [ %y.addr.0, %for.end69 ], [ %y.addr.0, %originalBBpart2145 ], [ %y.addr.0, %originalBB136 ], [ %y.addr.0, %for.inc67 ], [ %y.addr.0, %originalBBpart2134 ], [ %y.addr.0, %originalBB132 ], [ %y.addr.0, %if.end66 ], [ %y.addr.0, %if.then62 ], [ %y.addr.0, %originalBBpart2130 ], [ %y.addr.0, %originalBB128 ], [ %y.addr.0, %for.body56 ], [ %y.addr.0, %for.cond54 ], [ %y.addr.0, %for.body53 ], [ %y.addr.0, %for.cond51 ], [ %y.addr.0, %originalBBpart2126 ], [ %y.addr.0, %originalBB124 ], [ %y.addr.0, %if.then50 ], [ %y.addr.0, %if.end48 ], [ %y.addr.0, %for.end47 ], [ %y.addr.0, %for.inc45 ], [ %y.addr.0, %if.end44 ], [ %div39, %if.else38 ], [ %y.addr.0, %originalBBpart2122 ], [ %div33, %originalBB110 ], [ %y.addr.0, %if.then31 ], [ %y.addr.0, %for.body28 ], [ %y.addr.0, %originalBBpart2108 ], [ %y.addr.0, %originalBB106 ], [ %y.addr.0, %for.cond26 ], [ %y.addr.0, %if.then25 ], [ %y.addr.0, %if.end23 ], [ %y.addr.0, %for.end22 ], [ %y.addr.0, %for.inc20 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %if.else ], [ %y.addr.0, %if.then10 ], [ %y.addr.0, %for.body8 ], [ %y.addr.0, %originalBBpart2104 ], [ %y.addr.0, %originalBB102 ], [ %y.addr.0, %for.cond6 ], [ %y.addr.0, %originalBBpart2100 ], [ %y.addr.0, %originalBB98 ], [ %y.addr.0, %if.then ], [ %y.addr.0, %for.end ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %for.body ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %return ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2166 ], [ %253, %originalBB159 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %if.else73 ], [ %i.0, %for.end72 ], [ %182, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %.neg52, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then31 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond26 ], [ 1, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %for.end22 ], [ %60, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %300, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %return ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %243, %for.inc91 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2145 ], [ %172, %originalBB136 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end66 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then50 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then31 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then25 ], [ %j.0, %if.end23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2097674035, %originalBB172alteredBB ], [ 235978858, %originalBB168alteredBB ], [ -2079164127, %originalBB159alteredBB ], [ -928426225, %originalBB155alteredBB ], [ -1373678462, %originalBB151alteredBB ], [ 1142847380, %originalBB147alteredBB ], [ 581025530, %originalBB136alteredBB ], [ -1856178004, %originalBB132alteredBB ], [ -1462735848, %originalBB128alteredBB ], [ -1875820698, %originalBB124alteredBB ], [ 1393862910, %originalBB110alteredBB ], [ 1907715119, %originalBB106alteredBB ], [ -1228698382, %originalBB102alteredBB ], [ 1814807638, %originalBB98alteredBB ], [ 1363844579, %originalBBalteredBB ], [ %298, %originalBB172 ], [ %289, %return ], [ 1943096205, %originalBBpart2170 ], [ %280, %originalBB168 ], [ %271, %for.end96 ], [ -1731979440, %originalBBpart2166 ], [ %262, %originalBB159 ], [ %252, %for.inc94 ], [ -764195654, %for.end93 ], [ -670012403, %for.inc91 ], [ 542835390, %originalBBpart2157 ], [ %242, %originalBB155 ], [ %233, %if.end90 ], [ 1849514901, %if.then85 ], [ %223, %originalBBpart2153 ], [ %222, %originalBB151 ], [ %211, %for.body79 ], [ %202, %for.cond77 ], [ -670012403, %for.body76 ], [ %201, %for.cond74 ], [ -1731979440, %originalBBpart2149 ], [ %200, %originalBB147 ], [ %191, %if.else73 ], [ 1943096205, %for.end72 ], [ -1436841916, %for.inc70 ], [ -695650829, %for.end69 ], [ -1118472696, %originalBBpart2145 ], [ %181, %originalBB136 ], [ %171, %for.inc67 ], [ -676672876, %originalBBpart2134 ], [ %162, %originalBB132 ], [ %153, %if.end66 ], [ 1849514901, %if.then62 ], [ %143, %originalBBpart2130 ], [ %142, %originalBB128 ], [ %131, %for.body56 ], [ %122, %for.cond54 ], [ -1118472696, %for.body53 ], [ %121, %for.cond51 ], [ -1436841916, %originalBBpart2126 ], [ %120, %originalBB124 ], [ %111, %if.then50 ], [ %102, %if.end48 ], [ -743456404, %for.end47 ], [ -146910100, %for.inc45 ], [ 809675728, %if.end44 ], [ 577792057, %if.else38 ], [ 577792057, %originalBBpart2122 ], [ %101, %originalBB110 ], [ %91, %if.then31 ], [ %82, %for.body28 ], [ %80, %originalBBpart2108 ], [ %79, %originalBB106 ], [ %70, %for.cond26 ], [ -146910100, %if.then25 ], [ %61, %if.end23 ], [ 925013883, %for.end22 ], [ -430950362, %for.inc20 ], [ -406861974, %if.end ], [ 334257545, %if.else ], [ 334257545, %if.then10 ], [ %58, %for.body8 ], [ %56, %originalBBpart2104 ], [ %55, %originalBB102 ], [ %46, %for.cond6 ], [ -430950362, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %if.then ], [ %19, %for.end ], [ 204331167, %for.inc ], [ -992203831, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1363844579, i32 95693612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -133562455, i32 95693612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -138975949, i32 978870334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %x.addr.0, i32* %arrayidx3, align 16
  store i32 %y.addr.0, i32* %arrayidx4, align 16
  %cmp5 = icmp sgt i32 %x.addr.0, 1
  %19 = select i1 %cmp5, i32 434499337, i32 925013883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1814807638, i32 -1042324478
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1629273093, i32 -1042324478
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1228698382, i32 -95477229
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %x.addr.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1301634342, i32 -95477229
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %56 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -975708315, i32 628517501
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %57 = and i32 %x.addr.0, 1
  %cmp9.not = icmp eq i32 %57, 0
  %58 = select i1 %cmp9.not, i32 1089614328, i32 -738853527
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %59 = add i32 %x.addr.0, -1
  %div = sdiv i32 %59, 2
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div15 = sdiv i32 %x.addr.0, 2
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %y.addr.0, 1
  %61 = select i1 %cmp24, i32 -322122362, i32 -743456404
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1907715119, i32 -1892200423
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %y.addr.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 302311581, i32 -1892200423
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1968166546, i32 -187083397
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %81 = and i32 %y.addr.0, 1
  %cmp30.not = icmp eq i32 %81, 0
  %82 = select i1 %cmp30.not, i32 958866794, i32 -1553777346
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1393862910, i32 356347476
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %92 = add i32 %y.addr.0, -1
  %div33 = sdiv i32 %92, 2
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %div33, i32* %arrayidx35, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -45051971, i32 356347476
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %div39 = sdiv i32 %y.addr.0, 2
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %div39, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %x.addr.0, %y.addr.0
  %102 = select i1 %cmp49.not, i32 -1383862895, i32 -126002799
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1875820698, i32 -1974386060
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -210211603, i32 -1974386060
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 100
  %121 = select i1 %cmp52, i32 -1926910679, i32 -460727674
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 100
  %122 = select i1 %cmp55, i32 -1730220235, i32 1557886331
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1462735848, i32 1851320109
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %132 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %132, %133
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1479648325, i32 1851320109
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %143 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -722401232, i32 1127171988
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %144 = load i32, i32* %arrayidx64, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1856178004, i32 -1473050880
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 647780690, i32 -1473050880
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 581025530, i32 -786749123
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -471744319, i32 -786749123
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1142847380, i32 1303365608
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 957568821, i32 1303365608
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 100
  %201 = select i1 %cmp75, i32 -1251184923, i32 2053103717
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 100
  %202 = select i1 %cmp78, i32 -1752178083, i32 -978458191
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1373678462, i32 -1508189150
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %212 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %213 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %212, %213
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -604583173, i32 -1508189150
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %223 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1288521524, i32 1288069657
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %224 = load i32, i32* %arrayidx87, align 4
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -928426225, i32 74806216
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1801463550, i32 74806216
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2079164127, i32 1935896183
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -209603679, i32 1935896183
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 235978858, i32 1248614682
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1409594132, i32 1248614682
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2097674035, i32 -514835437
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1060323803, i32 -514835437
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %y.addr.0, -1
  %div33alteredBB = sdiv i32 %299, 2
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %div33alteredBB, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4treei(i32 %x) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1782690402, i32 1476584166
  %9 = select i1 %7, i32 -1867609191, i32 1476584166
  %10 = select i1 %7, i32 -478384714, i32 -1015301285
  %11 = select i1 %7, i32 1535144500, i32 -1015301285
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1119854219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119854219, label %for.cond
    i32 1535144500, label %originalBB
    i32 -478384714, label %originalBBpart2
    i32 988174661, label %for.body
    i32 -1518526455, label %for.inc
    i32 -1625586280, label %for.end
    i32 -1867609191, label %originalBB21
    i32 -1782690402, label %originalBBpart223
    i32 422243867, label %if.then
    i32 196059952, label %for.cond3
    i32 -1307426922, label %for.body5
    i32 -130286193, label %if.then7
    i32 1801036801, label %if.else
    i32 595934968, label %if.end
    i32 -1067238721, label %for.inc17
    i32 -1452491096, label %for.end19
    i32 -1613737873, label %if.end20
    i32 -1015301285, label %originalBBalteredBB
    i32 1476584166, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %if.end, %if.else, %if.then7, %for.body5, %for.cond3, %if.then, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB21alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.end19 ], [ %x.addr.0, %for.inc17 ], [ %x.addr.0, %if.end ], [ %div12, %if.else ], [ %div, %if.then7 ], [ %x.addr.0, %for.body5 ], [ %x.addr.0, %for.cond3 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart223 ], [ %x.addr.0, %originalBB21 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end19 ], [ %18, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1867609191, %originalBB21alteredBB ], [ 1535144500, %originalBBalteredBB ], [ -1613737873, %for.end19 ], [ 196059952, %for.inc17 ], [ -1067238721, %if.end ], [ 595934968, %if.else ], [ 595934968, %if.then7 ], [ %16, %for.body5 ], [ %14, %for.cond3 ], [ 196059952, %if.then ], [ %13, %originalBBpart223 ], [ %8, %originalBB21 ], [ %9, %for.end ], [ -1119854219, %for.inc ], [ -1518526455, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 988174661, i32 -1625586280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %x.addr.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 422243867, i32 -1613737873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %x.addr.0, 1
  %14 = select i1 %cmp4, i32 -1307426922, i32 -1452491096
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %15 = and i32 %x.addr.0, 1
  %cmp6.not = icmp eq i32 %15, 0
  %16 = select i1 %cmp6.not, i32 1801036801, i32 -130286193
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %17 = add i32 %x.addr.0, -1
  %div = sdiv i32 %17, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div12 = sdiv i32 %x.addr.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
