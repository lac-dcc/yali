; ModuleID = 'build_ollvm/programs/20/995.ll'
source_filename = "source-C-CXX/20/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1130979935, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1130979935, label %first
    i32 -818415381, label %originalBB
    i32 -1202416770, label %originalBBpart2
    i32 -738990024, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -818415381, i32 -738990024
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
  %18 = select i1 %17, i32 -1202416770, i32 -738990024
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -818415381, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [350 x double], align 16
  %b = alloca [20 x double], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx112 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1814498419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814498419, label %for.cond
    i32 571280880, label %for.body
    i32 865507390, label %for.inc
    i32 -287384498, label %for.end
    i32 -315921296, label %for.cond4
    i32 -2021885829, label %originalBB
    i32 1952056283, label %originalBBpart2
    i32 -1736037678, label %for.body6
    i32 560423418, label %for.cond7
    i32 -82557991, label %for.body9
    i32 -135846720, label %originalBB150
    i32 302960185, label %originalBBpart2152
    i32 2084456036, label %if.then
    i32 271201418, label %if.end
    i32 1547439677, label %originalBB154
    i32 456010788, label %originalBBpart2156
    i32 -1224800643, label %for.inc23
    i32 787990373, label %for.end25
    i32 2114804073, label %originalBB158
    i32 -599478411, label %originalBBpart2160
    i32 933418938, label %for.inc26
    i32 1196910278, label %originalBB162
    i32 1065246057, label %originalBBpart2166
    i32 894627937, label %for.end28
    i32 -1533567195, label %if.then38
    i32 1609533997, label %originalBB168
    i32 2049358565, label %originalBBpart2170
    i32 787100044, label %for.cond39
    i32 214479332, label %for.body41
    i32 1690125800, label %originalBB172
    i32 -1582228317, label %originalBBpart2182
    i32 739424699, label %if.then48
    i32 -1433302860, label %originalBB184
    i32 286005387, label %originalBBpart2194
    i32 97767674, label %if.end54
    i32 894968600, label %for.inc55
    i32 77972692, label %for.end57
    i32 -1616132035, label %if.end58
    i32 -1343448329, label %originalBB196
    i32 218832776, label %originalBBpart2254
    i32 -1373021928, label %if.then70
    i32 -874235630, label %for.cond71
    i32 -1099752348, label %for.body73
    i32 488874235, label %lor.lhs.false
    i32 -1887896767, label %if.then84
    i32 7690574, label %if.end90
    i32 -67710623, label %for.inc91
    i32 -1854327238, label %for.end93
    i32 1889332002, label %if.end94
    i32 -1182162917, label %if.then106
    i32 215295014, label %for.cond107
    i32 1366232826, label %for.body109
    i32 -1824806248, label %if.then114
    i32 1679229355, label %if.end120
    i32 -1598841996, label %for.inc121
    i32 -249496185, label %for.end123
    i32 183549064, label %if.end124
    i32 -1600124301, label %for.cond125
    i32 -384157595, label %for.body128
    i32 1670894, label %for.inc133
    i32 201066883, label %for.end135
    i32 -1436838536, label %originalBB256
    i32 -1833410476, label %originalBBpart2264
    i32 1632078916, label %originalBBalteredBB
    i32 -884886840, label %originalBB150alteredBB
    i32 -1047509112, label %originalBB154alteredBB
    i32 -2067352682, label %originalBB158alteredBB
    i32 -913758984, label %originalBB162alteredBB
    i32 930388253, label %originalBB168alteredBB
    i32 1326924987, label %originalBB172alteredBB
    i32 2140084145, label %originalBB184alteredBB
    i32 905112998, label %originalBB196alteredBB
    i32 923053775, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB256, %for.end135, %for.inc133, %for.body128, %for.cond125, %if.end124, %for.end123, %for.inc121, %if.end120, %if.then114, %for.body109, %for.cond107, %if.then106, %if.end94, %for.end93, %for.inc91, %if.end90, %if.then84, %lor.lhs.false, %for.body73, %for.cond71, %if.then70, %originalBBpart2254, %originalBB196, %if.end58, %for.end57, %for.inc55, %if.end54, %originalBBpart2194, %originalBB184, %if.then48, %originalBBpart2182, %originalBB172, %for.body41, %for.cond39, %originalBBpart2170, %originalBB168, %if.then38, %for.end28, %originalBBpart2166, %originalBB162, %for.inc26, %originalBBpart2160, %originalBB158, %for.end25, %for.inc23, %originalBBpart2156, %originalBB154, %if.end, %if.then, %originalBBpart2152, %originalBB150, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond125 ], [ %sum.0, %if.end124 ], [ %sum.0, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %if.end120 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.body109 ], [ %sum.0, %for.cond107 ], [ %sum.0, %if.then106 ], [ %sum.0, %if.end94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then84 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.end58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.then38 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %245, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB256 ], [ %i.0, %for.end135 ], [ %224, %for.inc133 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %if.end124 ], [ %i.0, %for.end123 ], [ %220, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then114 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ 0, %if.then106 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %if.then70 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %173, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %if.then38 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2166 ], [ %96, %originalBB162 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB256 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %if.end124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then114 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %if.then106 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then84 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then38 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end25 ], [ %68, %for.inc23 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %247, %originalBB184alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB256 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %if.end124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %219, %if.then114 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %if.then106 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %.neg50, %if.then84 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2194 ], [ %.neg51, %originalBB184 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then38 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1436838536, %originalBB256alteredBB ], [ -1343448329, %originalBB196alteredBB ], [ -1433302860, %originalBB184alteredBB ], [ 1690125800, %originalBB172alteredBB ], [ 1609533997, %originalBB168alteredBB ], [ 1196910278, %originalBB162alteredBB ], [ 2114804073, %originalBB158alteredBB ], [ 1547439677, %originalBB154alteredBB ], [ -135846720, %originalBB150alteredBB ], [ -2021885829, %originalBBalteredBB ], [ %244, %originalBB256 ], [ %233, %for.end135 ], [ -1600124301, %for.inc133 ], [ 1670894, %for.body128 ], [ %222, %for.cond125 ], [ -1600124301, %if.end124 ], [ 183549064, %for.end123 ], [ 215295014, %for.inc121 ], [ -1598841996, %if.end120 ], [ 1679229355, %if.then114 ], [ %217, %for.body109 ], [ %214, %for.cond107 ], [ 215295014, %if.then106 ], [ %212, %if.end94 ], [ 1889332002, %for.end93 ], [ -874235630, %for.inc91 ], [ -67710623, %if.end90 ], [ 7690574, %if.then84 ], [ %206, %lor.lhs.false ], [ %201, %for.body73 ], [ %198, %for.cond71 ], [ -874235630, %if.then70 ], [ %196, %originalBBpart2254 ], [ %195, %originalBB196 ], [ %182, %if.end58 ], [ -1616132035, %for.end57 ], [ 787100044, %for.inc55 ], [ 894968600, %if.end54 ], [ 97767674, %originalBBpart2194 ], [ %172, %originalBB184 ], [ %162, %if.then48 ], [ %153, %originalBBpart2182 ], [ %152, %originalBB172 ], [ %139, %for.body41 ], [ %130, %for.cond39 ], [ 787100044, %originalBBpart2170 ], [ %128, %originalBB168 ], [ %119, %if.then38 ], [ %110, %for.end28 ], [ -315921296, %originalBBpart2166 ], [ %105, %originalBB162 ], [ %95, %for.inc26 ], [ 933418938, %originalBBpart2160 ], [ %86, %originalBB158 ], [ %77, %for.end25 ], [ 560423418, %for.inc23 ], [ -1224800643, %originalBBpart2156 ], [ %67, %originalBB154 ], [ %58, %if.end ], [ 271201418, %if.then ], [ %47, %originalBBpart2152 ], [ %46, %originalBB150 ], [ %35, %for.body9 ], [ %26, %for.cond7 ], [ 560423418, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond4 ], [ -315921296, %for.end ], [ 1814498419, %for.inc ], [ 865507390, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 571280880, i32 -287384498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2021885829, i32 1632078916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1952056283, i32 1632078916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1736037678, i32 894627937
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp8, i32 -82557991, i32 787990373
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -135846720, i32 -884886840
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom10
  %36 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom12
  %37 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp ogt double %36, %37
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 302960185, i32 -884886840
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2084456036, i32 271201418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom15
  %48 = load double, double* %arrayidx16, align 8
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom17
  %49 = load double, double* %arrayidx18, align 8
  store double %49, double* %arrayidx16, align 8
  store double %48, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1547439677, i32 -1047509112
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 456010788, i32 -1047509112
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2114804073, i32 -2067352682
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -599478411, i32 -2067352682
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1196910278, i32 -913758984
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1065246057, i32 -913758984
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %106 = load double, double* %arrayidx112, align 16
  %107 = load i32, i32* %n, align 4
  %conv = sitofp i32 %107 to double
  %mul = fmul double %106, %conv
  %108 = add i32 %107, -1
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom31
  %109 = load double, double* %arrayidx32, align 8
  %mul34 = fmul double %109, %conv
  %add35 = fadd double %mul, %mul34
  %mul36 = fmul double %sum.0, 2.000000e+00
  %cmp37 = fcmp ogt double %add35, %mul36
  %110 = select i1 %cmp37, i32 -1533567195, i32 -1616132035
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1609533997, i32 930388253
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2049358565, i32 930388253
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp40, i32 214479332, i32 77972692
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1690125800, i32 1326924987
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom42
  %140 = load double, double* %arrayidx43, align 8
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom45
  %143 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oeq double %140, %143
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1582228317, i32 1326924987
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %153 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 739424699, i32 97767674
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1433302860, i32 2140084145
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom49
  %163 = load double, double* %arrayidx50, align 8
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom51
  store double %163, double* %arrayidx52, align 8
  %.neg51 = add i32 %k.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 286005387, i32 2140084145
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1343448329, i32 905112998
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %183 = load double, double* %arrayidx112, align 16
  %184 = load i32, i32* %n, align 4
  %conv60 = sitofp i32 %184 to double
  %mul61 = fmul double %183, %conv60
  %185 = add i32 %184, -1
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom63
  %186 = load double, double* %arrayidx64, align 8
  %mul66 = fmul double %186, %conv60
  %add67 = fadd double %mul61, %mul66
  %mul68 = fmul double %sum.0, 2.000000e+00
  %cmp69 = fcmp oeq double %add67, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 218832776, i32 905112998
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %196 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1373021928, i32 1889332002
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %197
  %198 = select i1 %cmp72, i32 -1099752348, i32 -1854327238
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom74
  %199 = load double, double* %arrayidx75, align 8
  %200 = load double, double* %arrayidx112, align 16
  %cmp77 = fcmp oeq double %199, %200
  %201 = select i1 %cmp77, i32 -1887896767, i32 488874235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom78
  %202 = load double, double* %arrayidx79, align 8
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, -1
  %idxprom81 = sext i32 %204 to i64
  %arrayidx82 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom81
  %205 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp oeq double %202, %205
  %206 = select i1 %cmp83, i32 -1887896767, i32 7690574
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom85
  %207 = load double, double* %arrayidx86, align 8
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom87
  store double %207, double* %arrayidx88, align 8
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %208 = load double, double* %arrayidx112, align 16
  %209 = load i32, i32* %n, align 4
  %conv96 = sitofp i32 %209 to double
  %mul97 = fmul double %208, %conv96
  %210 = add i32 %209, -1
  %idxprom99 = sext i32 %210 to i64
  %arrayidx100 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom99
  %211 = load double, double* %arrayidx100, align 8
  %mul102 = fmul double %211, %conv96
  %add103 = fadd double %mul97, %mul102
  %mul104 = fmul double %sum.0, 2.000000e+00
  %cmp105 = fcmp olt double %add103, %mul104
  %212 = select i1 %cmp105, i32 -1182162917, i32 183549064
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %213
  %214 = select i1 %cmp108, i32 1366232826, i32 -249496185
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom110
  %215 = load double, double* %arrayidx111, align 8
  %216 = load double, double* %arrayidx112, align 16
  %cmp113 = fcmp oeq double %215, %216
  %217 = select i1 %cmp113, i32 -1824806248, i32 1679229355
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom115
  %218 = load double, double* %arrayidx116, align 8
  %idxprom117 = sext i32 %k.0 to i64
  %arrayidx118 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom117
  store double %218, double* %arrayidx118, align 8
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %221 = add i32 %k.0, -1
  %cmp127 = icmp slt i32 %i.0, %221
  %222 = select i1 %cmp127, i32 -384157595, i32 201066883
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom129
  %223 = load double, double* %arrayidx130, align 8
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %223)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1436838536, i32 923053775
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %234 = add i32 %k.0, -1
  %idxprom137 = sext i32 %234 to i64
  %arrayidx138 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom137
  %235 = load double, double* %arrayidx138, align 8
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %235)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1833410476, i32 923053775
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom49alteredBB
  %246 = load double, double* %arrayidx50alteredBB, align 8
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom51alteredBB
  store double %246, double* %arrayidx52alteredBB, align 8
  %247 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %k.0, -1
  %idxprom137alteredBB = sext i32 %248 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom137alteredBB
  %249 = load double, double* %arrayidx138alteredBB, align 8
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %249)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
