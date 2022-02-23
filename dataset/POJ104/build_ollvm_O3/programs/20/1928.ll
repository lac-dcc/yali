; ModuleID = 'build_ollvm/programs/20/1928.ll'
source_filename = "source-C-CXX/20/1928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 18720854, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 18720854, label %first
    i32 -412578884, label %originalBB
    i32 1020600558, label %originalBBpart2
    i32 -1006175053, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -412578884, i32 -1006175053
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
  %18 = select i1 %17, i32 1020600558, i32 -1006175053
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -412578884, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %sub26.reg2mem = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %cmp21.reg2mem = alloca i1, align 1
  %vla9.reg2mem = alloca double*, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -328871198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -328871198, label %for.cond
    i32 -1895571239, label %for.body
    i32 726264379, label %for.inc
    i32 -994781455, label %for.end
    i32 -1999347139, label %for.cond10
    i32 418214698, label %for.body12
    i32 625027285, label %originalBB
    i32 617160955, label %originalBBpart2
    i32 106281811, label %cond.true
    i32 -1267554680, label %originalBB112
    i32 -1765237677, label %originalBBpart2114
    i32 1599504478, label %cond.false
    i32 -1323009762, label %originalBB116
    i32 2105580953, label %originalBBpart2126
    i32 -36225022, label %cond.end
    i32 -1016639239, label %if.then
    i32 -1823764220, label %originalBB128
    i32 1736867855, label %originalBBpart2130
    i32 -1983241768, label %if.end
    i32 -117537173, label %for.inc34
    i32 823326413, label %for.end36
    i32 -1653305649, label %for.cond37
    i32 499883728, label %for.body39
    i32 -81290128, label %originalBB132
    i32 1622134319, label %originalBBpart2134
    i32 -1707111542, label %if.then43
    i32 979538185, label %if.end50
    i32 -1638944269, label %for.inc51
    i32 -15478102, label %for.end53
    i32 1891555342, label %if.then55
    i32 1358768332, label %if.else
    i32 977004431, label %for.cond59
    i32 2025385081, label %originalBB136
    i32 508206906, label %originalBBpart2138
    i32 -1930456354, label %for.body61
    i32 874871465, label %for.cond62
    i32 1701351063, label %for.body65
    i32 102002796, label %if.then72
    i32 -808015171, label %originalBB140
    i32 -925545815, label %originalBBpart2159
    i32 348956856, label %if.end83
    i32 -1483601848, label %originalBB161
    i32 1781593731, label %originalBBpart2163
    i32 -1370661333, label %for.inc84
    i32 1668531709, label %for.end86
    i32 -1888153330, label %originalBB165
    i32 879224245, label %originalBBpart2167
    i32 -1500822335, label %for.inc87
    i32 2069978482, label %for.end89
    i32 1468006629, label %for.cond90
    i32 -1262869848, label %for.body93
    i32 -1922911972, label %originalBB169
    i32 -1709777615, label %originalBBpart2171
    i32 860026185, label %for.inc98
    i32 -1425803692, label %for.end100
    i32 -461197919, label %if.end105
    i32 1794059846, label %originalBBalteredBB
    i32 -159575937, label %originalBB112alteredBB
    i32 1543191050, label %originalBB116alteredBB
    i32 -1630054156, label %originalBB128alteredBB
    i32 1892474533, label %originalBB132alteredBB
    i32 -1782359453, label %originalBB136alteredBB
    i32 -1415446374, label %originalBB140alteredBB
    i32 1042610422, label %originalBB161alteredBB
    i32 1477516646, label %originalBB165alteredBB
    i32 -23938422, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %originalBBpart2171, %originalBB169, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2167, %originalBB165, %for.end86, %for.inc84, %originalBBpart2163, %originalBB161, %if.end83, %originalBBpart2159, %originalBB140, %if.then72, %for.body65, %for.cond62, %for.body61, %originalBBpart2138, %originalBB136, %for.cond59, %if.else, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then43, %originalBBpart2134, %originalBB132, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2130, %originalBB128, %if.then, %cond.end, %originalBBpart2126, %originalBB116, %cond.false, %originalBBpart2114, %originalBB112, %cond.true, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond59 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %96, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end86 ], [ %188, %for.inc84 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond59 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %.neg54, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end100 ], [ %229, %for.inc98 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ 0, %for.end89 ], [ %207, %for.inc87 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then72 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond59 ], [ 1, %if.else ], [ %k.0, %if.then55 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %120, %if.then43 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB116 ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then72 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.cond59 ], [ %t.0, %if.else ], [ %t.0, %if.then55 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %121, %if.then43 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB116 ], [ %t.0, %cond.false ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %cond.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.then72 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.cond59 ], [ %sum.0, %if.else ], [ %sum.0, %if.then55 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB116 ], [ %sum.0, %cond.false ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %cond.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %5, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB169alteredBB ], [ %aver.0, %originalBB165alteredBB ], [ %aver.0, %originalBB161alteredBB ], [ %aver.0, %originalBB140alteredBB ], [ %aver.0, %originalBB136alteredBB ], [ %aver.0, %originalBB132alteredBB ], [ %aver.0, %originalBB128alteredBB ], [ %aver.0, %originalBB116alteredBB ], [ %aver.0, %originalBB112alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.end100 ], [ %aver.0, %for.inc98 ], [ %aver.0, %originalBBpart2171 ], [ %aver.0, %originalBB169 ], [ %aver.0, %for.body93 ], [ %aver.0, %for.cond90 ], [ %aver.0, %for.end89 ], [ %aver.0, %for.inc87 ], [ %aver.0, %originalBBpart2167 ], [ %aver.0, %originalBB165 ], [ %aver.0, %for.end86 ], [ %aver.0, %for.inc84 ], [ %aver.0, %originalBBpart2163 ], [ %aver.0, %originalBB161 ], [ %aver.0, %if.end83 ], [ %aver.0, %originalBBpart2159 ], [ %aver.0, %originalBB140 ], [ %aver.0, %if.then72 ], [ %aver.0, %for.body65 ], [ %aver.0, %for.cond62 ], [ %aver.0, %for.body61 ], [ %aver.0, %originalBBpart2138 ], [ %aver.0, %originalBB136 ], [ %aver.0, %for.cond59 ], [ %aver.0, %if.else ], [ %aver.0, %if.then55 ], [ %aver.0, %for.end53 ], [ %aver.0, %for.inc51 ], [ %aver.0, %if.end50 ], [ %aver.0, %if.then43 ], [ %aver.0, %originalBBpart2134 ], [ %aver.0, %originalBB132 ], [ %aver.0, %for.body39 ], [ %aver.0, %for.cond37 ], [ %aver.0, %for.end36 ], [ %aver.0, %for.inc34 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2130 ], [ %aver.0, %originalBB128 ], [ %aver.0, %if.then ], [ %aver.0, %cond.end ], [ %aver.0, %originalBBpart2126 ], [ %aver.0, %originalBB116 ], [ %aver.0, %cond.false ], [ %aver.0, %originalBBpart2114 ], [ %aver.0, %originalBB112 ], [ %aver.0, %cond.true ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body12 ], [ %aver.0, %for.cond10 ], [ %sub, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %232, %originalBB128alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond90 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then72 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.cond59 ], [ %max.0, %if.else ], [ %max.0, %if.then55 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2130 ], [ %86, %originalBB128 ], [ %max.0, %if.then ], [ %max.0, %cond.end ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB116 ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922911972, %originalBB169alteredBB ], [ -1888153330, %originalBB165alteredBB ], [ -1483601848, %originalBB161alteredBB ], [ -808015171, %originalBB140alteredBB ], [ 2025385081, %originalBB136alteredBB ], [ -81290128, %originalBB132alteredBB ], [ -1823764220, %originalBB128alteredBB ], [ -1323009762, %originalBB116alteredBB ], [ -1267554680, %originalBB112alteredBB ], [ 625027285, %originalBBalteredBB ], [ -461197919, %for.end100 ], [ 1468006629, %for.inc98 ], [ 860026185, %originalBBpart2171 ], [ %228, %originalBB169 ], [ %218, %for.body93 ], [ %209, %for.cond90 ], [ 1468006629, %for.end89 ], [ 977004431, %for.inc87 ], [ -1500822335, %originalBBpart2167 ], [ %206, %originalBB165 ], [ %197, %for.end86 ], [ 874871465, %for.inc84 ], [ -1370661333, %originalBBpart2163 ], [ %187, %originalBB161 ], [ %178, %if.end83 ], [ 348956856, %originalBBpart2159 ], [ %169, %originalBB140 ], [ %157, %if.then72 ], [ %148, %for.body65 ], [ %144, %for.cond62 ], [ 874871465, %for.body61 ], [ %142, %originalBBpart2138 ], [ %141, %originalBB136 ], [ %132, %for.cond59 ], [ 977004431, %if.else ], [ -461197919, %if.then55 ], [ %122, %for.end53 ], [ -1653305649, %for.inc51 ], [ -1638944269, %if.end50 ], [ 979538185, %if.then43 ], [ %118, %originalBBpart2134 ], [ %117, %originalBB132 ], [ %107, %for.body39 ], [ %98, %for.cond37 ], [ -1653305649, %for.end36 ], [ -1999347139, %for.inc34 ], [ -117537173, %if.end ], [ -1983241768, %originalBBpart2130 ], [ %95, %originalBB128 ], [ %85, %if.then ], [ %76, %cond.end ], [ -36225022, %originalBBpart2126 ], [ %74, %originalBB116 ], [ %64, %cond.false ], [ -36225022, %originalBBpart2114 ], [ %55, %originalBB112 ], [ %45, %cond.true ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %24, %for.body12 ], [ %15, %for.cond10 ], [ -1999347139, %for.end ], [ -328871198, %for.inc ], [ 726264379, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB169alteredBB ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end100 ], [ %cond.reg2mem.0, %for.inc98 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB169 ], [ %cond.reg2mem.0, %for.body93 ], [ %cond.reg2mem.0, %for.cond90 ], [ %cond.reg2mem.0, %for.end89 ], [ %cond.reg2mem.0, %for.inc87 ], [ %cond.reg2mem.0, %originalBBpart2167 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.end86 ], [ %cond.reg2mem.0, %for.inc84 ], [ %cond.reg2mem.0, %originalBBpart2163 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %if.end83 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %if.then72 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %for.cond62 ], [ %cond.reg2mem.0, %for.body61 ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %for.cond59 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then55 ], [ %cond.reg2mem.0, %for.end53 ], [ %cond.reg2mem.0, %for.inc51 ], [ %cond.reg2mem.0, %if.end50 ], [ %cond.reg2mem.0, %if.then43 ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %for.body39 ], [ %cond.reg2mem.0, %for.cond37 ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1895571239, i32 -994781455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %add5 = fadd double %conv, 1.000000e-01
  %7 = load i32, i32* %n, align 4
  %conv6 = sitofp i32 %7 to double
  %8 = insertelement <2 x double> <double poison, double 1.000000e-01>, double %add5, i32 0
  %9 = insertelement <2 x double> poison, double %conv6, i32 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fdiv <2 x double> %8, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fsub <2 x double> %11, %shift
  %sub = extractelement <2 x double> %12, i32 0
  %13 = zext i32 %7 to i64
  %vla9 = alloca double, i64 %13, align 16
  store double* %vla9, double** %vla9.reg2mem, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %14
  %15 = select i1 %cmp11, i32 418214698, i32 823326413
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 625027285, i32 1794059846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %25 to double
  %sub16 = fsub double %conv15, %aver.0
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload186 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload186, i64 %idxprom13
  store double %sub16, double* %arrayidx18, align 8
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload185 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload185, i64 %idxprom13
  %26 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %26, 0.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 617160955, i32 1794059846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %36 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 106281811, i32 1599504478
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1267554680, i32 -159575937
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload184 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload184, i64 %idxprom22
  %46 = load double, double* %arrayidx23, align 8
  store double %46, double* %.reg2mem, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1765237677, i32 -159575937
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1323009762, i32 1543191050
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload183 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload183, i64 %idxprom24
  %65 = load double, double* %arrayidx25, align 8
  %sub26 = fneg double %65
  store double %sub26, double* %sub26.reg2mem, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2105580953, i32 1543191050
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload = load volatile double, double* %sub26.reg2mem, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload182 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload182, i64 %idxprom27
  store double %cond.reg2mem.0, double* %arrayidx28, align 8
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload181 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload181, i64 %idxprom27
  %75 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %75, %max.0
  %76 = select i1 %cmp31, i32 -1016639239, i32 -1983241768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1823764220, i32 -1630054156
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload180 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload180, i64 %idxprom32
  %86 = load double, double* %arrayidx33, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1736867855, i32 -1630054156
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp38, i32 499883728, i32 -15478102
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -81290128, i32 1892474533
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload179 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload179, i64 %idxprom40
  %108 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oeq double %108, %max.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1622134319, i32 1892474533
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %118 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1707111542, i32 979538185
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %120 = add i32 %k.0, 1
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  store i32 %119, i32* %arrayidx48, align 4
  %121 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %t.0, 1
  %122 = select i1 %cmp54, i32 1891555342, i32 1358768332
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %123 = load i32, i32* %vla1, align 16
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2025385081, i32 -1782359453
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %k.0, %t.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 508206906, i32 -1782359453
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %142 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1930456354, i32 2069978482
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %143 = add i32 %t.0, -1
  %cmp64 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp64, i32 1701351063, i32 1668531709
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %145 = load i32, i32* %arrayidx67, align 4
  %146 = add i32 %j.0, 1
  %idxprom69 = sext i32 %146 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %147 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp71, i32 102002796, i32 348956856
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -808015171, i32 -1415446374
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %idxprom74 = sext i32 %158 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %159 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76
  %160 = load i32, i32* %arrayidx77, align 4
  store i32 %160, i32* %arrayidx75, align 4
  store i32 %159, i32* %arrayidx77, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -925545815, i32 -1415446374
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1483601848, i32 1042610422
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1781593731, i32 1042610422
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1888153330, i32 1477516646
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 879224245, i32 1477516646
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %208 = add i32 %t.0, -1
  %cmp92 = icmp slt i32 %k.0, %208
  %209 = select i1 %cmp92, i32 -1262869848, i32 -1425803692
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1922911972, i32 -23938422
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %219 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8 signext 44)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1709777615, i32 -23938422
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %230 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %231 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %231 to double
  %sub16alteredBB = fsub double %conv15alteredBB, %aver.0
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload178 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload178, i64 %idxprom13alteredBB
  store double %sub16alteredBB, double* %arrayidx18alteredBB, align 8
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload177 = load volatile double*, double** %vla9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload176 = load volatile double*, double** %vla9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload175 = load volatile double*, double** %vla9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload174 = load volatile double*, double** %vla9.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds double, double* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload174, i64 %idxprom32alteredBB
  %232 = load double, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload = load volatile double*, double** %vla9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %idxprom74alteredBB = sext i32 %233 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74alteredBB
  %234 = load i32, i32* %arrayidx75alteredBB, align 4
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76alteredBB
  %235 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %235, i32* %arrayidx75alteredBB, align 4
  store i32 %234, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %k.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94alteredBB
  %236 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96alteredBB, i8 signext 44)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1131882645, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1131882645, label %first
    i32 -1039043930, label %originalBB
    i32 -1632974673, label %originalBBpart2
    i32 1969245335, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1039043930, i32 1969245335
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
  %17 = select i1 %16, i32 -1632974673, i32 1969245335
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1039043930, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
